# JFOpenGL

OpenGL bindings for Swift with dynamic loading.

This code is based on David Turnbull's fiendishly clever [SGLOpenGL](https://github.com/SwiftGL/OpenGL); I can't take any credit for any of the smart stuff going on here, all I did was make it work with Swift 3 and made the code-generation scripts compatible with Linux.

To use, include dependency in your `Package.swift`:
```swift
let package = Package(
    dependencies: [
        .Package(url: "https://github.com/jaz303/JFOpenGL.git", majorVersion: 3)
    ]
)
```
Then `import JFOpenGL` in your swift file.

## Getting Started

You can't use OpenGL until you can call its functions. This OpenGL loader
imports all the functions up to OpenGL 4.5. Platform differences are abstracted
away. There's nothing to initialize and no C code. 100% easy. 100% Swift.

If you've used OpenGL in Swift before you probably used commands like this.
```swift
glDepthMask(GLboolean(GL_FALSE))
glClear(GLbitfield(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT))
glTexParameteri(GLenum(GL_TEXTURE_2D), GLenum(GL_TEXTURE_WRAP_S), GLint(GL_MIRRORED_REPEAT))
```
You have to cast everything. Not fun. This is a result of how Swift translates C header files.
Because this library is specialized for Swift, all that casting is a thing of the past.
```swift
glDepthMask(false)
glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_MIRRORED_REPEAT)
```
Every OpenGL command is also available with argument labels. This may make your
code easier to read. It also makes it difficult to put values in the wrong
position and sometimes catches copy-and-paste mistakes.
```swift
glClear(mask: GL_COLOR_BUFFER_BIT)
glTexParameteri(target: GL_TEXTURE_2D, pname: GL_TEXTURE_WRAP_S, param: GL_MIRRORED_REPEAT)
glViewport(x: 0, y: 0, width: 800, height: 600)
```

This library provides you with direct calls to the OpenGL functions. There's
no translation layer required to provide the syntactical sugar. Because Swift has first-class
support for working with C, there's no performance penalty for crossing languages.
