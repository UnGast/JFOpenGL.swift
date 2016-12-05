require 'nokogiri'
require 'set'

CONSTANTS = File.dirname(__FILE__) + '/../Sources/Constants.swift'
COMMANDS = File.dirname(__FILE__) + '/../Sources/Commands.swift'
LOADERS = File.dirname(__FILE__) + '/../Sources/Loaders.swift'

# glPathGlyphIndexRangeNV expects a 2-element array as a parameter
# and I'm too lazy to work out how to express that. I'll fix it
# if I ever need to use this function.
BLACKLISTED_FUNCTIONS = %w(glPathGlyphIndexRangeNV)
def blacklisted?(command)
  BLACKLISTED_FUNCTIONS.include?(command)
end

class World
  attr_reader :commands     # Map of command name => Command
  attr_reader :values
  attr_reader :enums
  attr_reader :bitfields

  def initialize
    @commands, @values, @enums, @bitfields = {}, {}, [], []
  end
end

class Command
  attr_reader :name           # command name
  attr_reader :params         # list of Parameter
  attr_reader :return_type    # Type
  attr_reader :versions
  attr_reader :extensions

  def initialize(name, params, return_type)
    @name, @params, @return_type = name, params, return_type
    @versions, @extensions = [], []
  end
end

class Parameter
  attr_reader :name
  attr_reader :type

  SAFE_NAMES = { 'func' => 'fn', 'in' => 'input' }

  def initialize(name, type)
    @name, @type = (SAFE_NAMES[name] || name), type
  end

  def to_swift
    "#{@name}: #{@type.to_swift}"
  end
end

class Type
  PTRS = {
    '!?'                => '%t',
    'const!*?'          => 'UnsafePointer<%t>?',
    "!*?"               => 'UnsafeMutablePointer<%t>?',
    'void*?'            => 'UnsafeMutableRawPointer?',
    'constvoid*?'       => 'UnsafeRawPointer?',
    'constvoid**?'      => 'UnsafeMutablePointer<UnsafeRawPointer>?',
    'const!*const*?'    => 'UnsafePointer<UnsafePointer<%t>>?',
    'const!**?'         => 'UnsafeMutablePointer<UnsafePointer<%t>>?',
    'void**?'           => 'UnsafeMutablePointer<UnsafeMutableRawPointer>?',
    'constvoid*const*?' => 'UnsafePointer<UnsafeRawPointer>?'
  }

  def self.for_return_type(name)
    if name == 'void'
      self.for('void', '!?')
    elsif name == 'void *'
      self.for('', 'void*?')
    elsif name == 'const GLubyte *'
      self.for('GLubyte', 'const!*?')
    else
      self.for(name, '!?')
    end
  end

  def self.for(type, ptr)
    name = type
    name = "Void" if (name == "GLvoid") || (name == "void")

    if ["struct _cl_context", "struct _cl_event"].include?(name)
      name = "Void"
    end

    template = PTRS[ptr]
    raise "unknown pointer type: #{ptr}" if template.nil?

    name = template \
              .gsub('%t', name) \
              .gsub('UnsafeMutablePointer<Void>', 'UnsafeMutableRawPointer') \
              .gsub('UnsafePointer<Void>', 'UnsafeRawPointer')

    Type.new(name)
  end

  def initialize(name)
    @name = name
  end

  def to_swift
    @name
  end

  def void?
    @name == 'Void'
  end
end

def prepare_world(doc)
  World.new.tap { |w|

    all_pptrs = Set.new
    
    # Commands
    doc.css('commands > command').each do |cmd|
      proto = cmd.css('> proto')
      
      command_name = proto.css('> name').text
      next if blacklisted?(command_name)
      
      # Return type
      return_type_name = ""
      proto.children.each do |child|
        break if child.name == 'name'
        return_type_name << child.text
      end
      return_type = Type.for_return_type(return_type_name.strip)
      
      # Params
      params = cmd.css('param').map { |p|
        pname, ptype, pptr = nil, "", ""
        p.children.each do |child|
          if child.name == "ptype"
            ptype = child.text
            pptr << "!"
          elsif child.name == "name"
            pname = child.text
            pptr << "?"
          elsif child.text?
            pptr << child.text.gsub(" ", "")
          else
            raise "boom!"
          end
        end
        all_pptrs << pptr
        Parameter.new(pname, Type.for(ptype, pptr))
      }

      command = Command.new(command_name, params, return_type)
      w.commands[command.name] = command
    end

    # Extensions
    doc.css('extensions > extension').each do |ext|
      extension_name = ext.attr('name')[3..-1]
      ext.css('> require > command').each do |req|
        next if blacklisted?(req.attr('name'))
        w.commands[req.attr('name')].extensions << extension_name
      end
    end

    # Features
    doc.css('feature').each do |feat|
      current_version = case feat.attr('api')
                        when 'gl' then ''
                        when 'gles1', 'gles2' then 'ES '
                        else raise "unknown API: #{feat.attr('api')}"
                        end
      current_version += feat.attr('number')
      feat.css('> require > command').each do |cmd|
        next if blacklisted?(cmd.attr('name'))
        w.commands[cmd.attr('name')].versions << "+#{current_version}"
      end
      feat.css('> remove > command').each do |cmd|
        next if blacklisted?(cmd.attr('name'))
        w.commands[cmd.attr('name')].versions << "-#{current_version}"
      end
    end

    # Constants
    doc.css('registry > enums').each do |es|
      bitmask = es.attr('type') == 'bitmask'
      # OcclusionQueryEventMaskAMD has buggy record
      if es.attr('namespace') == 'OcclusionQueryEventMaskAMD'
        bitmask = false
      end
      es.css('> enum').each do |e|
        name, api = e.attr('name'), e.attr('api')
        name += '_' + api if api
        w.values[name] = e.attr('value')
        if bitmask
          w.bitfields << name
        else
          w.enums << name
        end
      end
    end

    # Tidy command versions
    w.commands.each do |name,cmd|
      if cmd.versions.find_index('+ES 1.0')
        cmd.versions.delete_if { |v| v == '+ES 2.0' }
      end
    end
  }
end

def write_command_interface(f, cmd, named_parameters)
  f.write("public func #{cmd.name}(")
  prefix = named_parameters ? '' : '_ '
  cmd.params.each_with_index do |param,ix|
    f.write(", ") if ix > 0
    f.write(prefix + param.to_swift)
  end
  if cmd.return_type.void?
    f.write(") {\n")
  else
    f.write(") -> #{cmd.return_type.to_swift} {\n")
  end
  f.write("    ")
  f.write("return ") unless cmd.return_type.void?
  f.write("#{cmd.name}_P(")
  f.write(cmd.params.map(&:name).join(', '))
  f.write(")\n}\n")
end

def write_file(name)
  File.open(name, "w") do |f|
    f.write <<-LICENSE
// WARNING: This file is generated. Modifications will be lost.
//
// Copyright (c) 2016 Jason Frame
// Copyright (c) 2015-2016 David Turnbull
// Copyright (c) 2013-2016 The Khronos Group Inc.
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the
// "Materials"), to deal in the Materials without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Materials, and to
// permit persons to whom the Materials are furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Materials.
//
// THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.


LICENSE
    yield f if block_given?
  end
end

doc = File.open("gl.xml") { |f| Nokogiri::XML(f) }
world = prepare_world(doc)

write_file(COMMANDS) do |f|
  world.commands.each do |_, cmd|
    f.write("// #{cmd.name}\n")
    write_command_interface(f, cmd, false)
    write_command_interface(f, cmd, true) if cmd.params.length > 0

    # Function pointer; initially points to the loader
    f.write("var #{cmd.name}_P:@convention(c)(")
    f.write(cmd.params.map { |p| p.type.to_swift }.join(', '))
    f.write(") -> #{cmd.return_type.to_swift}")
    f.write(" = #{cmd.name}_L\n\n")
  end
end

write_file(LOADERS) do |f|
  world.commands.each do |_, cmd|
    
    # Function signature
    f.write("func #{cmd.name}_L(")
    cmd.params.each_with_index do |param,ix|
      f.write(", ") if ix > 0
      f.write("_ #{param.to_swift}")
    end
    if cmd.return_type.void?
      f.write(") {\n")
    else
      f.write(") -> #{cmd.return_type.to_swift} {\n")
    end

    # Replace the function pointer
    # I haven't brought over the S* literal technique, not sure what the reason was for this
    f.write("    #{cmd.name}_P = unsafeBitCast(getAddress(CommandInfo(\"#{cmd.name}\", [")
    f.write((cmd.versions + cmd.extensions).map { |l| "\"#{l}\""}.join(", ") )
    f.write("])), to: type(of: #{cmd.name}_P))\n    ")

    # Call the implementation, return if necessary
    f.write("return ") unless cmd.return_type.void?
    f.write("#{cmd.name}_P(")
    cmd.params.each_with_index do |param,ix|
      f.write(", ") if ix > 0
      f.write(param.name)
    end
    
    f.write(")\n}\n")
  end
end

write_file(CONSTANTS) do |f|
  f.write("// GLenum constants\n")
  world.enums.sort.each do |key|
    val = world.values[key]
    val = "-1" if (val == "0xFFFFFFFFFFFFFFFF" || val == "0xFFFFFFFF")
    if val =~ /^-/
      f.write("public let #{key} = GLint(0)&#{val}\n")
    else
      f.write("public let #{key} = GLint(#{val})\n")
    end
  end
  f.write("\n// GLbitfield constants\n")
  world.bitfields.sort.each do |key|
    val = world.values[key]
    f.write("public let #{key} = GLuint(#{val})\n")
  end
end
