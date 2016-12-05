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


func glAccum_L(_ op: GLenum, _ value: GLfloat) {
    glAccum_P = unsafeBitCast(getAddress(CommandInfo("glAccum", ["+1.0", "-3.2"])), to: type(of: glAccum_P))
    glAccum_P(op, value)
}
func glAccumxOES_L(_ op: GLenum, _ value: GLfixed) {
    glAccumxOES_P = unsafeBitCast(getAddress(CommandInfo("glAccumxOES", ["OES_fixed_point"])), to: type(of: glAccumxOES_P))
    glAccumxOES_P(op, value)
}
func glActiveProgramEXT_L(_ program: GLuint) {
    glActiveProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glActiveProgramEXT", ["EXT_separate_shader_objects"])), to: type(of: glActiveProgramEXT_P))
    glActiveProgramEXT_P(program)
}
func glActiveShaderProgram_L(_ pipeline: GLuint, _ program: GLuint) {
    glActiveShaderProgram_P = unsafeBitCast(getAddress(CommandInfo("glActiveShaderProgram", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glActiveShaderProgram_P))
    glActiveShaderProgram_P(pipeline, program)
}
func glActiveShaderProgramEXT_L(_ pipeline: GLuint, _ program: GLuint) {
    glActiveShaderProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glActiveShaderProgramEXT", ["EXT_separate_shader_objects"])), to: type(of: glActiveShaderProgramEXT_P))
    glActiveShaderProgramEXT_P(pipeline, program)
}
func glActiveStencilFaceEXT_L(_ face: GLenum) {
    glActiveStencilFaceEXT_P = unsafeBitCast(getAddress(CommandInfo("glActiveStencilFaceEXT", ["EXT_stencil_two_side"])), to: type(of: glActiveStencilFaceEXT_P))
    glActiveStencilFaceEXT_P(face)
}
func glActiveTexture_L(_ texture: GLenum) {
    glActiveTexture_P = unsafeBitCast(getAddress(CommandInfo("glActiveTexture", ["+1.3", "+ES 1.0"])), to: type(of: glActiveTexture_P))
    glActiveTexture_P(texture)
}
func glActiveTextureARB_L(_ texture: GLenum) {
    glActiveTextureARB_P = unsafeBitCast(getAddress(CommandInfo("glActiveTextureARB", ["ARB_multitexture"])), to: type(of: glActiveTextureARB_P))
    glActiveTextureARB_P(texture)
}
func glActiveVaryingNV_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) {
    glActiveVaryingNV_P = unsafeBitCast(getAddress(CommandInfo("glActiveVaryingNV", ["NV_transform_feedback"])), to: type(of: glActiveVaryingNV_P))
    glActiveVaryingNV_P(program, name)
}
func glAlphaFragmentOp1ATI_L(_ op: GLenum, _ dst: GLuint, _ dstMod: GLuint, _ arg1: GLuint, _ arg1Rep: GLuint, _ arg1Mod: GLuint) {
    glAlphaFragmentOp1ATI_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFragmentOp1ATI", ["ATI_fragment_shader"])), to: type(of: glAlphaFragmentOp1ATI_P))
    glAlphaFragmentOp1ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod)
}
func glAlphaFragmentOp2ATI_L(_ op: GLenum, _ dst: GLuint, _ dstMod: GLuint, _ arg1: GLuint, _ arg1Rep: GLuint, _ arg1Mod: GLuint, _ arg2: GLuint, _ arg2Rep: GLuint, _ arg2Mod: GLuint) {
    glAlphaFragmentOp2ATI_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFragmentOp2ATI", ["ATI_fragment_shader"])), to: type(of: glAlphaFragmentOp2ATI_P))
    glAlphaFragmentOp2ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
}
func glAlphaFragmentOp3ATI_L(_ op: GLenum, _ dst: GLuint, _ dstMod: GLuint, _ arg1: GLuint, _ arg1Rep: GLuint, _ arg1Mod: GLuint, _ arg2: GLuint, _ arg2Rep: GLuint, _ arg2Mod: GLuint, _ arg3: GLuint, _ arg3Rep: GLuint, _ arg3Mod: GLuint) {
    glAlphaFragmentOp3ATI_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFragmentOp3ATI", ["ATI_fragment_shader"])), to: type(of: glAlphaFragmentOp3ATI_P))
    glAlphaFragmentOp3ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
}
func glAlphaFunc_L(_ fn: GLenum, _ ref: GLfloat) {
    glAlphaFunc_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFunc", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glAlphaFunc_P))
    glAlphaFunc_P(fn, ref)
}
func glAlphaFuncQCOM_L(_ fn: GLenum, _ ref: GLclampf) {
    glAlphaFuncQCOM_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFuncQCOM", ["QCOM_alpha_test"])), to: type(of: glAlphaFuncQCOM_P))
    glAlphaFuncQCOM_P(fn, ref)
}
func glAlphaFuncx_L(_ fn: GLenum, _ ref: GLfixed) {
    glAlphaFuncx_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFuncx", ["+ES 1.0"])), to: type(of: glAlphaFuncx_P))
    glAlphaFuncx_P(fn, ref)
}
func glAlphaFuncxOES_L(_ fn: GLenum, _ ref: GLfixed) {
    glAlphaFuncxOES_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFuncxOES", ["OES_fixed_point"])), to: type(of: glAlphaFuncxOES_P))
    glAlphaFuncxOES_P(fn, ref)
}
func glApplyFramebufferAttachmentCMAAINTEL_L() {
    glApplyFramebufferAttachmentCMAAINTEL_P = unsafeBitCast(getAddress(CommandInfo("glApplyFramebufferAttachmentCMAAINTEL", ["INTEL_framebuffer_CMAA"])), to: type(of: glApplyFramebufferAttachmentCMAAINTEL_P))
    glApplyFramebufferAttachmentCMAAINTEL_P()
}
func glApplyTextureEXT_L(_ mode: GLenum) {
    glApplyTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glApplyTextureEXT", ["EXT_light_texture"])), to: type(of: glApplyTextureEXT_P))
    glApplyTextureEXT_P(mode)
}
func glAreProgramsResidentNV_L(_ n: GLsizei, _ programs: UnsafePointer<GLuint>?, _ residences: UnsafeMutablePointer<GLboolean>?) -> GLboolean {
    glAreProgramsResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glAreProgramsResidentNV", ["NV_vertex_program"])), to: type(of: glAreProgramsResidentNV_P))
    return glAreProgramsResidentNV_P(n, programs, residences)
}
func glAreTexturesResident_L(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?, _ residences: UnsafeMutablePointer<GLboolean>?) -> GLboolean {
    glAreTexturesResident_P = unsafeBitCast(getAddress(CommandInfo("glAreTexturesResident", ["+1.1", "-3.2"])), to: type(of: glAreTexturesResident_P))
    return glAreTexturesResident_P(n, textures, residences)
}
func glAreTexturesResidentEXT_L(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?, _ residences: UnsafeMutablePointer<GLboolean>?) -> GLboolean {
    glAreTexturesResidentEXT_P = unsafeBitCast(getAddress(CommandInfo("glAreTexturesResidentEXT", ["EXT_texture_object"])), to: type(of: glAreTexturesResidentEXT_P))
    return glAreTexturesResidentEXT_P(n, textures, residences)
}
func glArrayElement_L(_ i: GLint) {
    glArrayElement_P = unsafeBitCast(getAddress(CommandInfo("glArrayElement", ["+1.1", "-3.2"])), to: type(of: glArrayElement_P))
    glArrayElement_P(i)
}
func glArrayElementEXT_L(_ i: GLint) {
    glArrayElementEXT_P = unsafeBitCast(getAddress(CommandInfo("glArrayElementEXT", ["EXT_vertex_array"])), to: type(of: glArrayElementEXT_P))
    glArrayElementEXT_P(i)
}
func glArrayObjectATI_L(_ array: GLenum, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ buffer: GLuint, _ offset: GLuint) {
    glArrayObjectATI_P = unsafeBitCast(getAddress(CommandInfo("glArrayObjectATI", ["ATI_vertex_array_object"])), to: type(of: glArrayObjectATI_P))
    glArrayObjectATI_P(array, size, type, stride, buffer, offset)
}
func glAsyncMarkerSGIX_L(_ marker: GLuint) {
    glAsyncMarkerSGIX_P = unsafeBitCast(getAddress(CommandInfo("glAsyncMarkerSGIX", ["SGIX_async"])), to: type(of: glAsyncMarkerSGIX_P))
    glAsyncMarkerSGIX_P(marker)
}
func glAttachObjectARB_L(_ containerObj: GLhandleARB, _ obj: GLhandleARB) {
    glAttachObjectARB_P = unsafeBitCast(getAddress(CommandInfo("glAttachObjectARB", ["ARB_shader_objects"])), to: type(of: glAttachObjectARB_P))
    glAttachObjectARB_P(containerObj, obj)
}
func glAttachShader_L(_ program: GLuint, _ shader: GLuint) {
    glAttachShader_P = unsafeBitCast(getAddress(CommandInfo("glAttachShader", ["+2.0", "+ES 2.0"])), to: type(of: glAttachShader_P))
    glAttachShader_P(program, shader)
}
func glBegin_L(_ mode: GLenum) {
    glBegin_P = unsafeBitCast(getAddress(CommandInfo("glBegin", ["+1.0", "-3.2"])), to: type(of: glBegin_P))
    glBegin_P(mode)
}
func glBeginConditionalRender_L(_ id: GLuint, _ mode: GLenum) {
    glBeginConditionalRender_P = unsafeBitCast(getAddress(CommandInfo("glBeginConditionalRender", ["+3.0"])), to: type(of: glBeginConditionalRender_P))
    glBeginConditionalRender_P(id, mode)
}
func glBeginConditionalRenderNV_L(_ id: GLuint, _ mode: GLenum) {
    glBeginConditionalRenderNV_P = unsafeBitCast(getAddress(CommandInfo("glBeginConditionalRenderNV", ["NV_conditional_render"])), to: type(of: glBeginConditionalRenderNV_P))
    glBeginConditionalRenderNV_P(id, mode)
}
func glBeginConditionalRenderNVX_L(_ id: GLuint) {
    glBeginConditionalRenderNVX_P = unsafeBitCast(getAddress(CommandInfo("glBeginConditionalRenderNVX", ["NVX_conditional_render"])), to: type(of: glBeginConditionalRenderNVX_P))
    glBeginConditionalRenderNVX_P(id)
}
func glBeginFragmentShaderATI_L() {
    glBeginFragmentShaderATI_P = unsafeBitCast(getAddress(CommandInfo("glBeginFragmentShaderATI", ["ATI_fragment_shader"])), to: type(of: glBeginFragmentShaderATI_P))
    glBeginFragmentShaderATI_P()
}
func glBeginOcclusionQueryNV_L(_ id: GLuint) {
    glBeginOcclusionQueryNV_P = unsafeBitCast(getAddress(CommandInfo("glBeginOcclusionQueryNV", ["NV_occlusion_query"])), to: type(of: glBeginOcclusionQueryNV_P))
    glBeginOcclusionQueryNV_P(id)
}
func glBeginPerfMonitorAMD_L(_ monitor: GLuint) {
    glBeginPerfMonitorAMD_P = unsafeBitCast(getAddress(CommandInfo("glBeginPerfMonitorAMD", ["AMD_performance_monitor"])), to: type(of: glBeginPerfMonitorAMD_P))
    glBeginPerfMonitorAMD_P(monitor)
}
func glBeginPerfQueryINTEL_L(_ queryHandle: GLuint) {
    glBeginPerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glBeginPerfQueryINTEL", ["INTEL_performance_query"])), to: type(of: glBeginPerfQueryINTEL_P))
    glBeginPerfQueryINTEL_P(queryHandle)
}
func glBeginQuery_L(_ target: GLenum, _ id: GLuint) {
    glBeginQuery_P = unsafeBitCast(getAddress(CommandInfo("glBeginQuery", ["+1.5", "+ES 3.0"])), to: type(of: glBeginQuery_P))
    glBeginQuery_P(target, id)
}
func glBeginQueryARB_L(_ target: GLenum, _ id: GLuint) {
    glBeginQueryARB_P = unsafeBitCast(getAddress(CommandInfo("glBeginQueryARB", ["ARB_occlusion_query"])), to: type(of: glBeginQueryARB_P))
    glBeginQueryARB_P(target, id)
}
func glBeginQueryEXT_L(_ target: GLenum, _ id: GLuint) {
    glBeginQueryEXT_P = unsafeBitCast(getAddress(CommandInfo("glBeginQueryEXT", ["EXT_disjoint_timer_query", "EXT_occlusion_query_boolean"])), to: type(of: glBeginQueryEXT_P))
    glBeginQueryEXT_P(target, id)
}
func glBeginQueryIndexed_L(_ target: GLenum, _ index: GLuint, _ id: GLuint) {
    glBeginQueryIndexed_P = unsafeBitCast(getAddress(CommandInfo("glBeginQueryIndexed", ["+4.0", "ARB_transform_feedback3"])), to: type(of: glBeginQueryIndexed_P))
    glBeginQueryIndexed_P(target, index, id)
}
func glBeginTransformFeedback_L(_ primitiveMode: GLenum) {
    glBeginTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glBeginTransformFeedback", ["+3.0", "+ES 3.0"])), to: type(of: glBeginTransformFeedback_P))
    glBeginTransformFeedback_P(primitiveMode)
}
func glBeginTransformFeedbackEXT_L(_ primitiveMode: GLenum) {
    glBeginTransformFeedbackEXT_P = unsafeBitCast(getAddress(CommandInfo("glBeginTransformFeedbackEXT", ["EXT_transform_feedback"])), to: type(of: glBeginTransformFeedbackEXT_P))
    glBeginTransformFeedbackEXT_P(primitiveMode)
}
func glBeginTransformFeedbackNV_L(_ primitiveMode: GLenum) {
    glBeginTransformFeedbackNV_P = unsafeBitCast(getAddress(CommandInfo("glBeginTransformFeedbackNV", ["NV_transform_feedback"])), to: type(of: glBeginTransformFeedbackNV_P))
    glBeginTransformFeedbackNV_P(primitiveMode)
}
func glBeginVertexShaderEXT_L() {
    glBeginVertexShaderEXT_P = unsafeBitCast(getAddress(CommandInfo("glBeginVertexShaderEXT", ["EXT_vertex_shader"])), to: type(of: glBeginVertexShaderEXT_P))
    glBeginVertexShaderEXT_P()
}
func glBeginVideoCaptureNV_L(_ video_capture_slot: GLuint) {
    glBeginVideoCaptureNV_P = unsafeBitCast(getAddress(CommandInfo("glBeginVideoCaptureNV", ["NV_video_capture"])), to: type(of: glBeginVideoCaptureNV_P))
    glBeginVideoCaptureNV_P(video_capture_slot)
}
func glBindAttribLocation_L(_ program: GLuint, _ index: GLuint, _ name: UnsafePointer<GLchar>?) {
    glBindAttribLocation_P = unsafeBitCast(getAddress(CommandInfo("glBindAttribLocation", ["+2.0", "+ES 2.0"])), to: type(of: glBindAttribLocation_P))
    glBindAttribLocation_P(program, index, name)
}
func glBindAttribLocationARB_L(_ programObj: GLhandleARB, _ index: GLuint, _ name: UnsafePointer<GLcharARB>?) {
    glBindAttribLocationARB_P = unsafeBitCast(getAddress(CommandInfo("glBindAttribLocationARB", ["ARB_vertex_shader"])), to: type(of: glBindAttribLocationARB_P))
    glBindAttribLocationARB_P(programObj, index, name)
}
func glBindBuffer_L(_ target: GLenum, _ buffer: GLuint) {
    glBindBuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindBuffer", ["+1.5", "+ES 1.0"])), to: type(of: glBindBuffer_P))
    glBindBuffer_P(target, buffer)
}
func glBindBufferARB_L(_ target: GLenum, _ buffer: GLuint) {
    glBindBufferARB_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferARB", ["ARB_vertex_buffer_object"])), to: type(of: glBindBufferARB_P))
    glBindBufferARB_P(target, buffer)
}
func glBindBufferBase_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint) {
    glBindBufferBase_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferBase", ["+3.0", "+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glBindBufferBase_P))
    glBindBufferBase_P(target, index, buffer)
}
func glBindBufferBaseEXT_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint) {
    glBindBufferBaseEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferBaseEXT", ["EXT_transform_feedback"])), to: type(of: glBindBufferBaseEXT_P))
    glBindBufferBaseEXT_P(target, index, buffer)
}
func glBindBufferBaseNV_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint) {
    glBindBufferBaseNV_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferBaseNV", ["NV_transform_feedback"])), to: type(of: glBindBufferBaseNV_P))
    glBindBufferBaseNV_P(target, index, buffer)
}
func glBindBufferOffsetEXT_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr) {
    glBindBufferOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferOffsetEXT", ["EXT_transform_feedback"])), to: type(of: glBindBufferOffsetEXT_P))
    glBindBufferOffsetEXT_P(target, index, buffer, offset)
}
func glBindBufferOffsetNV_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr) {
    glBindBufferOffsetNV_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferOffsetNV", ["NV_transform_feedback"])), to: type(of: glBindBufferOffsetNV_P))
    glBindBufferOffsetNV_P(target, index, buffer, offset)
}
func glBindBufferRange_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glBindBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferRange", ["+3.0", "+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glBindBufferRange_P))
    glBindBufferRange_P(target, index, buffer, offset, size)
}
func glBindBufferRangeEXT_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glBindBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferRangeEXT", ["EXT_transform_feedback"])), to: type(of: glBindBufferRangeEXT_P))
    glBindBufferRangeEXT_P(target, index, buffer, offset, size)
}
func glBindBufferRangeNV_L(_ target: GLenum, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glBindBufferRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferRangeNV", ["NV_transform_feedback"])), to: type(of: glBindBufferRangeNV_P))
    glBindBufferRangeNV_P(target, index, buffer, offset, size)
}
func glBindBuffersBase_L(_ target: GLenum, _ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?) {
    glBindBuffersBase_P = unsafeBitCast(getAddress(CommandInfo("glBindBuffersBase", ["+4.4", "ARB_multi_bind"])), to: type(of: glBindBuffersBase_P))
    glBindBuffersBase_P(target, first, count, buffers)
}
func glBindBuffersRange_L(_ target: GLenum, _ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?, _ offsets: UnsafePointer<GLintptr>?, _ sizes: UnsafePointer<GLsizeiptr>?) {
    glBindBuffersRange_P = unsafeBitCast(getAddress(CommandInfo("glBindBuffersRange", ["+4.4", "ARB_multi_bind"])), to: type(of: glBindBuffersRange_P))
    glBindBuffersRange_P(target, first, count, buffers, offsets, sizes)
}
func glBindFragDataLocation_L(_ program: GLuint, _ color: GLuint, _ name: UnsafePointer<GLchar>?) {
    glBindFragDataLocation_P = unsafeBitCast(getAddress(CommandInfo("glBindFragDataLocation", ["+3.0"])), to: type(of: glBindFragDataLocation_P))
    glBindFragDataLocation_P(program, color, name)
}
func glBindFragDataLocationEXT_L(_ program: GLuint, _ color: GLuint, _ name: UnsafePointer<GLchar>?) {
    glBindFragDataLocationEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindFragDataLocationEXT", ["EXT_blend_func_extended", "EXT_gpu_shader4"])), to: type(of: glBindFragDataLocationEXT_P))
    glBindFragDataLocationEXT_P(program, color, name)
}
func glBindFragDataLocationIndexed_L(_ program: GLuint, _ colorNumber: GLuint, _ index: GLuint, _ name: UnsafePointer<GLchar>?) {
    glBindFragDataLocationIndexed_P = unsafeBitCast(getAddress(CommandInfo("glBindFragDataLocationIndexed", ["+3.3", "ARB_blend_func_extended"])), to: type(of: glBindFragDataLocationIndexed_P))
    glBindFragDataLocationIndexed_P(program, colorNumber, index, name)
}
func glBindFragDataLocationIndexedEXT_L(_ program: GLuint, _ colorNumber: GLuint, _ index: GLuint, _ name: UnsafePointer<GLchar>?) {
    glBindFragDataLocationIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindFragDataLocationIndexedEXT", ["EXT_blend_func_extended"])), to: type(of: glBindFragDataLocationIndexedEXT_P))
    glBindFragDataLocationIndexedEXT_P(program, colorNumber, index, name)
}
func glBindFragmentShaderATI_L(_ id: GLuint) {
    glBindFragmentShaderATI_P = unsafeBitCast(getAddress(CommandInfo("glBindFragmentShaderATI", ["ATI_fragment_shader"])), to: type(of: glBindFragmentShaderATI_P))
    glBindFragmentShaderATI_P(id)
}
func glBindFramebuffer_L(_ target: GLenum, _ framebuffer: GLuint) {
    glBindFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindFramebuffer", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glBindFramebuffer_P))
    glBindFramebuffer_P(target, framebuffer)
}
func glBindFramebufferEXT_L(_ target: GLenum, _ framebuffer: GLuint) {
    glBindFramebufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindFramebufferEXT", ["EXT_framebuffer_object"])), to: type(of: glBindFramebufferEXT_P))
    glBindFramebufferEXT_P(target, framebuffer)
}
func glBindFramebufferOES_L(_ target: GLenum, _ framebuffer: GLuint) {
    glBindFramebufferOES_P = unsafeBitCast(getAddress(CommandInfo("glBindFramebufferOES", ["OES_framebuffer_object"])), to: type(of: glBindFramebufferOES_P))
    glBindFramebufferOES_P(target, framebuffer)
}
func glBindImageTexture_L(_ unit: GLuint, _ texture: GLuint, _ level: GLint, _ layered: GLboolean, _ layer: GLint, _ access: GLenum, _ format: GLenum) {
    glBindImageTexture_P = unsafeBitCast(getAddress(CommandInfo("glBindImageTexture", ["+4.2", "+ES 3.1", "ARB_shader_image_load_store"])), to: type(of: glBindImageTexture_P))
    glBindImageTexture_P(unit, texture, level, layered, layer, access, format)
}
func glBindImageTextureEXT_L(_ index: GLuint, _ texture: GLuint, _ level: GLint, _ layered: GLboolean, _ layer: GLint, _ access: GLenum, _ format: GLint) {
    glBindImageTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindImageTextureEXT", ["EXT_shader_image_load_store"])), to: type(of: glBindImageTextureEXT_P))
    glBindImageTextureEXT_P(index, texture, level, layered, layer, access, format)
}
func glBindImageTextures_L(_ first: GLuint, _ count: GLsizei, _ textures: UnsafePointer<GLuint>?) {
    glBindImageTextures_P = unsafeBitCast(getAddress(CommandInfo("glBindImageTextures", ["+4.4", "ARB_multi_bind"])), to: type(of: glBindImageTextures_P))
    glBindImageTextures_P(first, count, textures)
}
func glBindLightParameterEXT_L(_ light: GLenum, _ value: GLenum) -> GLuint {
    glBindLightParameterEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindLightParameterEXT", ["EXT_vertex_shader"])), to: type(of: glBindLightParameterEXT_P))
    return glBindLightParameterEXT_P(light, value)
}
func glBindMaterialParameterEXT_L(_ face: GLenum, _ value: GLenum) -> GLuint {
    glBindMaterialParameterEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindMaterialParameterEXT", ["EXT_vertex_shader"])), to: type(of: glBindMaterialParameterEXT_P))
    return glBindMaterialParameterEXT_P(face, value)
}
func glBindMultiTextureEXT_L(_ texunit: GLenum, _ target: GLenum, _ texture: GLuint) {
    glBindMultiTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindMultiTextureEXT", ["EXT_direct_state_access"])), to: type(of: glBindMultiTextureEXT_P))
    glBindMultiTextureEXT_P(texunit, target, texture)
}
func glBindParameterEXT_L(_ value: GLenum) -> GLuint {
    glBindParameterEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindParameterEXT", ["EXT_vertex_shader"])), to: type(of: glBindParameterEXT_P))
    return glBindParameterEXT_P(value)
}
func glBindProgramARB_L(_ target: GLenum, _ program: GLuint) {
    glBindProgramARB_P = unsafeBitCast(getAddress(CommandInfo("glBindProgramARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glBindProgramARB_P))
    glBindProgramARB_P(target, program)
}
func glBindProgramNV_L(_ target: GLenum, _ id: GLuint) {
    glBindProgramNV_P = unsafeBitCast(getAddress(CommandInfo("glBindProgramNV", ["NV_vertex_program"])), to: type(of: glBindProgramNV_P))
    glBindProgramNV_P(target, id)
}
func glBindProgramPipeline_L(_ pipeline: GLuint) {
    glBindProgramPipeline_P = unsafeBitCast(getAddress(CommandInfo("glBindProgramPipeline", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glBindProgramPipeline_P))
    glBindProgramPipeline_P(pipeline)
}
func glBindProgramPipelineEXT_L(_ pipeline: GLuint) {
    glBindProgramPipelineEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindProgramPipelineEXT", ["EXT_separate_shader_objects"])), to: type(of: glBindProgramPipelineEXT_P))
    glBindProgramPipelineEXT_P(pipeline)
}
func glBindRenderbuffer_L(_ target: GLenum, _ renderbuffer: GLuint) {
    glBindRenderbuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindRenderbuffer", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glBindRenderbuffer_P))
    glBindRenderbuffer_P(target, renderbuffer)
}
func glBindRenderbufferEXT_L(_ target: GLenum, _ renderbuffer: GLuint) {
    glBindRenderbufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindRenderbufferEXT", ["EXT_framebuffer_object"])), to: type(of: glBindRenderbufferEXT_P))
    glBindRenderbufferEXT_P(target, renderbuffer)
}
func glBindRenderbufferOES_L(_ target: GLenum, _ renderbuffer: GLuint) {
    glBindRenderbufferOES_P = unsafeBitCast(getAddress(CommandInfo("glBindRenderbufferOES", ["OES_framebuffer_object"])), to: type(of: glBindRenderbufferOES_P))
    glBindRenderbufferOES_P(target, renderbuffer)
}
func glBindSampler_L(_ unit: GLuint, _ sampler: GLuint) {
    glBindSampler_P = unsafeBitCast(getAddress(CommandInfo("glBindSampler", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glBindSampler_P))
    glBindSampler_P(unit, sampler)
}
func glBindSamplers_L(_ first: GLuint, _ count: GLsizei, _ samplers: UnsafePointer<GLuint>?) {
    glBindSamplers_P = unsafeBitCast(getAddress(CommandInfo("glBindSamplers", ["+4.4", "ARB_multi_bind"])), to: type(of: glBindSamplers_P))
    glBindSamplers_P(first, count, samplers)
}
func glBindTexGenParameterEXT_L(_ unit: GLenum, _ coord: GLenum, _ value: GLenum) -> GLuint {
    glBindTexGenParameterEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindTexGenParameterEXT", ["EXT_vertex_shader"])), to: type(of: glBindTexGenParameterEXT_P))
    return glBindTexGenParameterEXT_P(unit, coord, value)
}
func glBindTexture_L(_ target: GLenum, _ texture: GLuint) {
    glBindTexture_P = unsafeBitCast(getAddress(CommandInfo("glBindTexture", ["+1.1", "+ES 1.0"])), to: type(of: glBindTexture_P))
    glBindTexture_P(target, texture)
}
func glBindTextureEXT_L(_ target: GLenum, _ texture: GLuint) {
    glBindTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindTextureEXT", ["EXT_texture_object"])), to: type(of: glBindTextureEXT_P))
    glBindTextureEXT_P(target, texture)
}
func glBindTextureUnit_L(_ unit: GLuint, _ texture: GLuint) {
    glBindTextureUnit_P = unsafeBitCast(getAddress(CommandInfo("glBindTextureUnit", ["+4.5", "ARB_direct_state_access"])), to: type(of: glBindTextureUnit_P))
    glBindTextureUnit_P(unit, texture)
}
func glBindTextureUnitParameterEXT_L(_ unit: GLenum, _ value: GLenum) -> GLuint {
    glBindTextureUnitParameterEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindTextureUnitParameterEXT", ["EXT_vertex_shader"])), to: type(of: glBindTextureUnitParameterEXT_P))
    return glBindTextureUnitParameterEXT_P(unit, value)
}
func glBindTextures_L(_ first: GLuint, _ count: GLsizei, _ textures: UnsafePointer<GLuint>?) {
    glBindTextures_P = unsafeBitCast(getAddress(CommandInfo("glBindTextures", ["+4.4", "ARB_multi_bind"])), to: type(of: glBindTextures_P))
    glBindTextures_P(first, count, textures)
}
func glBindTransformFeedback_L(_ target: GLenum, _ id: GLuint) {
    glBindTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glBindTransformFeedback", ["+4.0", "+ES 3.0", "ARB_transform_feedback2"])), to: type(of: glBindTransformFeedback_P))
    glBindTransformFeedback_P(target, id)
}
func glBindTransformFeedbackNV_L(_ target: GLenum, _ id: GLuint) {
    glBindTransformFeedbackNV_P = unsafeBitCast(getAddress(CommandInfo("glBindTransformFeedbackNV", ["NV_transform_feedback2"])), to: type(of: glBindTransformFeedbackNV_P))
    glBindTransformFeedbackNV_P(target, id)
}
func glBindVertexArray_L(_ array: GLuint) {
    glBindVertexArray_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexArray", ["+3.0", "+ES 3.0", "ARB_vertex_array_object"])), to: type(of: glBindVertexArray_P))
    glBindVertexArray_P(array)
}
func glBindVertexArrayAPPLE_L(_ array: GLuint) {
    glBindVertexArrayAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexArrayAPPLE", ["APPLE_vertex_array_object"])), to: type(of: glBindVertexArrayAPPLE_P))
    glBindVertexArrayAPPLE_P(array)
}
func glBindVertexArrayOES_L(_ array: GLuint) {
    glBindVertexArrayOES_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexArrayOES", ["OES_vertex_array_object"])), to: type(of: glBindVertexArrayOES_P))
    glBindVertexArrayOES_P(array)
}
func glBindVertexBuffer_L(_ bindingindex: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ stride: GLsizei) {
    glBindVertexBuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexBuffer", ["+4.3", "+ES 3.1", "ARB_vertex_attrib_binding"])), to: type(of: glBindVertexBuffer_P))
    glBindVertexBuffer_P(bindingindex, buffer, offset, stride)
}
func glBindVertexBuffers_L(_ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?, _ offsets: UnsafePointer<GLintptr>?, _ strides: UnsafePointer<GLsizei>?) {
    glBindVertexBuffers_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexBuffers", ["+4.4", "ARB_multi_bind"])), to: type(of: glBindVertexBuffers_P))
    glBindVertexBuffers_P(first, count, buffers, offsets, strides)
}
func glBindVertexShaderEXT_L(_ id: GLuint) {
    glBindVertexShaderEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexShaderEXT", ["EXT_vertex_shader"])), to: type(of: glBindVertexShaderEXT_P))
    glBindVertexShaderEXT_P(id)
}
func glBindVideoCaptureStreamBufferNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ frame_region: GLenum, _ offset: GLintptrARB) {
    glBindVideoCaptureStreamBufferNV_P = unsafeBitCast(getAddress(CommandInfo("glBindVideoCaptureStreamBufferNV", ["NV_video_capture"])), to: type(of: glBindVideoCaptureStreamBufferNV_P))
    glBindVideoCaptureStreamBufferNV_P(video_capture_slot, stream, frame_region, offset)
}
func glBindVideoCaptureStreamTextureNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ frame_region: GLenum, _ target: GLenum, _ texture: GLuint) {
    glBindVideoCaptureStreamTextureNV_P = unsafeBitCast(getAddress(CommandInfo("glBindVideoCaptureStreamTextureNV", ["NV_video_capture"])), to: type(of: glBindVideoCaptureStreamTextureNV_P))
    glBindVideoCaptureStreamTextureNV_P(video_capture_slot, stream, frame_region, target, texture)
}
func glBinormal3bEXT_L(_ bx: GLbyte, _ by: GLbyte, _ bz: GLbyte) {
    glBinormal3bEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3bEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3bEXT_P))
    glBinormal3bEXT_P(bx, by, bz)
}
func glBinormal3bvEXT_L(_ v: UnsafePointer<GLbyte>?) {
    glBinormal3bvEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3bvEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3bvEXT_P))
    glBinormal3bvEXT_P(v)
}
func glBinormal3dEXT_L(_ bx: GLdouble, _ by: GLdouble, _ bz: GLdouble) {
    glBinormal3dEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3dEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3dEXT_P))
    glBinormal3dEXT_P(bx, by, bz)
}
func glBinormal3dvEXT_L(_ v: UnsafePointer<GLdouble>?) {
    glBinormal3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3dvEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3dvEXT_P))
    glBinormal3dvEXT_P(v)
}
func glBinormal3fEXT_L(_ bx: GLfloat, _ by: GLfloat, _ bz: GLfloat) {
    glBinormal3fEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3fEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3fEXT_P))
    glBinormal3fEXT_P(bx, by, bz)
}
func glBinormal3fvEXT_L(_ v: UnsafePointer<GLfloat>?) {
    glBinormal3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3fvEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3fvEXT_P))
    glBinormal3fvEXT_P(v)
}
func glBinormal3iEXT_L(_ bx: GLint, _ by: GLint, _ bz: GLint) {
    glBinormal3iEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3iEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3iEXT_P))
    glBinormal3iEXT_P(bx, by, bz)
}
func glBinormal3ivEXT_L(_ v: UnsafePointer<GLint>?) {
    glBinormal3ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3ivEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3ivEXT_P))
    glBinormal3ivEXT_P(v)
}
func glBinormal3sEXT_L(_ bx: GLshort, _ by: GLshort, _ bz: GLshort) {
    glBinormal3sEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3sEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3sEXT_P))
    glBinormal3sEXT_P(bx, by, bz)
}
func glBinormal3svEXT_L(_ v: UnsafePointer<GLshort>?) {
    glBinormal3svEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormal3svEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormal3svEXT_P))
    glBinormal3svEXT_P(v)
}
func glBinormalPointerEXT_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glBinormalPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glBinormalPointerEXT", ["EXT_coordinate_frame"])), to: type(of: glBinormalPointerEXT_P))
    glBinormalPointerEXT_P(type, stride, pointer)
}
func glBitmap_L(_ width: GLsizei, _ height: GLsizei, _ xorig: GLfloat, _ yorig: GLfloat, _ xmove: GLfloat, _ ymove: GLfloat, _ bitmap: UnsafePointer<GLubyte>?) {
    glBitmap_P = unsafeBitCast(getAddress(CommandInfo("glBitmap", ["+1.0", "-3.2"])), to: type(of: glBitmap_P))
    glBitmap_P(width, height, xorig, yorig, xmove, ymove, bitmap)
}
func glBitmapxOES_L(_ width: GLsizei, _ height: GLsizei, _ xorig: GLfixed, _ yorig: GLfixed, _ xmove: GLfixed, _ ymove: GLfixed, _ bitmap: UnsafePointer<GLubyte>?) {
    glBitmapxOES_P = unsafeBitCast(getAddress(CommandInfo("glBitmapxOES", ["OES_fixed_point"])), to: type(of: glBitmapxOES_P))
    glBitmapxOES_P(width, height, xorig, yorig, xmove, ymove, bitmap)
}
func glBlendBarrier_L() {
    glBlendBarrier_P = unsafeBitCast(getAddress(CommandInfo("glBlendBarrier", ["+ES 3.2"])), to: type(of: glBlendBarrier_P))
    glBlendBarrier_P()
}
func glBlendBarrierKHR_L() {
    glBlendBarrierKHR_P = unsafeBitCast(getAddress(CommandInfo("glBlendBarrierKHR", ["KHR_blend_equation_advanced"])), to: type(of: glBlendBarrierKHR_P))
    glBlendBarrierKHR_P()
}
func glBlendBarrierNV_L() {
    glBlendBarrierNV_P = unsafeBitCast(getAddress(CommandInfo("glBlendBarrierNV", ["NV_blend_equation_advanced"])), to: type(of: glBlendBarrierNV_P))
    glBlendBarrierNV_P()
}
func glBlendColor_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) {
    glBlendColor_P = unsafeBitCast(getAddress(CommandInfo("glBlendColor", ["+1.4", "+ES 2.0", "ARB_imaging"])), to: type(of: glBlendColor_P))
    glBlendColor_P(red, green, blue, alpha)
}
func glBlendColorEXT_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) {
    glBlendColorEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendColorEXT", ["EXT_blend_color"])), to: type(of: glBlendColorEXT_P))
    glBlendColorEXT_P(red, green, blue, alpha)
}
func glBlendColorxOES_L(_ red: GLfixed, _ green: GLfixed, _ blue: GLfixed, _ alpha: GLfixed) {
    glBlendColorxOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendColorxOES", ["OES_fixed_point"])), to: type(of: glBlendColorxOES_P))
    glBlendColorxOES_P(red, green, blue, alpha)
}
func glBlendEquation_L(_ mode: GLenum) {
    glBlendEquation_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquation", ["+1.4", "+ES 2.0", "ARB_imaging"])), to: type(of: glBlendEquation_P))
    glBlendEquation_P(mode)
}
func glBlendEquationEXT_L(_ mode: GLenum) {
    glBlendEquationEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationEXT", ["EXT_blend_minmax"])), to: type(of: glBlendEquationEXT_P))
    glBlendEquationEXT_P(mode)
}
func glBlendEquationIndexedAMD_L(_ buf: GLuint, _ mode: GLenum) {
    glBlendEquationIndexedAMD_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationIndexedAMD", ["AMD_draw_buffers_blend"])), to: type(of: glBlendEquationIndexedAMD_P))
    glBlendEquationIndexedAMD_P(buf, mode)
}
func glBlendEquationOES_L(_ mode: GLenum) {
    glBlendEquationOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationOES", ["OES_blend_subtract"])), to: type(of: glBlendEquationOES_P))
    glBlendEquationOES_P(mode)
}
func glBlendEquationSeparate_L(_ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparate_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparate", ["+2.0", "+ES 2.0"])), to: type(of: glBlendEquationSeparate_P))
    glBlendEquationSeparate_P(modeRGB, modeAlpha)
}
func glBlendEquationSeparateEXT_L(_ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparateEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateEXT", ["EXT_blend_equation_separate"])), to: type(of: glBlendEquationSeparateEXT_P))
    glBlendEquationSeparateEXT_P(modeRGB, modeAlpha)
}
func glBlendEquationSeparateIndexedAMD_L(_ buf: GLuint, _ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparateIndexedAMD_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateIndexedAMD", ["AMD_draw_buffers_blend"])), to: type(of: glBlendEquationSeparateIndexedAMD_P))
    glBlendEquationSeparateIndexedAMD_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateOES_L(_ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparateOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateOES", ["OES_blend_equation_separate"])), to: type(of: glBlendEquationSeparateOES_P))
    glBlendEquationSeparateOES_P(modeRGB, modeAlpha)
}
func glBlendEquationSeparatei_L(_ buf: GLuint, _ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparatei_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparatei", ["+4.0", "+ES 3.2"])), to: type(of: glBlendEquationSeparatei_P))
    glBlendEquationSeparatei_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiARB_L(_ buf: GLuint, _ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparateiARB_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateiARB", ["ARB_draw_buffers_blend"])), to: type(of: glBlendEquationSeparateiARB_P))
    glBlendEquationSeparateiARB_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiEXT_L(_ buf: GLuint, _ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparateiEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateiEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glBlendEquationSeparateiEXT_P))
    glBlendEquationSeparateiEXT_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiOES_L(_ buf: GLuint, _ modeRGB: GLenum, _ modeAlpha: GLenum) {
    glBlendEquationSeparateiOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateiOES", ["OES_draw_buffers_indexed"])), to: type(of: glBlendEquationSeparateiOES_P))
    glBlendEquationSeparateiOES_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationi_L(_ buf: GLuint, _ mode: GLenum) {
    glBlendEquationi_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationi", ["+4.0", "+ES 3.2"])), to: type(of: glBlendEquationi_P))
    glBlendEquationi_P(buf, mode)
}
func glBlendEquationiARB_L(_ buf: GLuint, _ mode: GLenum) {
    glBlendEquationiARB_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationiARB", ["ARB_draw_buffers_blend"])), to: type(of: glBlendEquationiARB_P))
    glBlendEquationiARB_P(buf, mode)
}
func glBlendEquationiEXT_L(_ buf: GLuint, _ mode: GLenum) {
    glBlendEquationiEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationiEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glBlendEquationiEXT_P))
    glBlendEquationiEXT_P(buf, mode)
}
func glBlendEquationiOES_L(_ buf: GLuint, _ mode: GLenum) {
    glBlendEquationiOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationiOES", ["OES_draw_buffers_indexed"])), to: type(of: glBlendEquationiOES_P))
    glBlendEquationiOES_P(buf, mode)
}
func glBlendFunc_L(_ sfactor: GLenum, _ dfactor: GLenum) {
    glBlendFunc_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunc", ["+1.0", "+ES 1.0"])), to: type(of: glBlendFunc_P))
    glBlendFunc_P(sfactor, dfactor)
}
func glBlendFuncIndexedAMD_L(_ buf: GLuint, _ src: GLenum, _ dst: GLenum) {
    glBlendFuncIndexedAMD_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncIndexedAMD", ["AMD_draw_buffers_blend"])), to: type(of: glBlendFuncIndexedAMD_P))
    glBlendFuncIndexedAMD_P(buf, src, dst)
}
func glBlendFuncSeparate_L(_ sfactorRGB: GLenum, _ dfactorRGB: GLenum, _ sfactorAlpha: GLenum, _ dfactorAlpha: GLenum) {
    glBlendFuncSeparate_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparate", ["+1.4", "+ES 2.0"])), to: type(of: glBlendFuncSeparate_P))
    glBlendFuncSeparate_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
func glBlendFuncSeparateEXT_L(_ sfactorRGB: GLenum, _ dfactorRGB: GLenum, _ sfactorAlpha: GLenum, _ dfactorAlpha: GLenum) {
    glBlendFuncSeparateEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateEXT", ["EXT_blend_func_separate"])), to: type(of: glBlendFuncSeparateEXT_P))
    glBlendFuncSeparateEXT_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
func glBlendFuncSeparateINGR_L(_ sfactorRGB: GLenum, _ dfactorRGB: GLenum, _ sfactorAlpha: GLenum, _ dfactorAlpha: GLenum) {
    glBlendFuncSeparateINGR_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateINGR", ["INGR_blend_func_separate"])), to: type(of: glBlendFuncSeparateINGR_P))
    glBlendFuncSeparateINGR_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
func glBlendFuncSeparateIndexedAMD_L(_ buf: GLuint, _ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) {
    glBlendFuncSeparateIndexedAMD_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateIndexedAMD", ["AMD_draw_buffers_blend"])), to: type(of: glBlendFuncSeparateIndexedAMD_P))
    glBlendFuncSeparateIndexedAMD_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateOES_L(_ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) {
    glBlendFuncSeparateOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateOES", ["OES_blend_func_separate"])), to: type(of: glBlendFuncSeparateOES_P))
    glBlendFuncSeparateOES_P(srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparatei_L(_ buf: GLuint, _ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) {
    glBlendFuncSeparatei_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparatei", ["+4.0", "+ES 3.2"])), to: type(of: glBlendFuncSeparatei_P))
    glBlendFuncSeparatei_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiARB_L(_ buf: GLuint, _ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) {
    glBlendFuncSeparateiARB_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateiARB", ["ARB_draw_buffers_blend"])), to: type(of: glBlendFuncSeparateiARB_P))
    glBlendFuncSeparateiARB_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiEXT_L(_ buf: GLuint, _ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) {
    glBlendFuncSeparateiEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateiEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glBlendFuncSeparateiEXT_P))
    glBlendFuncSeparateiEXT_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiOES_L(_ buf: GLuint, _ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) {
    glBlendFuncSeparateiOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateiOES", ["OES_draw_buffers_indexed"])), to: type(of: glBlendFuncSeparateiOES_P))
    glBlendFuncSeparateiOES_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFunci_L(_ buf: GLuint, _ src: GLenum, _ dst: GLenum) {
    glBlendFunci_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunci", ["+4.0", "+ES 3.2"])), to: type(of: glBlendFunci_P))
    glBlendFunci_P(buf, src, dst)
}
func glBlendFunciARB_L(_ buf: GLuint, _ src: GLenum, _ dst: GLenum) {
    glBlendFunciARB_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunciARB", ["ARB_draw_buffers_blend"])), to: type(of: glBlendFunciARB_P))
    glBlendFunciARB_P(buf, src, dst)
}
func glBlendFunciEXT_L(_ buf: GLuint, _ src: GLenum, _ dst: GLenum) {
    glBlendFunciEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunciEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glBlendFunciEXT_P))
    glBlendFunciEXT_P(buf, src, dst)
}
func glBlendFunciOES_L(_ buf: GLuint, _ src: GLenum, _ dst: GLenum) {
    glBlendFunciOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunciOES", ["OES_draw_buffers_indexed"])), to: type(of: glBlendFunciOES_P))
    glBlendFunciOES_P(buf, src, dst)
}
func glBlendParameteriNV_L(_ pname: GLenum, _ value: GLint) {
    glBlendParameteriNV_P = unsafeBitCast(getAddress(CommandInfo("glBlendParameteriNV", ["NV_blend_equation_advanced"])), to: type(of: glBlendParameteriNV_P))
    glBlendParameteriNV_P(pname, value)
}
func glBlitFramebuffer_L(_ srcX0: GLint, _ srcY0: GLint, _ srcX1: GLint, _ srcY1: GLint, _ dstX0: GLint, _ dstY0: GLint, _ dstX1: GLint, _ dstY1: GLint, _ mask: GLbitfield, _ filter: GLenum) {
    glBlitFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glBlitFramebuffer", ["+3.0", "+ES 3.0", "ARB_framebuffer_object"])), to: type(of: glBlitFramebuffer_P))
    glBlitFramebuffer_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferANGLE_L(_ srcX0: GLint, _ srcY0: GLint, _ srcX1: GLint, _ srcY1: GLint, _ dstX0: GLint, _ dstY0: GLint, _ dstX1: GLint, _ dstY1: GLint, _ mask: GLbitfield, _ filter: GLenum) {
    glBlitFramebufferANGLE_P = unsafeBitCast(getAddress(CommandInfo("glBlitFramebufferANGLE", ["ANGLE_framebuffer_blit"])), to: type(of: glBlitFramebufferANGLE_P))
    glBlitFramebufferANGLE_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferEXT_L(_ srcX0: GLint, _ srcY0: GLint, _ srcX1: GLint, _ srcY1: GLint, _ dstX0: GLint, _ dstY0: GLint, _ dstX1: GLint, _ dstY1: GLint, _ mask: GLbitfield, _ filter: GLenum) {
    glBlitFramebufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlitFramebufferEXT", ["EXT_framebuffer_blit"])), to: type(of: glBlitFramebufferEXT_P))
    glBlitFramebufferEXT_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferNV_L(_ srcX0: GLint, _ srcY0: GLint, _ srcX1: GLint, _ srcY1: GLint, _ dstX0: GLint, _ dstY0: GLint, _ dstX1: GLint, _ dstY1: GLint, _ mask: GLbitfield, _ filter: GLenum) {
    glBlitFramebufferNV_P = unsafeBitCast(getAddress(CommandInfo("glBlitFramebufferNV", ["NV_framebuffer_blit"])), to: type(of: glBlitFramebufferNV_P))
    glBlitFramebufferNV_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitNamedFramebuffer_L(_ readFramebuffer: GLuint, _ drawFramebuffer: GLuint, _ srcX0: GLint, _ srcY0: GLint, _ srcX1: GLint, _ srcY1: GLint, _ dstX0: GLint, _ dstY0: GLint, _ dstX1: GLint, _ dstY1: GLint, _ mask: GLbitfield, _ filter: GLenum) {
    glBlitNamedFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glBlitNamedFramebuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glBlitNamedFramebuffer_P))
    glBlitNamedFramebuffer_P(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBufferAddressRangeNV_L(_ pname: GLenum, _ index: GLuint, _ address: GLuint64EXT, _ length: GLsizeiptr) {
    glBufferAddressRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glBufferAddressRangeNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glBufferAddressRangeNV_P))
    glBufferAddressRangeNV_P(pname, index, address, length)
}
func glBufferData_L(_ target: GLenum, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ usage: GLenum) {
    glBufferData_P = unsafeBitCast(getAddress(CommandInfo("glBufferData", ["+1.5", "+ES 1.0"])), to: type(of: glBufferData_P))
    glBufferData_P(target, size, data, usage)
}
func glBufferDataARB_L(_ target: GLenum, _ size: GLsizeiptrARB, _ data: UnsafeRawPointer?, _ usage: GLenum) {
    glBufferDataARB_P = unsafeBitCast(getAddress(CommandInfo("glBufferDataARB", ["ARB_vertex_buffer_object"])), to: type(of: glBufferDataARB_P))
    glBufferDataARB_P(target, size, data, usage)
}
func glBufferPageCommitmentARB_L(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ commit: GLboolean) {
    glBufferPageCommitmentARB_P = unsafeBitCast(getAddress(CommandInfo("glBufferPageCommitmentARB", ["ARB_sparse_buffer"])), to: type(of: glBufferPageCommitmentARB_P))
    glBufferPageCommitmentARB_P(target, offset, size, commit)
}
func glBufferParameteriAPPLE_L(_ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glBufferParameteriAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glBufferParameteriAPPLE", ["APPLE_flush_buffer_range"])), to: type(of: glBufferParameteriAPPLE_P))
    glBufferParameteriAPPLE_P(target, pname, param)
}
func glBufferStorage_L(_ target: GLenum, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ flags: GLbitfield) {
    glBufferStorage_P = unsafeBitCast(getAddress(CommandInfo("glBufferStorage", ["+4.4", "ARB_buffer_storage"])), to: type(of: glBufferStorage_P))
    glBufferStorage_P(target, size, data, flags)
}
func glBufferStorageEXT_L(_ target: GLenum, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ flags: GLbitfield) {
    glBufferStorageEXT_P = unsafeBitCast(getAddress(CommandInfo("glBufferStorageEXT", ["EXT_buffer_storage"])), to: type(of: glBufferStorageEXT_P))
    glBufferStorageEXT_P(target, size, data, flags)
}
func glBufferSubData_L(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeRawPointer?) {
    glBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glBufferSubData", ["+1.5", "+ES 1.0"])), to: type(of: glBufferSubData_P))
    glBufferSubData_P(target, offset, size, data)
}
func glBufferSubDataARB_L(_ target: GLenum, _ offset: GLintptrARB, _ size: GLsizeiptrARB, _ data: UnsafeRawPointer?) {
    glBufferSubDataARB_P = unsafeBitCast(getAddress(CommandInfo("glBufferSubDataARB", ["ARB_vertex_buffer_object"])), to: type(of: glBufferSubDataARB_P))
    glBufferSubDataARB_P(target, offset, size, data)
}
func glCallCommandListNV_L(_ list: GLuint) {
    glCallCommandListNV_P = unsafeBitCast(getAddress(CommandInfo("glCallCommandListNV", ["NV_command_list"])), to: type(of: glCallCommandListNV_P))
    glCallCommandListNV_P(list)
}
func glCallList_L(_ list: GLuint) {
    glCallList_P = unsafeBitCast(getAddress(CommandInfo("glCallList", ["+1.0", "-3.2"])), to: type(of: glCallList_P))
    glCallList_P(list)
}
func glCallLists_L(_ n: GLsizei, _ type: GLenum, _ lists: UnsafeRawPointer?) {
    glCallLists_P = unsafeBitCast(getAddress(CommandInfo("glCallLists", ["+1.0", "-3.2"])), to: type(of: glCallLists_P))
    glCallLists_P(n, type, lists)
}
func glCheckFramebufferStatus_L(_ target: GLenum) -> GLenum {
    glCheckFramebufferStatus_P = unsafeBitCast(getAddress(CommandInfo("glCheckFramebufferStatus", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glCheckFramebufferStatus_P))
    return glCheckFramebufferStatus_P(target)
}
func glCheckFramebufferStatusEXT_L(_ target: GLenum) -> GLenum {
    glCheckFramebufferStatusEXT_P = unsafeBitCast(getAddress(CommandInfo("glCheckFramebufferStatusEXT", ["EXT_framebuffer_object"])), to: type(of: glCheckFramebufferStatusEXT_P))
    return glCheckFramebufferStatusEXT_P(target)
}
func glCheckFramebufferStatusOES_L(_ target: GLenum) -> GLenum {
    glCheckFramebufferStatusOES_P = unsafeBitCast(getAddress(CommandInfo("glCheckFramebufferStatusOES", ["OES_framebuffer_object"])), to: type(of: glCheckFramebufferStatusOES_P))
    return glCheckFramebufferStatusOES_P(target)
}
func glCheckNamedFramebufferStatus_L(_ framebuffer: GLuint, _ target: GLenum) -> GLenum {
    glCheckNamedFramebufferStatus_P = unsafeBitCast(getAddress(CommandInfo("glCheckNamedFramebufferStatus", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCheckNamedFramebufferStatus_P))
    return glCheckNamedFramebufferStatus_P(framebuffer, target)
}
func glCheckNamedFramebufferStatusEXT_L(_ framebuffer: GLuint, _ target: GLenum) -> GLenum {
    glCheckNamedFramebufferStatusEXT_P = unsafeBitCast(getAddress(CommandInfo("glCheckNamedFramebufferStatusEXT", ["EXT_direct_state_access"])), to: type(of: glCheckNamedFramebufferStatusEXT_P))
    return glCheckNamedFramebufferStatusEXT_P(framebuffer, target)
}
func glClampColor_L(_ target: GLenum, _ clamp: GLenum) {
    glClampColor_P = unsafeBitCast(getAddress(CommandInfo("glClampColor", ["+3.0"])), to: type(of: glClampColor_P))
    glClampColor_P(target, clamp)
}
func glClampColorARB_L(_ target: GLenum, _ clamp: GLenum) {
    glClampColorARB_P = unsafeBitCast(getAddress(CommandInfo("glClampColorARB", ["ARB_color_buffer_float"])), to: type(of: glClampColorARB_P))
    glClampColorARB_P(target, clamp)
}
func glClear_L(_ mask: GLbitfield) {
    glClear_P = unsafeBitCast(getAddress(CommandInfo("glClear", ["+1.0", "+ES 1.0"])), to: type(of: glClear_P))
    glClear_P(mask)
}
func glClearAccum_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) {
    glClearAccum_P = unsafeBitCast(getAddress(CommandInfo("glClearAccum", ["+1.0", "-3.2"])), to: type(of: glClearAccum_P))
    glClearAccum_P(red, green, blue, alpha)
}
func glClearAccumxOES_L(_ red: GLfixed, _ green: GLfixed, _ blue: GLfixed, _ alpha: GLfixed) {
    glClearAccumxOES_P = unsafeBitCast(getAddress(CommandInfo("glClearAccumxOES", ["OES_fixed_point"])), to: type(of: glClearAccumxOES_P))
    glClearAccumxOES_P(red, green, blue, alpha)
}
func glClearBufferData_L(_ target: GLenum, _ internalformat: GLenum, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearBufferData_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferData", ["+4.3", "ARB_clear_buffer_object"])), to: type(of: glClearBufferData_P))
    glClearBufferData_P(target, internalformat, format, type, data)
}
func glClearBufferSubData_L(_ target: GLenum, _ internalformat: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferSubData", ["+4.3", "ARB_clear_buffer_object"])), to: type(of: glClearBufferSubData_P))
    glClearBufferSubData_P(target, internalformat, offset, size, format, type, data)
}
func glClearBufferfi_L(_ buffer: GLenum, _ drawbuffer: GLint, _ depth: GLfloat, _ stencil: GLint) {
    glClearBufferfi_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferfi", ["+3.0", "+ES 3.0"])), to: type(of: glClearBufferfi_P))
    glClearBufferfi_P(buffer, drawbuffer, depth, stencil)
}
func glClearBufferfv_L(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLfloat>?) {
    glClearBufferfv_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferfv", ["+3.0", "+ES 3.0"])), to: type(of: glClearBufferfv_P))
    glClearBufferfv_P(buffer, drawbuffer, value)
}
func glClearBufferiv_L(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLint>?) {
    glClearBufferiv_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferiv", ["+3.0", "+ES 3.0"])), to: type(of: glClearBufferiv_P))
    glClearBufferiv_P(buffer, drawbuffer, value)
}
func glClearBufferuiv_L(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLuint>?) {
    glClearBufferuiv_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferuiv", ["+3.0", "+ES 3.0"])), to: type(of: glClearBufferuiv_P))
    glClearBufferuiv_P(buffer, drawbuffer, value)
}
func glClearColor_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) {
    glClearColor_P = unsafeBitCast(getAddress(CommandInfo("glClearColor", ["+1.0", "+ES 1.0"])), to: type(of: glClearColor_P))
    glClearColor_P(red, green, blue, alpha)
}
func glClearColorIiEXT_L(_ red: GLint, _ green: GLint, _ blue: GLint, _ alpha: GLint) {
    glClearColorIiEXT_P = unsafeBitCast(getAddress(CommandInfo("glClearColorIiEXT", ["EXT_texture_integer"])), to: type(of: glClearColorIiEXT_P))
    glClearColorIiEXT_P(red, green, blue, alpha)
}
func glClearColorIuiEXT_L(_ red: GLuint, _ green: GLuint, _ blue: GLuint, _ alpha: GLuint) {
    glClearColorIuiEXT_P = unsafeBitCast(getAddress(CommandInfo("glClearColorIuiEXT", ["EXT_texture_integer"])), to: type(of: glClearColorIuiEXT_P))
    glClearColorIuiEXT_P(red, green, blue, alpha)
}
func glClearColorx_L(_ red: GLfixed, _ green: GLfixed, _ blue: GLfixed, _ alpha: GLfixed) {
    glClearColorx_P = unsafeBitCast(getAddress(CommandInfo("glClearColorx", ["+ES 1.0"])), to: type(of: glClearColorx_P))
    glClearColorx_P(red, green, blue, alpha)
}
func glClearColorxOES_L(_ red: GLfixed, _ green: GLfixed, _ blue: GLfixed, _ alpha: GLfixed) {
    glClearColorxOES_P = unsafeBitCast(getAddress(CommandInfo("glClearColorxOES", ["OES_fixed_point"])), to: type(of: glClearColorxOES_P))
    glClearColorxOES_P(red, green, blue, alpha)
}
func glClearDepth_L(_ depth: GLdouble) {
    glClearDepth_P = unsafeBitCast(getAddress(CommandInfo("glClearDepth", ["+1.0"])), to: type(of: glClearDepth_P))
    glClearDepth_P(depth)
}
func glClearDepthdNV_L(_ depth: GLdouble) {
    glClearDepthdNV_P = unsafeBitCast(getAddress(CommandInfo("glClearDepthdNV", ["NV_depth_buffer_float"])), to: type(of: glClearDepthdNV_P))
    glClearDepthdNV_P(depth)
}
func glClearDepthf_L(_ d: GLfloat) {
    glClearDepthf_P = unsafeBitCast(getAddress(CommandInfo("glClearDepthf", ["+4.1", "+ES 1.0", "ARB_ES2_compatibility"])), to: type(of: glClearDepthf_P))
    glClearDepthf_P(d)
}
func glClearDepthfOES_L(_ depth: GLclampf) {
    glClearDepthfOES_P = unsafeBitCast(getAddress(CommandInfo("glClearDepthfOES", ["OES_single_precision"])), to: type(of: glClearDepthfOES_P))
    glClearDepthfOES_P(depth)
}
func glClearDepthx_L(_ depth: GLfixed) {
    glClearDepthx_P = unsafeBitCast(getAddress(CommandInfo("glClearDepthx", ["+ES 1.0"])), to: type(of: glClearDepthx_P))
    glClearDepthx_P(depth)
}
func glClearDepthxOES_L(_ depth: GLfixed) {
    glClearDepthxOES_P = unsafeBitCast(getAddress(CommandInfo("glClearDepthxOES", ["OES_fixed_point"])), to: type(of: glClearDepthxOES_P))
    glClearDepthxOES_P(depth)
}
func glClearIndex_L(_ c: GLfloat) {
    glClearIndex_P = unsafeBitCast(getAddress(CommandInfo("glClearIndex", ["+1.0", "-3.2"])), to: type(of: glClearIndex_P))
    glClearIndex_P(c)
}
func glClearNamedBufferData_L(_ buffer: GLuint, _ internalformat: GLenum, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearNamedBufferData_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedBufferData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glClearNamedBufferData_P))
    glClearNamedBufferData_P(buffer, internalformat, format, type, data)
}
func glClearNamedBufferDataEXT_L(_ buffer: GLuint, _ internalformat: GLenum, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearNamedBufferDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedBufferDataEXT", ["EXT_direct_state_access"])), to: type(of: glClearNamedBufferDataEXT_P))
    glClearNamedBufferDataEXT_P(buffer, internalformat, format, type, data)
}
func glClearNamedBufferSubData_L(_ buffer: GLuint, _ internalformat: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearNamedBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedBufferSubData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glClearNamedBufferSubData_P))
    glClearNamedBufferSubData_P(buffer, internalformat, offset, size, format, type, data)
}
func glClearNamedBufferSubDataEXT_L(_ buffer: GLuint, _ internalformat: GLenum, _ offset: GLsizeiptr, _ size: GLsizeiptr, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearNamedBufferSubDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedBufferSubDataEXT", ["EXT_direct_state_access"])), to: type(of: glClearNamedBufferSubDataEXT_P))
    glClearNamedBufferSubDataEXT_P(buffer, internalformat, offset, size, format, type, data)
}
func glClearNamedFramebufferfi_L(_ framebuffer: GLuint, _ buffer: GLenum, _ drawbuffer: GLint, _ depth: GLfloat, _ stencil: GLint) {
    glClearNamedFramebufferfi_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedFramebufferfi", ["+4.5", "ARB_direct_state_access"])), to: type(of: glClearNamedFramebufferfi_P))
    glClearNamedFramebufferfi_P(framebuffer, buffer, drawbuffer, depth, stencil)
}
func glClearNamedFramebufferfv_L(_ framebuffer: GLuint, _ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLfloat>?) {
    glClearNamedFramebufferfv_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedFramebufferfv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glClearNamedFramebufferfv_P))
    glClearNamedFramebufferfv_P(framebuffer, buffer, drawbuffer, value)
}
func glClearNamedFramebufferiv_L(_ framebuffer: GLuint, _ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLint>?) {
    glClearNamedFramebufferiv_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedFramebufferiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glClearNamedFramebufferiv_P))
    glClearNamedFramebufferiv_P(framebuffer, buffer, drawbuffer, value)
}
func glClearNamedFramebufferuiv_L(_ framebuffer: GLuint, _ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLuint>?) {
    glClearNamedFramebufferuiv_P = unsafeBitCast(getAddress(CommandInfo("glClearNamedFramebufferuiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glClearNamedFramebufferuiv_P))
    glClearNamedFramebufferuiv_P(framebuffer, buffer, drawbuffer, value)
}
func glClearStencil_L(_ s: GLint) {
    glClearStencil_P = unsafeBitCast(getAddress(CommandInfo("glClearStencil", ["+1.0", "+ES 1.0"])), to: type(of: glClearStencil_P))
    glClearStencil_P(s)
}
func glClearTexImage_L(_ texture: GLuint, _ level: GLint, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearTexImage_P = unsafeBitCast(getAddress(CommandInfo("glClearTexImage", ["+4.4", "ARB_clear_texture"])), to: type(of: glClearTexImage_P))
    glClearTexImage_P(texture, level, format, type, data)
}
func glClearTexSubImage_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glClearTexSubImage_P = unsafeBitCast(getAddress(CommandInfo("glClearTexSubImage", ["+4.4", "ARB_clear_texture"])), to: type(of: glClearTexSubImage_P))
    glClearTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)
}
func glClientActiveTexture_L(_ texture: GLenum) {
    glClientActiveTexture_P = unsafeBitCast(getAddress(CommandInfo("glClientActiveTexture", ["+1.3", "-3.2", "+ES 1.0"])), to: type(of: glClientActiveTexture_P))
    glClientActiveTexture_P(texture)
}
func glClientActiveTextureARB_L(_ texture: GLenum) {
    glClientActiveTextureARB_P = unsafeBitCast(getAddress(CommandInfo("glClientActiveTextureARB", ["ARB_multitexture"])), to: type(of: glClientActiveTextureARB_P))
    glClientActiveTextureARB_P(texture)
}
func glClientActiveVertexStreamATI_L(_ stream: GLenum) {
    glClientActiveVertexStreamATI_P = unsafeBitCast(getAddress(CommandInfo("glClientActiveVertexStreamATI", ["ATI_vertex_streams"])), to: type(of: glClientActiveVertexStreamATI_P))
    glClientActiveVertexStreamATI_P(stream)
}
func glClientAttribDefaultEXT_L(_ mask: GLbitfield) {
    glClientAttribDefaultEXT_P = unsafeBitCast(getAddress(CommandInfo("glClientAttribDefaultEXT", ["EXT_direct_state_access"])), to: type(of: glClientAttribDefaultEXT_P))
    glClientAttribDefaultEXT_P(mask)
}
func glClientWaitSync_L(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) -> GLenum {
    glClientWaitSync_P = unsafeBitCast(getAddress(CommandInfo("glClientWaitSync", ["+3.2", "+ES 3.0", "ARB_sync"])), to: type(of: glClientWaitSync_P))
    return glClientWaitSync_P(sync, flags, timeout)
}
func glClientWaitSyncAPPLE_L(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) -> GLenum {
    glClientWaitSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glClientWaitSyncAPPLE", ["APPLE_sync"])), to: type(of: glClientWaitSyncAPPLE_P))
    return glClientWaitSyncAPPLE_P(sync, flags, timeout)
}
func glClipControl_L(_ origin: GLenum, _ depth: GLenum) {
    glClipControl_P = unsafeBitCast(getAddress(CommandInfo("glClipControl", ["+4.5", "ARB_clip_control"])), to: type(of: glClipControl_P))
    glClipControl_P(origin, depth)
}
func glClipPlane_L(_ plane: GLenum, _ equation: UnsafePointer<GLdouble>?) {
    glClipPlane_P = unsafeBitCast(getAddress(CommandInfo("glClipPlane", ["+1.0", "-3.2"])), to: type(of: glClipPlane_P))
    glClipPlane_P(plane, equation)
}
func glClipPlanef_L(_ p: GLenum, _ eqn: UnsafePointer<GLfloat>?) {
    glClipPlanef_P = unsafeBitCast(getAddress(CommandInfo("glClipPlanef", ["+ES 1.0"])), to: type(of: glClipPlanef_P))
    glClipPlanef_P(p, eqn)
}
func glClipPlanefIMG_L(_ p: GLenum, _ eqn: UnsafePointer<GLfloat>?) {
    glClipPlanefIMG_P = unsafeBitCast(getAddress(CommandInfo("glClipPlanefIMG", ["IMG_user_clip_plane"])), to: type(of: glClipPlanefIMG_P))
    glClipPlanefIMG_P(p, eqn)
}
func glClipPlanefOES_L(_ plane: GLenum, _ equation: UnsafePointer<GLfloat>?) {
    glClipPlanefOES_P = unsafeBitCast(getAddress(CommandInfo("glClipPlanefOES", ["OES_single_precision"])), to: type(of: glClipPlanefOES_P))
    glClipPlanefOES_P(plane, equation)
}
func glClipPlanex_L(_ plane: GLenum, _ equation: UnsafePointer<GLfixed>?) {
    glClipPlanex_P = unsafeBitCast(getAddress(CommandInfo("glClipPlanex", ["+ES 1.0"])), to: type(of: glClipPlanex_P))
    glClipPlanex_P(plane, equation)
}
func glClipPlanexIMG_L(_ p: GLenum, _ eqn: UnsafePointer<GLfixed>?) {
    glClipPlanexIMG_P = unsafeBitCast(getAddress(CommandInfo("glClipPlanexIMG", ["IMG_user_clip_plane"])), to: type(of: glClipPlanexIMG_P))
    glClipPlanexIMG_P(p, eqn)
}
func glClipPlanexOES_L(_ plane: GLenum, _ equation: UnsafePointer<GLfixed>?) {
    glClipPlanexOES_P = unsafeBitCast(getAddress(CommandInfo("glClipPlanexOES", ["OES_fixed_point"])), to: type(of: glClipPlanexOES_P))
    glClipPlanexOES_P(plane, equation)
}
func glColor3b_L(_ red: GLbyte, _ green: GLbyte, _ blue: GLbyte) {
    glColor3b_P = unsafeBitCast(getAddress(CommandInfo("glColor3b", ["+1.0", "-3.2"])), to: type(of: glColor3b_P))
    glColor3b_P(red, green, blue)
}
func glColor3bv_L(_ v: UnsafePointer<GLbyte>?) {
    glColor3bv_P = unsafeBitCast(getAddress(CommandInfo("glColor3bv", ["+1.0", "-3.2"])), to: type(of: glColor3bv_P))
    glColor3bv_P(v)
}
func glColor3d_L(_ red: GLdouble, _ green: GLdouble, _ blue: GLdouble) {
    glColor3d_P = unsafeBitCast(getAddress(CommandInfo("glColor3d", ["+1.0", "-3.2"])), to: type(of: glColor3d_P))
    glColor3d_P(red, green, blue)
}
func glColor3dv_L(_ v: UnsafePointer<GLdouble>?) {
    glColor3dv_P = unsafeBitCast(getAddress(CommandInfo("glColor3dv", ["+1.0", "-3.2"])), to: type(of: glColor3dv_P))
    glColor3dv_P(v)
}
func glColor3f_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat) {
    glColor3f_P = unsafeBitCast(getAddress(CommandInfo("glColor3f", ["+1.0", "-3.2"])), to: type(of: glColor3f_P))
    glColor3f_P(red, green, blue)
}
func glColor3fVertex3fSUN_L(_ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glColor3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glColor3fVertex3fSUN_P))
    glColor3fVertex3fSUN_P(r, g, b, x, y, z)
}
func glColor3fVertex3fvSUN_L(_ c: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glColor3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glColor3fVertex3fvSUN_P))
    glColor3fVertex3fvSUN_P(c, v)
}
func glColor3fv_L(_ v: UnsafePointer<GLfloat>?) {
    glColor3fv_P = unsafeBitCast(getAddress(CommandInfo("glColor3fv", ["+1.0", "-3.2"])), to: type(of: glColor3fv_P))
    glColor3fv_P(v)
}
func glColor3hNV_L(_ red: GLhalfNV, _ green: GLhalfNV, _ blue: GLhalfNV) {
    glColor3hNV_P = unsafeBitCast(getAddress(CommandInfo("glColor3hNV", ["NV_half_float"])), to: type(of: glColor3hNV_P))
    glColor3hNV_P(red, green, blue)
}
func glColor3hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glColor3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glColor3hvNV", ["NV_half_float"])), to: type(of: glColor3hvNV_P))
    glColor3hvNV_P(v)
}
func glColor3i_L(_ red: GLint, _ green: GLint, _ blue: GLint) {
    glColor3i_P = unsafeBitCast(getAddress(CommandInfo("glColor3i", ["+1.0", "-3.2"])), to: type(of: glColor3i_P))
    glColor3i_P(red, green, blue)
}
func glColor3iv_L(_ v: UnsafePointer<GLint>?) {
    glColor3iv_P = unsafeBitCast(getAddress(CommandInfo("glColor3iv", ["+1.0", "-3.2"])), to: type(of: glColor3iv_P))
    glColor3iv_P(v)
}
func glColor3s_L(_ red: GLshort, _ green: GLshort, _ blue: GLshort) {
    glColor3s_P = unsafeBitCast(getAddress(CommandInfo("glColor3s", ["+1.0", "-3.2"])), to: type(of: glColor3s_P))
    glColor3s_P(red, green, blue)
}
func glColor3sv_L(_ v: UnsafePointer<GLshort>?) {
    glColor3sv_P = unsafeBitCast(getAddress(CommandInfo("glColor3sv", ["+1.0", "-3.2"])), to: type(of: glColor3sv_P))
    glColor3sv_P(v)
}
func glColor3ub_L(_ red: GLubyte, _ green: GLubyte, _ blue: GLubyte) {
    glColor3ub_P = unsafeBitCast(getAddress(CommandInfo("glColor3ub", ["+1.0", "-3.2"])), to: type(of: glColor3ub_P))
    glColor3ub_P(red, green, blue)
}
func glColor3ubv_L(_ v: UnsafePointer<GLubyte>?) {
    glColor3ubv_P = unsafeBitCast(getAddress(CommandInfo("glColor3ubv", ["+1.0", "-3.2"])), to: type(of: glColor3ubv_P))
    glColor3ubv_P(v)
}
func glColor3ui_L(_ red: GLuint, _ green: GLuint, _ blue: GLuint) {
    glColor3ui_P = unsafeBitCast(getAddress(CommandInfo("glColor3ui", ["+1.0", "-3.2"])), to: type(of: glColor3ui_P))
    glColor3ui_P(red, green, blue)
}
func glColor3uiv_L(_ v: UnsafePointer<GLuint>?) {
    glColor3uiv_P = unsafeBitCast(getAddress(CommandInfo("glColor3uiv", ["+1.0", "-3.2"])), to: type(of: glColor3uiv_P))
    glColor3uiv_P(v)
}
func glColor3us_L(_ red: GLushort, _ green: GLushort, _ blue: GLushort) {
    glColor3us_P = unsafeBitCast(getAddress(CommandInfo("glColor3us", ["+1.0", "-3.2"])), to: type(of: glColor3us_P))
    glColor3us_P(red, green, blue)
}
func glColor3usv_L(_ v: UnsafePointer<GLushort>?) {
    glColor3usv_P = unsafeBitCast(getAddress(CommandInfo("glColor3usv", ["+1.0", "-3.2"])), to: type(of: glColor3usv_P))
    glColor3usv_P(v)
}
func glColor3xOES_L(_ red: GLfixed, _ green: GLfixed, _ blue: GLfixed) {
    glColor3xOES_P = unsafeBitCast(getAddress(CommandInfo("glColor3xOES", ["OES_fixed_point"])), to: type(of: glColor3xOES_P))
    glColor3xOES_P(red, green, blue)
}
func glColor3xvOES_L(_ components: UnsafePointer<GLfixed>?) {
    glColor3xvOES_P = unsafeBitCast(getAddress(CommandInfo("glColor3xvOES", ["OES_fixed_point"])), to: type(of: glColor3xvOES_P))
    glColor3xvOES_P(components)
}
func glColor4b_L(_ red: GLbyte, _ green: GLbyte, _ blue: GLbyte, _ alpha: GLbyte) {
    glColor4b_P = unsafeBitCast(getAddress(CommandInfo("glColor4b", ["+1.0", "-3.2"])), to: type(of: glColor4b_P))
    glColor4b_P(red, green, blue, alpha)
}
func glColor4bv_L(_ v: UnsafePointer<GLbyte>?) {
    glColor4bv_P = unsafeBitCast(getAddress(CommandInfo("glColor4bv", ["+1.0", "-3.2"])), to: type(of: glColor4bv_P))
    glColor4bv_P(v)
}
func glColor4d_L(_ red: GLdouble, _ green: GLdouble, _ blue: GLdouble, _ alpha: GLdouble) {
    glColor4d_P = unsafeBitCast(getAddress(CommandInfo("glColor4d", ["+1.0", "-3.2"])), to: type(of: glColor4d_P))
    glColor4d_P(red, green, blue, alpha)
}
func glColor4dv_L(_ v: UnsafePointer<GLdouble>?) {
    glColor4dv_P = unsafeBitCast(getAddress(CommandInfo("glColor4dv", ["+1.0", "-3.2"])), to: type(of: glColor4dv_P))
    glColor4dv_P(v)
}
func glColor4f_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) {
    glColor4f_P = unsafeBitCast(getAddress(CommandInfo("glColor4f", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glColor4f_P))
    glColor4f_P(red, green, blue, alpha)
}
func glColor4fNormal3fVertex3fSUN_L(_ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ a: GLfloat, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor4fNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glColor4fNormal3fVertex3fSUN_P))
    glColor4fNormal3fVertex3fSUN_P(r, g, b, a, nx, ny, nz, x, y, z)
}
func glColor4fNormal3fVertex3fvSUN_L(_ c: UnsafePointer<GLfloat>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor4fNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glColor4fNormal3fVertex3fvSUN_P))
    glColor4fNormal3fVertex3fvSUN_P(c, n, v)
}
func glColor4fv_L(_ v: UnsafePointer<GLfloat>?) {
    glColor4fv_P = unsafeBitCast(getAddress(CommandInfo("glColor4fv", ["+1.0", "-3.2"])), to: type(of: glColor4fv_P))
    glColor4fv_P(v)
}
func glColor4hNV_L(_ red: GLhalfNV, _ green: GLhalfNV, _ blue: GLhalfNV, _ alpha: GLhalfNV) {
    glColor4hNV_P = unsafeBitCast(getAddress(CommandInfo("glColor4hNV", ["NV_half_float"])), to: type(of: glColor4hNV_P))
    glColor4hNV_P(red, green, blue, alpha)
}
func glColor4hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glColor4hvNV_P = unsafeBitCast(getAddress(CommandInfo("glColor4hvNV", ["NV_half_float"])), to: type(of: glColor4hvNV_P))
    glColor4hvNV_P(v)
}
func glColor4i_L(_ red: GLint, _ green: GLint, _ blue: GLint, _ alpha: GLint) {
    glColor4i_P = unsafeBitCast(getAddress(CommandInfo("glColor4i", ["+1.0", "-3.2"])), to: type(of: glColor4i_P))
    glColor4i_P(red, green, blue, alpha)
}
func glColor4iv_L(_ v: UnsafePointer<GLint>?) {
    glColor4iv_P = unsafeBitCast(getAddress(CommandInfo("glColor4iv", ["+1.0", "-3.2"])), to: type(of: glColor4iv_P))
    glColor4iv_P(v)
}
func glColor4s_L(_ red: GLshort, _ green: GLshort, _ blue: GLshort, _ alpha: GLshort) {
    glColor4s_P = unsafeBitCast(getAddress(CommandInfo("glColor4s", ["+1.0", "-3.2"])), to: type(of: glColor4s_P))
    glColor4s_P(red, green, blue, alpha)
}
func glColor4sv_L(_ v: UnsafePointer<GLshort>?) {
    glColor4sv_P = unsafeBitCast(getAddress(CommandInfo("glColor4sv", ["+1.0", "-3.2"])), to: type(of: glColor4sv_P))
    glColor4sv_P(v)
}
func glColor4ub_L(_ red: GLubyte, _ green: GLubyte, _ blue: GLubyte, _ alpha: GLubyte) {
    glColor4ub_P = unsafeBitCast(getAddress(CommandInfo("glColor4ub", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glColor4ub_P))
    glColor4ub_P(red, green, blue, alpha)
}
func glColor4ubVertex2fSUN_L(_ r: GLubyte, _ g: GLubyte, _ b: GLubyte, _ a: GLubyte, _ x: GLfloat, _ y: GLfloat) {
    glColor4ubVertex2fSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor4ubVertex2fSUN", ["SUN_vertex"])), to: type(of: glColor4ubVertex2fSUN_P))
    glColor4ubVertex2fSUN_P(r, g, b, a, x, y)
}
func glColor4ubVertex2fvSUN_L(_ c: UnsafePointer<GLubyte>?, _ v: UnsafePointer<GLfloat>?) {
    glColor4ubVertex2fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor4ubVertex2fvSUN", ["SUN_vertex"])), to: type(of: glColor4ubVertex2fvSUN_P))
    glColor4ubVertex2fvSUN_P(c, v)
}
func glColor4ubVertex3fSUN_L(_ r: GLubyte, _ g: GLubyte, _ b: GLubyte, _ a: GLubyte, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glColor4ubVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor4ubVertex3fSUN", ["SUN_vertex"])), to: type(of: glColor4ubVertex3fSUN_P))
    glColor4ubVertex3fSUN_P(r, g, b, a, x, y, z)
}
func glColor4ubVertex3fvSUN_L(_ c: UnsafePointer<GLubyte>?, _ v: UnsafePointer<GLfloat>?) {
    glColor4ubVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glColor4ubVertex3fvSUN", ["SUN_vertex"])), to: type(of: glColor4ubVertex3fvSUN_P))
    glColor4ubVertex3fvSUN_P(c, v)
}
func glColor4ubv_L(_ v: UnsafePointer<GLubyte>?) {
    glColor4ubv_P = unsafeBitCast(getAddress(CommandInfo("glColor4ubv", ["+1.0", "-3.2"])), to: type(of: glColor4ubv_P))
    glColor4ubv_P(v)
}
func glColor4ui_L(_ red: GLuint, _ green: GLuint, _ blue: GLuint, _ alpha: GLuint) {
    glColor4ui_P = unsafeBitCast(getAddress(CommandInfo("glColor4ui", ["+1.0", "-3.2"])), to: type(of: glColor4ui_P))
    glColor4ui_P(red, green, blue, alpha)
}
func glColor4uiv_L(_ v: UnsafePointer<GLuint>?) {
    glColor4uiv_P = unsafeBitCast(getAddress(CommandInfo("glColor4uiv", ["+1.0", "-3.2"])), to: type(of: glColor4uiv_P))
    glColor4uiv_P(v)
}
func glColor4us_L(_ red: GLushort, _ green: GLushort, _ blue: GLushort, _ alpha: GLushort) {
    glColor4us_P = unsafeBitCast(getAddress(CommandInfo("glColor4us", ["+1.0", "-3.2"])), to: type(of: glColor4us_P))
    glColor4us_P(red, green, blue, alpha)
}
func glColor4usv_L(_ v: UnsafePointer<GLushort>?) {
    glColor4usv_P = unsafeBitCast(getAddress(CommandInfo("glColor4usv", ["+1.0", "-3.2"])), to: type(of: glColor4usv_P))
    glColor4usv_P(v)
}
func glColor4x_L(_ red: GLfixed, _ green: GLfixed, _ blue: GLfixed, _ alpha: GLfixed) {
    glColor4x_P = unsafeBitCast(getAddress(CommandInfo("glColor4x", ["+ES 1.0"])), to: type(of: glColor4x_P))
    glColor4x_P(red, green, blue, alpha)
}
func glColor4xOES_L(_ red: GLfixed, _ green: GLfixed, _ blue: GLfixed, _ alpha: GLfixed) {
    glColor4xOES_P = unsafeBitCast(getAddress(CommandInfo("glColor4xOES", ["OES_fixed_point"])), to: type(of: glColor4xOES_P))
    glColor4xOES_P(red, green, blue, alpha)
}
func glColor4xvOES_L(_ components: UnsafePointer<GLfixed>?) {
    glColor4xvOES_P = unsafeBitCast(getAddress(CommandInfo("glColor4xvOES", ["OES_fixed_point"])), to: type(of: glColor4xvOES_P))
    glColor4xvOES_P(components)
}
func glColorFormatNV_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei) {
    glColorFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glColorFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glColorFormatNV_P))
    glColorFormatNV_P(size, type, stride)
}
func glColorFragmentOp1ATI_L(_ op: GLenum, _ dst: GLuint, _ dstMask: GLuint, _ dstMod: GLuint, _ arg1: GLuint, _ arg1Rep: GLuint, _ arg1Mod: GLuint) {
    glColorFragmentOp1ATI_P = unsafeBitCast(getAddress(CommandInfo("glColorFragmentOp1ATI", ["ATI_fragment_shader"])), to: type(of: glColorFragmentOp1ATI_P))
    glColorFragmentOp1ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod)
}
func glColorFragmentOp2ATI_L(_ op: GLenum, _ dst: GLuint, _ dstMask: GLuint, _ dstMod: GLuint, _ arg1: GLuint, _ arg1Rep: GLuint, _ arg1Mod: GLuint, _ arg2: GLuint, _ arg2Rep: GLuint, _ arg2Mod: GLuint) {
    glColorFragmentOp2ATI_P = unsafeBitCast(getAddress(CommandInfo("glColorFragmentOp2ATI", ["ATI_fragment_shader"])), to: type(of: glColorFragmentOp2ATI_P))
    glColorFragmentOp2ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
}
func glColorFragmentOp3ATI_L(_ op: GLenum, _ dst: GLuint, _ dstMask: GLuint, _ dstMod: GLuint, _ arg1: GLuint, _ arg1Rep: GLuint, _ arg1Mod: GLuint, _ arg2: GLuint, _ arg2Rep: GLuint, _ arg2Mod: GLuint, _ arg3: GLuint, _ arg3Rep: GLuint, _ arg3Mod: GLuint) {
    glColorFragmentOp3ATI_P = unsafeBitCast(getAddress(CommandInfo("glColorFragmentOp3ATI", ["ATI_fragment_shader"])), to: type(of: glColorFragmentOp3ATI_P))
    glColorFragmentOp3ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
}
func glColorMask_L(_ red: GLboolean, _ green: GLboolean, _ blue: GLboolean, _ alpha: GLboolean) {
    glColorMask_P = unsafeBitCast(getAddress(CommandInfo("glColorMask", ["+1.0", "+ES 1.0"])), to: type(of: glColorMask_P))
    glColorMask_P(red, green, blue, alpha)
}
func glColorMaskIndexedEXT_L(_ index: GLuint, _ r: GLboolean, _ g: GLboolean, _ b: GLboolean, _ a: GLboolean) {
    glColorMaskIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glColorMaskIndexedEXT", ["EXT_draw_buffers2"])), to: type(of: glColorMaskIndexedEXT_P))
    glColorMaskIndexedEXT_P(index, r, g, b, a)
}
func glColorMaski_L(_ index: GLuint, _ r: GLboolean, _ g: GLboolean, _ b: GLboolean, _ a: GLboolean) {
    glColorMaski_P = unsafeBitCast(getAddress(CommandInfo("glColorMaski", ["+3.0", "+ES 3.2"])), to: type(of: glColorMaski_P))
    glColorMaski_P(index, r, g, b, a)
}
func glColorMaskiEXT_L(_ index: GLuint, _ r: GLboolean, _ g: GLboolean, _ b: GLboolean, _ a: GLboolean) {
    glColorMaskiEXT_P = unsafeBitCast(getAddress(CommandInfo("glColorMaskiEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glColorMaskiEXT_P))
    glColorMaskiEXT_P(index, r, g, b, a)
}
func glColorMaskiOES_L(_ index: GLuint, _ r: GLboolean, _ g: GLboolean, _ b: GLboolean, _ a: GLboolean) {
    glColorMaskiOES_P = unsafeBitCast(getAddress(CommandInfo("glColorMaskiOES", ["OES_draw_buffers_indexed"])), to: type(of: glColorMaskiOES_P))
    glColorMaskiOES_P(index, r, g, b, a)
}
func glColorMaterial_L(_ face: GLenum, _ mode: GLenum) {
    glColorMaterial_P = unsafeBitCast(getAddress(CommandInfo("glColorMaterial", ["+1.0", "-3.2"])), to: type(of: glColorMaterial_P))
    glColorMaterial_P(face, mode)
}
func glColorP3ui_L(_ type: GLenum, _ color: GLuint) {
    glColorP3ui_P = unsafeBitCast(getAddress(CommandInfo("glColorP3ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glColorP3ui_P))
    glColorP3ui_P(type, color)
}
func glColorP3uiv_L(_ type: GLenum, _ color: UnsafePointer<GLuint>?) {
    glColorP3uiv_P = unsafeBitCast(getAddress(CommandInfo("glColorP3uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glColorP3uiv_P))
    glColorP3uiv_P(type, color)
}
func glColorP4ui_L(_ type: GLenum, _ color: GLuint) {
    glColorP4ui_P = unsafeBitCast(getAddress(CommandInfo("glColorP4ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glColorP4ui_P))
    glColorP4ui_P(type, color)
}
func glColorP4uiv_L(_ type: GLenum, _ color: UnsafePointer<GLuint>?) {
    glColorP4uiv_P = unsafeBitCast(getAddress(CommandInfo("glColorP4uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glColorP4uiv_P))
    glColorP4uiv_P(type, color)
}
func glColorPointer_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glColorPointer_P = unsafeBitCast(getAddress(CommandInfo("glColorPointer", ["+1.1", "-3.2", "+ES 1.0"])), to: type(of: glColorPointer_P))
    glColorPointer_P(size, type, stride, pointer)
}
func glColorPointerEXT_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ count: GLsizei, _ pointer: UnsafeRawPointer?) {
    glColorPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glColorPointerEXT", ["EXT_vertex_array"])), to: type(of: glColorPointerEXT_P))
    glColorPointerEXT_P(size, type, stride, count, pointer)
}
func glColorPointerListIBM_L(_ size: GLint, _ type: GLenum, _ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?, _ ptrstride: GLint) {
    glColorPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glColorPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glColorPointerListIBM_P))
    glColorPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glColorPointervINTEL_L(_ size: GLint, _ type: GLenum, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?) {
    glColorPointervINTEL_P = unsafeBitCast(getAddress(CommandInfo("glColorPointervINTEL", ["INTEL_parallel_arrays"])), to: type(of: glColorPointervINTEL_P))
    glColorPointervINTEL_P(size, type, pointer)
}
func glColorSubTable_L(_ target: GLenum, _ start: GLsizei, _ count: GLsizei, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glColorSubTable_P = unsafeBitCast(getAddress(CommandInfo("glColorSubTable", ["ARB_imaging"])), to: type(of: glColorSubTable_P))
    glColorSubTable_P(target, start, count, format, type, data)
}
func glColorSubTableEXT_L(_ target: GLenum, _ start: GLsizei, _ count: GLsizei, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) {
    glColorSubTableEXT_P = unsafeBitCast(getAddress(CommandInfo("glColorSubTableEXT", ["EXT_color_subtable"])), to: type(of: glColorSubTableEXT_P))
    glColorSubTableEXT_P(target, start, count, format, type, data)
}
func glColorTable_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ table: UnsafeRawPointer?) {
    glColorTable_P = unsafeBitCast(getAddress(CommandInfo("glColorTable", ["ARB_imaging"])), to: type(of: glColorTable_P))
    glColorTable_P(target, internalformat, width, format, type, table)
}
func glColorTableEXT_L(_ target: GLenum, _ internalFormat: GLenum, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ table: UnsafeRawPointer?) {
    glColorTableEXT_P = unsafeBitCast(getAddress(CommandInfo("glColorTableEXT", ["EXT_paletted_texture"])), to: type(of: glColorTableEXT_P))
    glColorTableEXT_P(target, internalFormat, width, format, type, table)
}
func glColorTableParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glColorTableParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glColorTableParameterfv", ["ARB_imaging"])), to: type(of: glColorTableParameterfv_P))
    glColorTableParameterfv_P(target, pname, params)
}
func glColorTableParameterfvSGI_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glColorTableParameterfvSGI_P = unsafeBitCast(getAddress(CommandInfo("glColorTableParameterfvSGI", ["SGI_color_table"])), to: type(of: glColorTableParameterfvSGI_P))
    glColorTableParameterfvSGI_P(target, pname, params)
}
func glColorTableParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glColorTableParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glColorTableParameteriv", ["ARB_imaging"])), to: type(of: glColorTableParameteriv_P))
    glColorTableParameteriv_P(target, pname, params)
}
func glColorTableParameterivSGI_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glColorTableParameterivSGI_P = unsafeBitCast(getAddress(CommandInfo("glColorTableParameterivSGI", ["SGI_color_table"])), to: type(of: glColorTableParameterivSGI_P))
    glColorTableParameterivSGI_P(target, pname, params)
}
func glColorTableSGI_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ table: UnsafeRawPointer?) {
    glColorTableSGI_P = unsafeBitCast(getAddress(CommandInfo("glColorTableSGI", ["SGI_color_table"])), to: type(of: glColorTableSGI_P))
    glColorTableSGI_P(target, internalformat, width, format, type, table)
}
func glCombinerInputNV_L(_ stage: GLenum, _ portion: GLenum, _ variable: GLenum, _ input: GLenum, _ mapping: GLenum, _ componentUsage: GLenum) {
    glCombinerInputNV_P = unsafeBitCast(getAddress(CommandInfo("glCombinerInputNV", ["NV_register_combiners"])), to: type(of: glCombinerInputNV_P))
    glCombinerInputNV_P(stage, portion, variable, input, mapping, componentUsage)
}
func glCombinerOutputNV_L(_ stage: GLenum, _ portion: GLenum, _ abOutput: GLenum, _ cdOutput: GLenum, _ sumOutput: GLenum, _ scale: GLenum, _ bias: GLenum, _ abDotProduct: GLboolean, _ cdDotProduct: GLboolean, _ muxSum: GLboolean) {
    glCombinerOutputNV_P = unsafeBitCast(getAddress(CommandInfo("glCombinerOutputNV", ["NV_register_combiners"])), to: type(of: glCombinerOutputNV_P))
    glCombinerOutputNV_P(stage, portion, abOutput, cdOutput, sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum)
}
func glCombinerParameterfNV_L(_ pname: GLenum, _ param: GLfloat) {
    glCombinerParameterfNV_P = unsafeBitCast(getAddress(CommandInfo("glCombinerParameterfNV", ["NV_register_combiners"])), to: type(of: glCombinerParameterfNV_P))
    glCombinerParameterfNV_P(pname, param)
}
func glCombinerParameterfvNV_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glCombinerParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glCombinerParameterfvNV", ["NV_register_combiners"])), to: type(of: glCombinerParameterfvNV_P))
    glCombinerParameterfvNV_P(pname, params)
}
func glCombinerParameteriNV_L(_ pname: GLenum, _ param: GLint) {
    glCombinerParameteriNV_P = unsafeBitCast(getAddress(CommandInfo("glCombinerParameteriNV", ["NV_register_combiners"])), to: type(of: glCombinerParameteriNV_P))
    glCombinerParameteriNV_P(pname, param)
}
func glCombinerParameterivNV_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glCombinerParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glCombinerParameterivNV", ["NV_register_combiners"])), to: type(of: glCombinerParameterivNV_P))
    glCombinerParameterivNV_P(pname, params)
}
func glCombinerStageParameterfvNV_L(_ stage: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glCombinerStageParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glCombinerStageParameterfvNV", ["NV_register_combiners2"])), to: type(of: glCombinerStageParameterfvNV_P))
    glCombinerStageParameterfvNV_P(stage, pname, params)
}
func glCommandListSegmentsNV_L(_ list: GLuint, _ segments: GLuint) {
    glCommandListSegmentsNV_P = unsafeBitCast(getAddress(CommandInfo("glCommandListSegmentsNV", ["NV_command_list"])), to: type(of: glCommandListSegmentsNV_P))
    glCommandListSegmentsNV_P(list, segments)
}
func glCompileCommandListNV_L(_ list: GLuint) {
    glCompileCommandListNV_P = unsafeBitCast(getAddress(CommandInfo("glCompileCommandListNV", ["NV_command_list"])), to: type(of: glCompileCommandListNV_P))
    glCompileCommandListNV_P(list)
}
func glCompileShader_L(_ shader: GLuint) {
    glCompileShader_P = unsafeBitCast(getAddress(CommandInfo("glCompileShader", ["+2.0", "+ES 2.0"])), to: type(of: glCompileShader_P))
    glCompileShader_P(shader)
}
func glCompileShaderARB_L(_ shaderObj: GLhandleARB) {
    glCompileShaderARB_P = unsafeBitCast(getAddress(CommandInfo("glCompileShaderARB", ["ARB_shader_objects"])), to: type(of: glCompileShaderARB_P))
    glCompileShaderARB_P(shaderObj)
}
func glCompileShaderIncludeARB_L(_ shader: GLuint, _ count: GLsizei, _ path: UnsafePointer<UnsafePointer<GLchar>>?, _ length: UnsafePointer<GLint>?) {
    glCompileShaderIncludeARB_P = unsafeBitCast(getAddress(CommandInfo("glCompileShaderIncludeARB", ["ARB_shading_language_include"])), to: type(of: glCompileShaderIncludeARB_P))
    glCompileShaderIncludeARB_P(shader, count, path, length)
}
func glCompressedMultiTexImage1DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedMultiTexImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedMultiTexImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedMultiTexImage1DEXT_P))
    glCompressedMultiTexImage1DEXT_P(texunit, target, level, internalformat, width, border, imageSize, bits)
}
func glCompressedMultiTexImage2DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedMultiTexImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedMultiTexImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedMultiTexImage2DEXT_P))
    glCompressedMultiTexImage2DEXT_P(texunit, target, level, internalformat, width, height, border, imageSize, bits)
}
func glCompressedMultiTexImage3DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedMultiTexImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedMultiTexImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedMultiTexImage3DEXT_P))
    glCompressedMultiTexImage3DEXT_P(texunit, target, level, internalformat, width, height, depth, border, imageSize, bits)
}
func glCompressedMultiTexSubImage1DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedMultiTexSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedMultiTexSubImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedMultiTexSubImage1DEXT_P))
    glCompressedMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, width, format, imageSize, bits)
}
func glCompressedMultiTexSubImage2DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedMultiTexSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedMultiTexSubImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedMultiTexSubImage2DEXT_P))
    glCompressedMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
}
func glCompressedMultiTexSubImage3DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedMultiTexSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedMultiTexSubImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedMultiTexSubImage3DEXT_P))
    glCompressedMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
}
func glCompressedTexImage1D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexImage1D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage1D", ["+1.3"])), to: type(of: glCompressedTexImage1D_P))
    glCompressedTexImage1D_P(target, level, internalformat, width, border, imageSize, data)
}
func glCompressedTexImage1DARB_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexImage1DARB_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage1DARB", ["ARB_texture_compression"])), to: type(of: glCompressedTexImage1DARB_P))
    glCompressedTexImage1DARB_P(target, level, internalformat, width, border, imageSize, data)
}
func glCompressedTexImage2D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage2D", ["+1.3", "+ES 1.0"])), to: type(of: glCompressedTexImage2D_P))
    glCompressedTexImage2D_P(target, level, internalformat, width, height, border, imageSize, data)
}
func glCompressedTexImage2DARB_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexImage2DARB_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage2DARB", ["ARB_texture_compression"])), to: type(of: glCompressedTexImage2DARB_P))
    glCompressedTexImage2DARB_P(target, level, internalformat, width, height, border, imageSize, data)
}
func glCompressedTexImage3D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage3D", ["+1.3", "+ES 3.0"])), to: type(of: glCompressedTexImage3D_P))
    glCompressedTexImage3D_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexImage3DARB_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexImage3DARB_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage3DARB", ["ARB_texture_compression"])), to: type(of: glCompressedTexImage3DARB_P))
    glCompressedTexImage3DARB_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexImage3DOES_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage3DOES", ["OES_texture_3D"])), to: type(of: glCompressedTexImage3DOES_P))
    glCompressedTexImage3DOES_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexSubImage1D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexSubImage1D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage1D", ["+1.3"])), to: type(of: glCompressedTexSubImage1D_P))
    glCompressedTexSubImage1D_P(target, level, xoffset, width, format, imageSize, data)
}
func glCompressedTexSubImage1DARB_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexSubImage1DARB_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage1DARB", ["ARB_texture_compression"])), to: type(of: glCompressedTexSubImage1DARB_P))
    glCompressedTexSubImage1DARB_P(target, level, xoffset, width, format, imageSize, data)
}
func glCompressedTexSubImage2D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage2D", ["+1.3", "+ES 1.0"])), to: type(of: glCompressedTexSubImage2D_P))
    glCompressedTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}
func glCompressedTexSubImage2DARB_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexSubImage2DARB_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage2DARB", ["ARB_texture_compression"])), to: type(of: glCompressedTexSubImage2DARB_P))
    glCompressedTexSubImage2DARB_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}
func glCompressedTexSubImage3D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage3D", ["+1.3", "+ES 3.0"])), to: type(of: glCompressedTexSubImage3D_P))
    glCompressedTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTexSubImage3DARB_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexSubImage3DARB_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage3DARB", ["ARB_texture_compression"])), to: type(of: glCompressedTexSubImage3DARB_P))
    glCompressedTexSubImage3DARB_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTexSubImage3DOES_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTexSubImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage3DOES", ["OES_texture_3D"])), to: type(of: glCompressedTexSubImage3DOES_P))
    glCompressedTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTextureImage1DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedTextureImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedTextureImage1DEXT_P))
    glCompressedTextureImage1DEXT_P(texture, target, level, internalformat, width, border, imageSize, bits)
}
func glCompressedTextureImage2DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedTextureImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedTextureImage2DEXT_P))
    glCompressedTextureImage2DEXT_P(texture, target, level, internalformat, width, height, border, imageSize, bits)
}
func glCompressedTextureImage3DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedTextureImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedTextureImage3DEXT_P))
    glCompressedTextureImage3DEXT_P(texture, target, level, internalformat, width, height, depth, border, imageSize, bits)
}
func glCompressedTextureSubImage1D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTextureSubImage1D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureSubImage1D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCompressedTextureSubImage1D_P))
    glCompressedTextureSubImage1D_P(texture, level, xoffset, width, format, imageSize, data)
}
func glCompressedTextureSubImage1DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedTextureSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureSubImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedTextureSubImage1DEXT_P))
    glCompressedTextureSubImage1DEXT_P(texture, target, level, xoffset, width, format, imageSize, bits)
}
func glCompressedTextureSubImage2D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTextureSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureSubImage2D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCompressedTextureSubImage2D_P))
    glCompressedTextureSubImage2D_P(texture, level, xoffset, yoffset, width, height, format, imageSize, data)
}
func glCompressedTextureSubImage2DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedTextureSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureSubImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedTextureSubImage2DEXT_P))
    glCompressedTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
}
func glCompressedTextureSubImage3D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) {
    glCompressedTextureSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureSubImage3D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCompressedTextureSubImage3D_P))
    glCompressedTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTextureSubImage3DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ bits: UnsafeRawPointer?) {
    glCompressedTextureSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTextureSubImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glCompressedTextureSubImage3DEXT_P))
    glCompressedTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
}
func glConservativeRasterParameterfNV_L(_ pname: GLenum, _ value: GLfloat) {
    glConservativeRasterParameterfNV_P = unsafeBitCast(getAddress(CommandInfo("glConservativeRasterParameterfNV", ["NV_conservative_raster_dilate"])), to: type(of: glConservativeRasterParameterfNV_P))
    glConservativeRasterParameterfNV_P(pname, value)
}
func glConvolutionFilter1D_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ image: UnsafeRawPointer?) {
    glConvolutionFilter1D_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionFilter1D", ["ARB_imaging"])), to: type(of: glConvolutionFilter1D_P))
    glConvolutionFilter1D_P(target, internalformat, width, format, type, image)
}
func glConvolutionFilter1DEXT_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ image: UnsafeRawPointer?) {
    glConvolutionFilter1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionFilter1DEXT", ["EXT_convolution"])), to: type(of: glConvolutionFilter1DEXT_P))
    glConvolutionFilter1DEXT_P(target, internalformat, width, format, type, image)
}
func glConvolutionFilter2D_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ image: UnsafeRawPointer?) {
    glConvolutionFilter2D_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionFilter2D", ["ARB_imaging"])), to: type(of: glConvolutionFilter2D_P))
    glConvolutionFilter2D_P(target, internalformat, width, height, format, type, image)
}
func glConvolutionFilter2DEXT_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ image: UnsafeRawPointer?) {
    glConvolutionFilter2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionFilter2DEXT", ["EXT_convolution"])), to: type(of: glConvolutionFilter2DEXT_P))
    glConvolutionFilter2DEXT_P(target, internalformat, width, height, format, type, image)
}
func glConvolutionParameterf_L(_ target: GLenum, _ pname: GLenum, _ params: GLfloat) {
    glConvolutionParameterf_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameterf", ["ARB_imaging"])), to: type(of: glConvolutionParameterf_P))
    glConvolutionParameterf_P(target, pname, params)
}
func glConvolutionParameterfEXT_L(_ target: GLenum, _ pname: GLenum, _ params: GLfloat) {
    glConvolutionParameterfEXT_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameterfEXT", ["EXT_convolution"])), to: type(of: glConvolutionParameterfEXT_P))
    glConvolutionParameterfEXT_P(target, pname, params)
}
func glConvolutionParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glConvolutionParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameterfv", ["ARB_imaging"])), to: type(of: glConvolutionParameterfv_P))
    glConvolutionParameterfv_P(target, pname, params)
}
func glConvolutionParameterfvEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glConvolutionParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameterfvEXT", ["EXT_convolution"])), to: type(of: glConvolutionParameterfvEXT_P))
    glConvolutionParameterfvEXT_P(target, pname, params)
}
func glConvolutionParameteri_L(_ target: GLenum, _ pname: GLenum, _ params: GLint) {
    glConvolutionParameteri_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameteri", ["ARB_imaging"])), to: type(of: glConvolutionParameteri_P))
    glConvolutionParameteri_P(target, pname, params)
}
func glConvolutionParameteriEXT_L(_ target: GLenum, _ pname: GLenum, _ params: GLint) {
    glConvolutionParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameteriEXT", ["EXT_convolution"])), to: type(of: glConvolutionParameteriEXT_P))
    glConvolutionParameteriEXT_P(target, pname, params)
}
func glConvolutionParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glConvolutionParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameteriv", ["ARB_imaging"])), to: type(of: glConvolutionParameteriv_P))
    glConvolutionParameteriv_P(target, pname, params)
}
func glConvolutionParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glConvolutionParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameterivEXT", ["EXT_convolution"])), to: type(of: glConvolutionParameterivEXT_P))
    glConvolutionParameterivEXT_P(target, pname, params)
}
func glConvolutionParameterxOES_L(_ target: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glConvolutionParameterxOES_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameterxOES", ["OES_fixed_point"])), to: type(of: glConvolutionParameterxOES_P))
    glConvolutionParameterxOES_P(target, pname, param)
}
func glConvolutionParameterxvOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glConvolutionParameterxvOES_P = unsafeBitCast(getAddress(CommandInfo("glConvolutionParameterxvOES", ["OES_fixed_point"])), to: type(of: glConvolutionParameterxvOES_P))
    glConvolutionParameterxvOES_P(target, pname, params)
}
func glCopyBufferSubData_L(_ readTarget: GLenum, _ writeTarget: GLenum, _ readOffset: GLintptr, _ writeOffset: GLintptr, _ size: GLsizeiptr) {
    glCopyBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glCopyBufferSubData", ["+3.1", "+ES 3.0", "ARB_copy_buffer"])), to: type(of: glCopyBufferSubData_P))
    glCopyBufferSubData_P(readTarget, writeTarget, readOffset, writeOffset, size)
}
func glCopyBufferSubDataNV_L(_ readTarget: GLenum, _ writeTarget: GLenum, _ readOffset: GLintptr, _ writeOffset: GLintptr, _ size: GLsizeiptr) {
    glCopyBufferSubDataNV_P = unsafeBitCast(getAddress(CommandInfo("glCopyBufferSubDataNV", ["NV_copy_buffer"])), to: type(of: glCopyBufferSubDataNV_P))
    glCopyBufferSubDataNV_P(readTarget, writeTarget, readOffset, writeOffset, size)
}
func glCopyColorSubTable_L(_ target: GLenum, _ start: GLsizei, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyColorSubTable_P = unsafeBitCast(getAddress(CommandInfo("glCopyColorSubTable", ["ARB_imaging"])), to: type(of: glCopyColorSubTable_P))
    glCopyColorSubTable_P(target, start, x, y, width)
}
func glCopyColorSubTableEXT_L(_ target: GLenum, _ start: GLsizei, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyColorSubTableEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyColorSubTableEXT", ["EXT_color_subtable"])), to: type(of: glCopyColorSubTableEXT_P))
    glCopyColorSubTableEXT_P(target, start, x, y, width)
}
func glCopyColorTable_L(_ target: GLenum, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyColorTable_P = unsafeBitCast(getAddress(CommandInfo("glCopyColorTable", ["ARB_imaging"])), to: type(of: glCopyColorTable_P))
    glCopyColorTable_P(target, internalformat, x, y, width)
}
func glCopyColorTableSGI_L(_ target: GLenum, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyColorTableSGI_P = unsafeBitCast(getAddress(CommandInfo("glCopyColorTableSGI", ["SGI_color_table"])), to: type(of: glCopyColorTableSGI_P))
    glCopyColorTableSGI_P(target, internalformat, x, y, width)
}
func glCopyConvolutionFilter1D_L(_ target: GLenum, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyConvolutionFilter1D_P = unsafeBitCast(getAddress(CommandInfo("glCopyConvolutionFilter1D", ["ARB_imaging"])), to: type(of: glCopyConvolutionFilter1D_P))
    glCopyConvolutionFilter1D_P(target, internalformat, x, y, width)
}
func glCopyConvolutionFilter1DEXT_L(_ target: GLenum, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyConvolutionFilter1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyConvolutionFilter1DEXT", ["EXT_convolution"])), to: type(of: glCopyConvolutionFilter1DEXT_P))
    glCopyConvolutionFilter1DEXT_P(target, internalformat, x, y, width)
}
func glCopyConvolutionFilter2D_L(_ target: GLenum, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyConvolutionFilter2D_P = unsafeBitCast(getAddress(CommandInfo("glCopyConvolutionFilter2D", ["ARB_imaging"])), to: type(of: glCopyConvolutionFilter2D_P))
    glCopyConvolutionFilter2D_P(target, internalformat, x, y, width, height)
}
func glCopyConvolutionFilter2DEXT_L(_ target: GLenum, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyConvolutionFilter2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyConvolutionFilter2DEXT", ["EXT_convolution"])), to: type(of: glCopyConvolutionFilter2DEXT_P))
    glCopyConvolutionFilter2DEXT_P(target, internalformat, x, y, width, height)
}
func glCopyImageSubData_L(_ srcName: GLuint, _ srcTarget: GLenum, _ srcLevel: GLint, _ srcX: GLint, _ srcY: GLint, _ srcZ: GLint, _ dstName: GLuint, _ dstTarget: GLenum, _ dstLevel: GLint, _ dstX: GLint, _ dstY: GLint, _ dstZ: GLint, _ srcWidth: GLsizei, _ srcHeight: GLsizei, _ srcDepth: GLsizei) {
    glCopyImageSubData_P = unsafeBitCast(getAddress(CommandInfo("glCopyImageSubData", ["+4.3", "+ES 3.2", "ARB_copy_image"])), to: type(of: glCopyImageSubData_P))
    glCopyImageSubData_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyImageSubDataEXT_L(_ srcName: GLuint, _ srcTarget: GLenum, _ srcLevel: GLint, _ srcX: GLint, _ srcY: GLint, _ srcZ: GLint, _ dstName: GLuint, _ dstTarget: GLenum, _ dstLevel: GLint, _ dstX: GLint, _ dstY: GLint, _ dstZ: GLint, _ srcWidth: GLsizei, _ srcHeight: GLsizei, _ srcDepth: GLsizei) {
    glCopyImageSubDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyImageSubDataEXT", ["EXT_copy_image"])), to: type(of: glCopyImageSubDataEXT_P))
    glCopyImageSubDataEXT_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyImageSubDataNV_L(_ srcName: GLuint, _ srcTarget: GLenum, _ srcLevel: GLint, _ srcX: GLint, _ srcY: GLint, _ srcZ: GLint, _ dstName: GLuint, _ dstTarget: GLenum, _ dstLevel: GLint, _ dstX: GLint, _ dstY: GLint, _ dstZ: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) {
    glCopyImageSubDataNV_P = unsafeBitCast(getAddress(CommandInfo("glCopyImageSubDataNV", ["NV_copy_image"])), to: type(of: glCopyImageSubDataNV_P))
    glCopyImageSubDataNV_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, width, height, depth)
}
func glCopyImageSubDataOES_L(_ srcName: GLuint, _ srcTarget: GLenum, _ srcLevel: GLint, _ srcX: GLint, _ srcY: GLint, _ srcZ: GLint, _ dstName: GLuint, _ dstTarget: GLenum, _ dstLevel: GLint, _ dstX: GLint, _ dstY: GLint, _ dstZ: GLint, _ srcWidth: GLsizei, _ srcHeight: GLsizei, _ srcDepth: GLsizei) {
    glCopyImageSubDataOES_P = unsafeBitCast(getAddress(CommandInfo("glCopyImageSubDataOES", ["OES_copy_image"])), to: type(of: glCopyImageSubDataOES_P))
    glCopyImageSubDataOES_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyMultiTexImage1DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ border: GLint) {
    glCopyMultiTexImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyMultiTexImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyMultiTexImage1DEXT_P))
    glCopyMultiTexImage1DEXT_P(texunit, target, level, internalformat, x, y, width, border)
}
func glCopyMultiTexImage2DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint) {
    glCopyMultiTexImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyMultiTexImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyMultiTexImage2DEXT_P))
    glCopyMultiTexImage2DEXT_P(texunit, target, level, internalformat, x, y, width, height, border)
}
func glCopyMultiTexSubImage1DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyMultiTexSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyMultiTexSubImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyMultiTexSubImage1DEXT_P))
    glCopyMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, x, y, width)
}
func glCopyMultiTexSubImage2DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyMultiTexSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyMultiTexSubImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyMultiTexSubImage2DEXT_P))
    glCopyMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyMultiTexSubImage3DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyMultiTexSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyMultiTexSubImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyMultiTexSubImage3DEXT_P))
    glCopyMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyNamedBufferSubData_L(_ readBuffer: GLuint, _ writeBuffer: GLuint, _ readOffset: GLintptr, _ writeOffset: GLintptr, _ size: GLsizeiptr) {
    glCopyNamedBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glCopyNamedBufferSubData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCopyNamedBufferSubData_P))
    glCopyNamedBufferSubData_P(readBuffer, writeBuffer, readOffset, writeOffset, size)
}
func glCopyPathNV_L(_ resultPath: GLuint, _ srcPath: GLuint) {
    glCopyPathNV_P = unsafeBitCast(getAddress(CommandInfo("glCopyPathNV", ["NV_path_rendering"])), to: type(of: glCopyPathNV_P))
    glCopyPathNV_P(resultPath, srcPath)
}
func glCopyPixels_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ type: GLenum) {
    glCopyPixels_P = unsafeBitCast(getAddress(CommandInfo("glCopyPixels", ["+1.0", "-3.2"])), to: type(of: glCopyPixels_P))
    glCopyPixels_P(x, y, width, height, type)
}
func glCopyTexImage1D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ border: GLint) {
    glCopyTexImage1D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexImage1D", ["+1.1"])), to: type(of: glCopyTexImage1D_P))
    glCopyTexImage1D_P(target, level, internalformat, x, y, width, border)
}
func glCopyTexImage1DEXT_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ border: GLint) {
    glCopyTexImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexImage1DEXT", ["EXT_copy_texture"])), to: type(of: glCopyTexImage1DEXT_P))
    glCopyTexImage1DEXT_P(target, level, internalformat, x, y, width, border)
}
func glCopyTexImage2D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint) {
    glCopyTexImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexImage2D", ["+1.1", "+ES 1.0"])), to: type(of: glCopyTexImage2D_P))
    glCopyTexImage2D_P(target, level, internalformat, x, y, width, height, border)
}
func glCopyTexImage2DEXT_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint) {
    glCopyTexImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexImage2DEXT", ["EXT_copy_texture"])), to: type(of: glCopyTexImage2DEXT_P))
    glCopyTexImage2DEXT_P(target, level, internalformat, x, y, width, height, border)
}
func glCopyTexSubImage1D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyTexSubImage1D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage1D", ["+1.1"])), to: type(of: glCopyTexSubImage1D_P))
    glCopyTexSubImage1D_P(target, level, xoffset, x, y, width)
}
func glCopyTexSubImage1DEXT_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyTexSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage1DEXT", ["EXT_copy_texture"])), to: type(of: glCopyTexSubImage1DEXT_P))
    glCopyTexSubImage1DEXT_P(target, level, xoffset, x, y, width)
}
func glCopyTexSubImage2D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTexSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage2D", ["+1.1", "+ES 1.0"])), to: type(of: glCopyTexSubImage2D_P))
    glCopyTexSubImage2D_P(target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTexSubImage2DEXT_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTexSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage2DEXT", ["EXT_copy_texture"])), to: type(of: glCopyTexSubImage2DEXT_P))
    glCopyTexSubImage2DEXT_P(target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTexSubImage3D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTexSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage3D", ["+1.2", "+ES 3.0"])), to: type(of: glCopyTexSubImage3D_P))
    glCopyTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTexSubImage3DEXT_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTexSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage3DEXT", ["EXT_copy_texture"])), to: type(of: glCopyTexSubImage3DEXT_P))
    glCopyTexSubImage3DEXT_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTexSubImage3DOES_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTexSubImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage3DOES", ["OES_texture_3D"])), to: type(of: glCopyTexSubImage3DOES_P))
    glCopyTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTextureImage1DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ border: GLint) {
    glCopyTextureImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyTextureImage1DEXT_P))
    glCopyTextureImage1DEXT_P(texture, target, level, internalformat, x, y, width, border)
}
func glCopyTextureImage2DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint) {
    glCopyTextureImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyTextureImage2DEXT_P))
    glCopyTextureImage2DEXT_P(texture, target, level, internalformat, x, y, width, height, border)
}
func glCopyTextureLevelsAPPLE_L(_ destinationTexture: GLuint, _ sourceTexture: GLuint, _ sourceBaseLevel: GLint, _ sourceLevelCount: GLsizei) {
    glCopyTextureLevelsAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureLevelsAPPLE", ["APPLE_copy_texture_levels"])), to: type(of: glCopyTextureLevelsAPPLE_P))
    glCopyTextureLevelsAPPLE_P(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount)
}
func glCopyTextureSubImage1D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyTextureSubImage1D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureSubImage1D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCopyTextureSubImage1D_P))
    glCopyTextureSubImage1D_P(texture, level, xoffset, x, y, width)
}
func glCopyTextureSubImage1DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei) {
    glCopyTextureSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureSubImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyTextureSubImage1DEXT_P))
    glCopyTextureSubImage1DEXT_P(texture, target, level, xoffset, x, y, width)
}
func glCopyTextureSubImage2D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTextureSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureSubImage2D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCopyTextureSubImage2D_P))
    glCopyTextureSubImage2D_P(texture, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTextureSubImage2DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTextureSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureSubImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyTextureSubImage2DEXT_P))
    glCopyTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTextureSubImage3D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTextureSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureSubImage3D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCopyTextureSubImage3D_P))
    glCopyTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTextureSubImage3DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glCopyTextureSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureSubImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glCopyTextureSubImage3DEXT_P))
    glCopyTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCoverFillPathInstancedNV_L(_ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ coverMode: GLenum, _ transformType: GLenum, _ transformValues: UnsafePointer<GLfloat>?) {
    glCoverFillPathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverFillPathInstancedNV", ["NV_path_rendering"])), to: type(of: glCoverFillPathInstancedNV_P))
    glCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
func glCoverFillPathNV_L(_ path: GLuint, _ coverMode: GLenum) {
    glCoverFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverFillPathNV", ["NV_path_rendering"])), to: type(of: glCoverFillPathNV_P))
    glCoverFillPathNV_P(path, coverMode)
}
func glCoverStrokePathInstancedNV_L(_ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ coverMode: GLenum, _ transformType: GLenum, _ transformValues: UnsafePointer<GLfloat>?) {
    glCoverStrokePathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverStrokePathInstancedNV", ["NV_path_rendering"])), to: type(of: glCoverStrokePathInstancedNV_P))
    glCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
func glCoverStrokePathNV_L(_ path: GLuint, _ coverMode: GLenum) {
    glCoverStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverStrokePathNV", ["NV_path_rendering"])), to: type(of: glCoverStrokePathNV_P))
    glCoverStrokePathNV_P(path, coverMode)
}
func glCoverageMaskNV_L(_ mask: GLboolean) {
    glCoverageMaskNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageMaskNV", ["NV_coverage_sample"])), to: type(of: glCoverageMaskNV_P))
    glCoverageMaskNV_P(mask)
}
func glCoverageModulationNV_L(_ components: GLenum) {
    glCoverageModulationNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageModulationNV", ["NV_framebuffer_mixed_samples"])), to: type(of: glCoverageModulationNV_P))
    glCoverageModulationNV_P(components)
}
func glCoverageModulationTableNV_L(_ n: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glCoverageModulationTableNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageModulationTableNV", ["NV_framebuffer_mixed_samples"])), to: type(of: glCoverageModulationTableNV_P))
    glCoverageModulationTableNV_P(n, v)
}
func glCoverageOperationNV_L(_ operation: GLenum) {
    glCoverageOperationNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageOperationNV", ["NV_coverage_sample"])), to: type(of: glCoverageOperationNV_P))
    glCoverageOperationNV_P(operation)
}
func glCreateBuffers_L(_ n: GLsizei, _ buffers: UnsafeMutablePointer<GLuint>?) {
    glCreateBuffers_P = unsafeBitCast(getAddress(CommandInfo("glCreateBuffers", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateBuffers_P))
    glCreateBuffers_P(n, buffers)
}
func glCreateCommandListsNV_L(_ n: GLsizei, _ lists: UnsafeMutablePointer<GLuint>?) {
    glCreateCommandListsNV_P = unsafeBitCast(getAddress(CommandInfo("glCreateCommandListsNV", ["NV_command_list"])), to: type(of: glCreateCommandListsNV_P))
    glCreateCommandListsNV_P(n, lists)
}
func glCreateFramebuffers_L(_ n: GLsizei, _ framebuffers: UnsafeMutablePointer<GLuint>?) {
    glCreateFramebuffers_P = unsafeBitCast(getAddress(CommandInfo("glCreateFramebuffers", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateFramebuffers_P))
    glCreateFramebuffers_P(n, framebuffers)
}
func glCreatePerfQueryINTEL_L(_ queryId: GLuint, _ queryHandle: UnsafeMutablePointer<GLuint>?) {
    glCreatePerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glCreatePerfQueryINTEL", ["INTEL_performance_query"])), to: type(of: glCreatePerfQueryINTEL_P))
    glCreatePerfQueryINTEL_P(queryId, queryHandle)
}
func glCreateProgram_L() -> GLuint {
    glCreateProgram_P = unsafeBitCast(getAddress(CommandInfo("glCreateProgram", ["+2.0", "+ES 2.0"])), to: type(of: glCreateProgram_P))
    return glCreateProgram_P()
}
func glCreateProgramObjectARB_L() -> GLhandleARB {
    glCreateProgramObjectARB_P = unsafeBitCast(getAddress(CommandInfo("glCreateProgramObjectARB", ["ARB_shader_objects"])), to: type(of: glCreateProgramObjectARB_P))
    return glCreateProgramObjectARB_P()
}
func glCreateProgramPipelines_L(_ n: GLsizei, _ pipelines: UnsafeMutablePointer<GLuint>?) {
    glCreateProgramPipelines_P = unsafeBitCast(getAddress(CommandInfo("glCreateProgramPipelines", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateProgramPipelines_P))
    glCreateProgramPipelines_P(n, pipelines)
}
func glCreateQueries_L(_ target: GLenum, _ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glCreateQueries_P = unsafeBitCast(getAddress(CommandInfo("glCreateQueries", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateQueries_P))
    glCreateQueries_P(target, n, ids)
}
func glCreateRenderbuffers_L(_ n: GLsizei, _ renderbuffers: UnsafeMutablePointer<GLuint>?) {
    glCreateRenderbuffers_P = unsafeBitCast(getAddress(CommandInfo("glCreateRenderbuffers", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateRenderbuffers_P))
    glCreateRenderbuffers_P(n, renderbuffers)
}
func glCreateSamplers_L(_ n: GLsizei, _ samplers: UnsafeMutablePointer<GLuint>?) {
    glCreateSamplers_P = unsafeBitCast(getAddress(CommandInfo("glCreateSamplers", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateSamplers_P))
    glCreateSamplers_P(n, samplers)
}
func glCreateShader_L(_ type: GLenum) -> GLuint {
    glCreateShader_P = unsafeBitCast(getAddress(CommandInfo("glCreateShader", ["+2.0", "+ES 2.0"])), to: type(of: glCreateShader_P))
    return glCreateShader_P(type)
}
func glCreateShaderObjectARB_L(_ shaderType: GLenum) -> GLhandleARB {
    glCreateShaderObjectARB_P = unsafeBitCast(getAddress(CommandInfo("glCreateShaderObjectARB", ["ARB_shader_objects"])), to: type(of: glCreateShaderObjectARB_P))
    return glCreateShaderObjectARB_P(shaderType)
}
func glCreateShaderProgramEXT_L(_ type: GLenum, _ string: UnsafePointer<GLchar>?) -> GLuint {
    glCreateShaderProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glCreateShaderProgramEXT", ["EXT_separate_shader_objects"])), to: type(of: glCreateShaderProgramEXT_P))
    return glCreateShaderProgramEXT_P(type, string)
}
func glCreateShaderProgramv_L(_ type: GLenum, _ count: GLsizei, _ strings: UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint {
    glCreateShaderProgramv_P = unsafeBitCast(getAddress(CommandInfo("glCreateShaderProgramv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glCreateShaderProgramv_P))
    return glCreateShaderProgramv_P(type, count, strings)
}
func glCreateShaderProgramvEXT_L(_ type: GLenum, _ count: GLsizei, _ strings: UnsafeMutablePointer<UnsafePointer<GLchar>>?) -> GLuint {
    glCreateShaderProgramvEXT_P = unsafeBitCast(getAddress(CommandInfo("glCreateShaderProgramvEXT", ["EXT_separate_shader_objects"])), to: type(of: glCreateShaderProgramvEXT_P))
    return glCreateShaderProgramvEXT_P(type, count, strings)
}
func glCreateStatesNV_L(_ n: GLsizei, _ states: UnsafeMutablePointer<GLuint>?) {
    glCreateStatesNV_P = unsafeBitCast(getAddress(CommandInfo("glCreateStatesNV", ["NV_command_list"])), to: type(of: glCreateStatesNV_P))
    glCreateStatesNV_P(n, states)
}
func glCreateSyncFromCLeventARB_L(_ context: UnsafeMutableRawPointer?, _ event: UnsafeMutableRawPointer?, _ flags: GLbitfield) -> GLsync {
    glCreateSyncFromCLeventARB_P = unsafeBitCast(getAddress(CommandInfo("glCreateSyncFromCLeventARB", ["ARB_cl_event"])), to: type(of: glCreateSyncFromCLeventARB_P))
    return glCreateSyncFromCLeventARB_P(context, event, flags)
}
func glCreateTextures_L(_ target: GLenum, _ n: GLsizei, _ textures: UnsafeMutablePointer<GLuint>?) {
    glCreateTextures_P = unsafeBitCast(getAddress(CommandInfo("glCreateTextures", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateTextures_P))
    glCreateTextures_P(target, n, textures)
}
func glCreateTransformFeedbacks_L(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glCreateTransformFeedbacks_P = unsafeBitCast(getAddress(CommandInfo("glCreateTransformFeedbacks", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateTransformFeedbacks_P))
    glCreateTransformFeedbacks_P(n, ids)
}
func glCreateVertexArrays_L(_ n: GLsizei, _ arrays: UnsafeMutablePointer<GLuint>?) {
    glCreateVertexArrays_P = unsafeBitCast(getAddress(CommandInfo("glCreateVertexArrays", ["+4.5", "ARB_direct_state_access"])), to: type(of: glCreateVertexArrays_P))
    glCreateVertexArrays_P(n, arrays)
}
func glCullFace_L(_ mode: GLenum) {
    glCullFace_P = unsafeBitCast(getAddress(CommandInfo("glCullFace", ["+1.0", "+ES 1.0"])), to: type(of: glCullFace_P))
    glCullFace_P(mode)
}
func glCullParameterdvEXT_L(_ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glCullParameterdvEXT_P = unsafeBitCast(getAddress(CommandInfo("glCullParameterdvEXT", ["EXT_cull_vertex"])), to: type(of: glCullParameterdvEXT_P))
    glCullParameterdvEXT_P(pname, params)
}
func glCullParameterfvEXT_L(_ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glCullParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glCullParameterfvEXT", ["EXT_cull_vertex"])), to: type(of: glCullParameterfvEXT_P))
    glCullParameterfvEXT_P(pname, params)
}
func glCurrentPaletteMatrixARB_L(_ index: GLint) {
    glCurrentPaletteMatrixARB_P = unsafeBitCast(getAddress(CommandInfo("glCurrentPaletteMatrixARB", ["ARB_matrix_palette"])), to: type(of: glCurrentPaletteMatrixARB_P))
    glCurrentPaletteMatrixARB_P(index)
}
func glCurrentPaletteMatrixOES_L(_ matrixpaletteindex: GLuint) {
    glCurrentPaletteMatrixOES_P = unsafeBitCast(getAddress(CommandInfo("glCurrentPaletteMatrixOES", ["OES_matrix_palette"])), to: type(of: glCurrentPaletteMatrixOES_P))
    glCurrentPaletteMatrixOES_P(matrixpaletteindex)
}
func glDebugMessageCallback_L(_ callback: GLDEBUGPROC, _ userParam: UnsafeRawPointer?) {
    glDebugMessageCallback_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageCallback", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glDebugMessageCallback_P))
    glDebugMessageCallback_P(callback, userParam)
}
func glDebugMessageCallbackAMD_L(_ callback: GLDEBUGPROCAMD, _ userParam: UnsafeMutableRawPointer?) {
    glDebugMessageCallbackAMD_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageCallbackAMD", ["AMD_debug_output"])), to: type(of: glDebugMessageCallbackAMD_P))
    glDebugMessageCallbackAMD_P(callback, userParam)
}
func glDebugMessageCallbackARB_L(_ callback: GLDEBUGPROCARB, _ userParam: UnsafeRawPointer?) {
    glDebugMessageCallbackARB_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageCallbackARB", ["ARB_debug_output"])), to: type(of: glDebugMessageCallbackARB_P))
    glDebugMessageCallbackARB_P(callback, userParam)
}
func glDebugMessageCallbackKHR_L(_ callback: GLDEBUGPROCKHR, _ userParam: UnsafeRawPointer?) {
    glDebugMessageCallbackKHR_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageCallbackKHR", ["KHR_debug"])), to: type(of: glDebugMessageCallbackKHR_P))
    glDebugMessageCallbackKHR_P(callback, userParam)
}
func glDebugMessageControl_L(_ source: GLenum, _ type: GLenum, _ severity: GLenum, _ count: GLsizei, _ ids: UnsafePointer<GLuint>?, _ enabled: GLboolean) {
    glDebugMessageControl_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageControl", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glDebugMessageControl_P))
    glDebugMessageControl_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageControlARB_L(_ source: GLenum, _ type: GLenum, _ severity: GLenum, _ count: GLsizei, _ ids: UnsafePointer<GLuint>?, _ enabled: GLboolean) {
    glDebugMessageControlARB_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageControlARB", ["ARB_debug_output"])), to: type(of: glDebugMessageControlARB_P))
    glDebugMessageControlARB_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageControlKHR_L(_ source: GLenum, _ type: GLenum, _ severity: GLenum, _ count: GLsizei, _ ids: UnsafePointer<GLuint>?, _ enabled: GLboolean) {
    glDebugMessageControlKHR_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageControlKHR", ["KHR_debug"])), to: type(of: glDebugMessageControlKHR_P))
    glDebugMessageControlKHR_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageEnableAMD_L(_ category: GLenum, _ severity: GLenum, _ count: GLsizei, _ ids: UnsafePointer<GLuint>?, _ enabled: GLboolean) {
    glDebugMessageEnableAMD_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageEnableAMD", ["AMD_debug_output"])), to: type(of: glDebugMessageEnableAMD_P))
    glDebugMessageEnableAMD_P(category, severity, count, ids, enabled)
}
func glDebugMessageInsert_L(_ source: GLenum, _ type: GLenum, _ id: GLuint, _ severity: GLenum, _ length: GLsizei, _ buf: UnsafePointer<GLchar>?) {
    glDebugMessageInsert_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageInsert", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glDebugMessageInsert_P))
    glDebugMessageInsert_P(source, type, id, severity, length, buf)
}
func glDebugMessageInsertAMD_L(_ category: GLenum, _ severity: GLenum, _ id: GLuint, _ length: GLsizei, _ buf: UnsafePointer<GLchar>?) {
    glDebugMessageInsertAMD_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageInsertAMD", ["AMD_debug_output"])), to: type(of: glDebugMessageInsertAMD_P))
    glDebugMessageInsertAMD_P(category, severity, id, length, buf)
}
func glDebugMessageInsertARB_L(_ source: GLenum, _ type: GLenum, _ id: GLuint, _ severity: GLenum, _ length: GLsizei, _ buf: UnsafePointer<GLchar>?) {
    glDebugMessageInsertARB_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageInsertARB", ["ARB_debug_output"])), to: type(of: glDebugMessageInsertARB_P))
    glDebugMessageInsertARB_P(source, type, id, severity, length, buf)
}
func glDebugMessageInsertKHR_L(_ source: GLenum, _ type: GLenum, _ id: GLuint, _ severity: GLenum, _ length: GLsizei, _ buf: UnsafePointer<GLchar>?) {
    glDebugMessageInsertKHR_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageInsertKHR", ["KHR_debug"])), to: type(of: glDebugMessageInsertKHR_P))
    glDebugMessageInsertKHR_P(source, type, id, severity, length, buf)
}
func glDeformSGIX_L(_ mask: GLbitfield) {
    glDeformSGIX_P = unsafeBitCast(getAddress(CommandInfo("glDeformSGIX", ["SGIX_polynomial_ffd"])), to: type(of: glDeformSGIX_P))
    glDeformSGIX_P(mask)
}
func glDeformationMap3dSGIX_L(_ target: GLenum, _ u1: GLdouble, _ u2: GLdouble, _ ustride: GLint, _ uorder: GLint, _ v1: GLdouble, _ v2: GLdouble, _ vstride: GLint, _ vorder: GLint, _ w1: GLdouble, _ w2: GLdouble, _ wstride: GLint, _ worder: GLint, _ points: UnsafePointer<GLdouble>?) {
    glDeformationMap3dSGIX_P = unsafeBitCast(getAddress(CommandInfo("glDeformationMap3dSGIX", ["SGIX_polynomial_ffd"])), to: type(of: glDeformationMap3dSGIX_P))
    glDeformationMap3dSGIX_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)
}
func glDeformationMap3fSGIX_L(_ target: GLenum, _ u1: GLfloat, _ u2: GLfloat, _ ustride: GLint, _ uorder: GLint, _ v1: GLfloat, _ v2: GLfloat, _ vstride: GLint, _ vorder: GLint, _ w1: GLfloat, _ w2: GLfloat, _ wstride: GLint, _ worder: GLint, _ points: UnsafePointer<GLfloat>?) {
    glDeformationMap3fSGIX_P = unsafeBitCast(getAddress(CommandInfo("glDeformationMap3fSGIX", ["SGIX_polynomial_ffd"])), to: type(of: glDeformationMap3fSGIX_P))
    glDeformationMap3fSGIX_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)
}
func glDeleteAsyncMarkersSGIX_L(_ marker: GLuint, _ range: GLsizei) {
    glDeleteAsyncMarkersSGIX_P = unsafeBitCast(getAddress(CommandInfo("glDeleteAsyncMarkersSGIX", ["SGIX_async"])), to: type(of: glDeleteAsyncMarkersSGIX_P))
    glDeleteAsyncMarkersSGIX_P(marker, range)
}
func glDeleteBuffers_L(_ n: GLsizei, _ buffers: UnsafePointer<GLuint>?) {
    glDeleteBuffers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteBuffers", ["+1.5", "+ES 1.0"])), to: type(of: glDeleteBuffers_P))
    glDeleteBuffers_P(n, buffers)
}
func glDeleteBuffersARB_L(_ n: GLsizei, _ buffers: UnsafePointer<GLuint>?) {
    glDeleteBuffersARB_P = unsafeBitCast(getAddress(CommandInfo("glDeleteBuffersARB", ["ARB_vertex_buffer_object"])), to: type(of: glDeleteBuffersARB_P))
    glDeleteBuffersARB_P(n, buffers)
}
func glDeleteCommandListsNV_L(_ n: GLsizei, _ lists: UnsafePointer<GLuint>?) {
    glDeleteCommandListsNV_P = unsafeBitCast(getAddress(CommandInfo("glDeleteCommandListsNV", ["NV_command_list"])), to: type(of: glDeleteCommandListsNV_P))
    glDeleteCommandListsNV_P(n, lists)
}
func glDeleteFencesAPPLE_L(_ n: GLsizei, _ fences: UnsafePointer<GLuint>?) {
    glDeleteFencesAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFencesAPPLE", ["APPLE_fence"])), to: type(of: glDeleteFencesAPPLE_P))
    glDeleteFencesAPPLE_P(n, fences)
}
func glDeleteFencesNV_L(_ n: GLsizei, _ fences: UnsafePointer<GLuint>?) {
    glDeleteFencesNV_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFencesNV", ["NV_fence"])), to: type(of: glDeleteFencesNV_P))
    glDeleteFencesNV_P(n, fences)
}
func glDeleteFragmentShaderATI_L(_ id: GLuint) {
    glDeleteFragmentShaderATI_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFragmentShaderATI", ["ATI_fragment_shader"])), to: type(of: glDeleteFragmentShaderATI_P))
    glDeleteFragmentShaderATI_P(id)
}
func glDeleteFramebuffers_L(_ n: GLsizei, _ framebuffers: UnsafePointer<GLuint>?) {
    glDeleteFramebuffers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFramebuffers", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glDeleteFramebuffers_P))
    glDeleteFramebuffers_P(n, framebuffers)
}
func glDeleteFramebuffersEXT_L(_ n: GLsizei, _ framebuffers: UnsafePointer<GLuint>?) {
    glDeleteFramebuffersEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFramebuffersEXT", ["EXT_framebuffer_object"])), to: type(of: glDeleteFramebuffersEXT_P))
    glDeleteFramebuffersEXT_P(n, framebuffers)
}
func glDeleteFramebuffersOES_L(_ n: GLsizei, _ framebuffers: UnsafePointer<GLuint>?) {
    glDeleteFramebuffersOES_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFramebuffersOES", ["OES_framebuffer_object"])), to: type(of: glDeleteFramebuffersOES_P))
    glDeleteFramebuffersOES_P(n, framebuffers)
}
func glDeleteLists_L(_ list: GLuint, _ range: GLsizei) {
    glDeleteLists_P = unsafeBitCast(getAddress(CommandInfo("glDeleteLists", ["+1.0", "-3.2"])), to: type(of: glDeleteLists_P))
    glDeleteLists_P(list, range)
}
func glDeleteNamedStringARB_L(_ namelen: GLint, _ name: UnsafePointer<GLchar>?) {
    glDeleteNamedStringARB_P = unsafeBitCast(getAddress(CommandInfo("glDeleteNamedStringARB", ["ARB_shading_language_include"])), to: type(of: glDeleteNamedStringARB_P))
    glDeleteNamedStringARB_P(namelen, name)
}
func glDeleteNamesAMD_L(_ identifier: GLenum, _ num: GLuint, _ names: UnsafePointer<GLuint>?) {
    glDeleteNamesAMD_P = unsafeBitCast(getAddress(CommandInfo("glDeleteNamesAMD", ["AMD_name_gen_delete"])), to: type(of: glDeleteNamesAMD_P))
    glDeleteNamesAMD_P(identifier, num, names)
}
func glDeleteObjectARB_L(_ obj: GLhandleARB) {
    glDeleteObjectARB_P = unsafeBitCast(getAddress(CommandInfo("glDeleteObjectARB", ["ARB_shader_objects"])), to: type(of: glDeleteObjectARB_P))
    glDeleteObjectARB_P(obj)
}
func glDeleteOcclusionQueriesNV_L(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) {
    glDeleteOcclusionQueriesNV_P = unsafeBitCast(getAddress(CommandInfo("glDeleteOcclusionQueriesNV", ["NV_occlusion_query"])), to: type(of: glDeleteOcclusionQueriesNV_P))
    glDeleteOcclusionQueriesNV_P(n, ids)
}
func glDeletePathsNV_L(_ path: GLuint, _ range: GLsizei) {
    glDeletePathsNV_P = unsafeBitCast(getAddress(CommandInfo("glDeletePathsNV", ["NV_path_rendering"])), to: type(of: glDeletePathsNV_P))
    glDeletePathsNV_P(path, range)
}
func glDeletePerfMonitorsAMD_L(_ n: GLsizei, _ monitors: UnsafeMutablePointer<GLuint>?) {
    glDeletePerfMonitorsAMD_P = unsafeBitCast(getAddress(CommandInfo("glDeletePerfMonitorsAMD", ["AMD_performance_monitor"])), to: type(of: glDeletePerfMonitorsAMD_P))
    glDeletePerfMonitorsAMD_P(n, monitors)
}
func glDeletePerfQueryINTEL_L(_ queryHandle: GLuint) {
    glDeletePerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glDeletePerfQueryINTEL", ["INTEL_performance_query"])), to: type(of: glDeletePerfQueryINTEL_P))
    glDeletePerfQueryINTEL_P(queryHandle)
}
func glDeleteProgram_L(_ program: GLuint) {
    glDeleteProgram_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgram", ["+2.0", "+ES 2.0"])), to: type(of: glDeleteProgram_P))
    glDeleteProgram_P(program)
}
func glDeleteProgramPipelines_L(_ n: GLsizei, _ pipelines: UnsafePointer<GLuint>?) {
    glDeleteProgramPipelines_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgramPipelines", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glDeleteProgramPipelines_P))
    glDeleteProgramPipelines_P(n, pipelines)
}
func glDeleteProgramPipelinesEXT_L(_ n: GLsizei, _ pipelines: UnsafePointer<GLuint>?) {
    glDeleteProgramPipelinesEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgramPipelinesEXT", ["EXT_separate_shader_objects"])), to: type(of: glDeleteProgramPipelinesEXT_P))
    glDeleteProgramPipelinesEXT_P(n, pipelines)
}
func glDeleteProgramsARB_L(_ n: GLsizei, _ programs: UnsafePointer<GLuint>?) {
    glDeleteProgramsARB_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgramsARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glDeleteProgramsARB_P))
    glDeleteProgramsARB_P(n, programs)
}
func glDeleteProgramsNV_L(_ n: GLsizei, _ programs: UnsafePointer<GLuint>?) {
    glDeleteProgramsNV_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgramsNV", ["NV_vertex_program"])), to: type(of: glDeleteProgramsNV_P))
    glDeleteProgramsNV_P(n, programs)
}
func glDeleteQueries_L(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) {
    glDeleteQueries_P = unsafeBitCast(getAddress(CommandInfo("glDeleteQueries", ["+1.5", "+ES 3.0"])), to: type(of: glDeleteQueries_P))
    glDeleteQueries_P(n, ids)
}
func glDeleteQueriesARB_L(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) {
    glDeleteQueriesARB_P = unsafeBitCast(getAddress(CommandInfo("glDeleteQueriesARB", ["ARB_occlusion_query"])), to: type(of: glDeleteQueriesARB_P))
    glDeleteQueriesARB_P(n, ids)
}
func glDeleteQueriesEXT_L(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) {
    glDeleteQueriesEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteQueriesEXT", ["EXT_disjoint_timer_query", "EXT_occlusion_query_boolean"])), to: type(of: glDeleteQueriesEXT_P))
    glDeleteQueriesEXT_P(n, ids)
}
func glDeleteRenderbuffers_L(_ n: GLsizei, _ renderbuffers: UnsafePointer<GLuint>?) {
    glDeleteRenderbuffers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteRenderbuffers", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glDeleteRenderbuffers_P))
    glDeleteRenderbuffers_P(n, renderbuffers)
}
func glDeleteRenderbuffersEXT_L(_ n: GLsizei, _ renderbuffers: UnsafePointer<GLuint>?) {
    glDeleteRenderbuffersEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteRenderbuffersEXT", ["EXT_framebuffer_object"])), to: type(of: glDeleteRenderbuffersEXT_P))
    glDeleteRenderbuffersEXT_P(n, renderbuffers)
}
func glDeleteRenderbuffersOES_L(_ n: GLsizei, _ renderbuffers: UnsafePointer<GLuint>?) {
    glDeleteRenderbuffersOES_P = unsafeBitCast(getAddress(CommandInfo("glDeleteRenderbuffersOES", ["OES_framebuffer_object"])), to: type(of: glDeleteRenderbuffersOES_P))
    glDeleteRenderbuffersOES_P(n, renderbuffers)
}
func glDeleteSamplers_L(_ count: GLsizei, _ samplers: UnsafePointer<GLuint>?) {
    glDeleteSamplers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteSamplers", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glDeleteSamplers_P))
    glDeleteSamplers_P(count, samplers)
}
func glDeleteShader_L(_ shader: GLuint) {
    glDeleteShader_P = unsafeBitCast(getAddress(CommandInfo("glDeleteShader", ["+2.0", "+ES 2.0"])), to: type(of: glDeleteShader_P))
    glDeleteShader_P(shader)
}
func glDeleteStatesNV_L(_ n: GLsizei, _ states: UnsafePointer<GLuint>?) {
    glDeleteStatesNV_P = unsafeBitCast(getAddress(CommandInfo("glDeleteStatesNV", ["NV_command_list"])), to: type(of: glDeleteStatesNV_P))
    glDeleteStatesNV_P(n, states)
}
func glDeleteSync_L(_ sync: GLsync) {
    glDeleteSync_P = unsafeBitCast(getAddress(CommandInfo("glDeleteSync", ["+3.2", "+ES 3.0", "ARB_sync"])), to: type(of: glDeleteSync_P))
    glDeleteSync_P(sync)
}
func glDeleteSyncAPPLE_L(_ sync: GLsync) {
    glDeleteSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glDeleteSyncAPPLE", ["APPLE_sync"])), to: type(of: glDeleteSyncAPPLE_P))
    glDeleteSyncAPPLE_P(sync)
}
func glDeleteTextures_L(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?) {
    glDeleteTextures_P = unsafeBitCast(getAddress(CommandInfo("glDeleteTextures", ["+1.1", "+ES 1.0"])), to: type(of: glDeleteTextures_P))
    glDeleteTextures_P(n, textures)
}
func glDeleteTexturesEXT_L(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?) {
    glDeleteTexturesEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteTexturesEXT", ["EXT_texture_object"])), to: type(of: glDeleteTexturesEXT_P))
    glDeleteTexturesEXT_P(n, textures)
}
func glDeleteTransformFeedbacks_L(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) {
    glDeleteTransformFeedbacks_P = unsafeBitCast(getAddress(CommandInfo("glDeleteTransformFeedbacks", ["+4.0", "+ES 3.0", "ARB_transform_feedback2"])), to: type(of: glDeleteTransformFeedbacks_P))
    glDeleteTransformFeedbacks_P(n, ids)
}
func glDeleteTransformFeedbacksNV_L(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) {
    glDeleteTransformFeedbacksNV_P = unsafeBitCast(getAddress(CommandInfo("glDeleteTransformFeedbacksNV", ["NV_transform_feedback2"])), to: type(of: glDeleteTransformFeedbacksNV_P))
    glDeleteTransformFeedbacksNV_P(n, ids)
}
func glDeleteVertexArrays_L(_ n: GLsizei, _ arrays: UnsafePointer<GLuint>?) {
    glDeleteVertexArrays_P = unsafeBitCast(getAddress(CommandInfo("glDeleteVertexArrays", ["+3.0", "+ES 3.0", "ARB_vertex_array_object"])), to: type(of: glDeleteVertexArrays_P))
    glDeleteVertexArrays_P(n, arrays)
}
func glDeleteVertexArraysAPPLE_L(_ n: GLsizei, _ arrays: UnsafePointer<GLuint>?) {
    glDeleteVertexArraysAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glDeleteVertexArraysAPPLE", ["APPLE_vertex_array_object"])), to: type(of: glDeleteVertexArraysAPPLE_P))
    glDeleteVertexArraysAPPLE_P(n, arrays)
}
func glDeleteVertexArraysOES_L(_ n: GLsizei, _ arrays: UnsafePointer<GLuint>?) {
    glDeleteVertexArraysOES_P = unsafeBitCast(getAddress(CommandInfo("glDeleteVertexArraysOES", ["OES_vertex_array_object"])), to: type(of: glDeleteVertexArraysOES_P))
    glDeleteVertexArraysOES_P(n, arrays)
}
func glDeleteVertexShaderEXT_L(_ id: GLuint) {
    glDeleteVertexShaderEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteVertexShaderEXT", ["EXT_vertex_shader"])), to: type(of: glDeleteVertexShaderEXT_P))
    glDeleteVertexShaderEXT_P(id)
}
func glDepthBoundsEXT_L(_ zmin: GLclampd, _ zmax: GLclampd) {
    glDepthBoundsEXT_P = unsafeBitCast(getAddress(CommandInfo("glDepthBoundsEXT", ["EXT_depth_bounds_test"])), to: type(of: glDepthBoundsEXT_P))
    glDepthBoundsEXT_P(zmin, zmax)
}
func glDepthBoundsdNV_L(_ zmin: GLdouble, _ zmax: GLdouble) {
    glDepthBoundsdNV_P = unsafeBitCast(getAddress(CommandInfo("glDepthBoundsdNV", ["NV_depth_buffer_float"])), to: type(of: glDepthBoundsdNV_P))
    glDepthBoundsdNV_P(zmin, zmax)
}
func glDepthFunc_L(_ fn: GLenum) {
    glDepthFunc_P = unsafeBitCast(getAddress(CommandInfo("glDepthFunc", ["+1.0", "+ES 1.0"])), to: type(of: glDepthFunc_P))
    glDepthFunc_P(fn)
}
func glDepthMask_L(_ flag: GLboolean) {
    glDepthMask_P = unsafeBitCast(getAddress(CommandInfo("glDepthMask", ["+1.0", "+ES 1.0"])), to: type(of: glDepthMask_P))
    glDepthMask_P(flag)
}
func glDepthRange_L(_ near: GLdouble, _ far: GLdouble) {
    glDepthRange_P = unsafeBitCast(getAddress(CommandInfo("glDepthRange", ["+1.0"])), to: type(of: glDepthRange_P))
    glDepthRange_P(near, far)
}
func glDepthRangeArrayfvNV_L(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glDepthRangeArrayfvNV_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangeArrayfvNV", ["NV_viewport_array"])), to: type(of: glDepthRangeArrayfvNV_P))
    glDepthRangeArrayfvNV_P(first, count, v)
}
func glDepthRangeArrayv_L(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) {
    glDepthRangeArrayv_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangeArrayv", ["+4.1", "ARB_viewport_array"])), to: type(of: glDepthRangeArrayv_P))
    glDepthRangeArrayv_P(first, count, v)
}
func glDepthRangeIndexed_L(_ index: GLuint, _ n: GLdouble, _ f: GLdouble) {
    glDepthRangeIndexed_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangeIndexed", ["+4.1", "ARB_viewport_array"])), to: type(of: glDepthRangeIndexed_P))
    glDepthRangeIndexed_P(index, n, f)
}
func glDepthRangeIndexedfNV_L(_ index: GLuint, _ n: GLfloat, _ f: GLfloat) {
    glDepthRangeIndexedfNV_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangeIndexedfNV", ["NV_viewport_array"])), to: type(of: glDepthRangeIndexedfNV_P))
    glDepthRangeIndexedfNV_P(index, n, f)
}
func glDepthRangedNV_L(_ zNear: GLdouble, _ zFar: GLdouble) {
    glDepthRangedNV_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangedNV", ["NV_depth_buffer_float"])), to: type(of: glDepthRangedNV_P))
    glDepthRangedNV_P(zNear, zFar)
}
func glDepthRangef_L(_ n: GLfloat, _ f: GLfloat) {
    glDepthRangef_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangef", ["+4.1", "+ES 1.0", "ARB_ES2_compatibility"])), to: type(of: glDepthRangef_P))
    glDepthRangef_P(n, f)
}
func glDepthRangefOES_L(_ n: GLclampf, _ f: GLclampf) {
    glDepthRangefOES_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangefOES", ["OES_single_precision"])), to: type(of: glDepthRangefOES_P))
    glDepthRangefOES_P(n, f)
}
func glDepthRangex_L(_ n: GLfixed, _ f: GLfixed) {
    glDepthRangex_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangex", ["+ES 1.0"])), to: type(of: glDepthRangex_P))
    glDepthRangex_P(n, f)
}
func glDepthRangexOES_L(_ n: GLfixed, _ f: GLfixed) {
    glDepthRangexOES_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangexOES", ["OES_fixed_point"])), to: type(of: glDepthRangexOES_P))
    glDepthRangexOES_P(n, f)
}
func glDetachObjectARB_L(_ containerObj: GLhandleARB, _ attachedObj: GLhandleARB) {
    glDetachObjectARB_P = unsafeBitCast(getAddress(CommandInfo("glDetachObjectARB", ["ARB_shader_objects"])), to: type(of: glDetachObjectARB_P))
    glDetachObjectARB_P(containerObj, attachedObj)
}
func glDetachShader_L(_ program: GLuint, _ shader: GLuint) {
    glDetachShader_P = unsafeBitCast(getAddress(CommandInfo("glDetachShader", ["+2.0", "+ES 2.0"])), to: type(of: glDetachShader_P))
    glDetachShader_P(program, shader)
}
func glDetailTexFuncSGIS_L(_ target: GLenum, _ n: GLsizei, _ points: UnsafePointer<GLfloat>?) {
    glDetailTexFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glDetailTexFuncSGIS", ["SGIS_detail_texture"])), to: type(of: glDetailTexFuncSGIS_P))
    glDetailTexFuncSGIS_P(target, n, points)
}
func glDisable_L(_ cap: GLenum) {
    glDisable_P = unsafeBitCast(getAddress(CommandInfo("glDisable", ["+1.0", "+ES 1.0"])), to: type(of: glDisable_P))
    glDisable_P(cap)
}
func glDisableClientState_L(_ array: GLenum) {
    glDisableClientState_P = unsafeBitCast(getAddress(CommandInfo("glDisableClientState", ["+1.1", "-3.2", "+ES 1.0"])), to: type(of: glDisableClientState_P))
    glDisableClientState_P(array)
}
func glDisableClientStateIndexedEXT_L(_ array: GLenum, _ index: GLuint) {
    glDisableClientStateIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableClientStateIndexedEXT", ["EXT_direct_state_access"])), to: type(of: glDisableClientStateIndexedEXT_P))
    glDisableClientStateIndexedEXT_P(array, index)
}
func glDisableClientStateiEXT_L(_ array: GLenum, _ index: GLuint) {
    glDisableClientStateiEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableClientStateiEXT", ["EXT_direct_state_access"])), to: type(of: glDisableClientStateiEXT_P))
    glDisableClientStateiEXT_P(array, index)
}
func glDisableDriverControlQCOM_L(_ driverControl: GLuint) {
    glDisableDriverControlQCOM_P = unsafeBitCast(getAddress(CommandInfo("glDisableDriverControlQCOM", ["QCOM_driver_control"])), to: type(of: glDisableDriverControlQCOM_P))
    glDisableDriverControlQCOM_P(driverControl)
}
func glDisableIndexedEXT_L(_ target: GLenum, _ index: GLuint) {
    glDisableIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableIndexedEXT", ["EXT_direct_state_access", "EXT_draw_buffers2"])), to: type(of: glDisableIndexedEXT_P))
    glDisableIndexedEXT_P(target, index)
}
func glDisableVariantClientStateEXT_L(_ id: GLuint) {
    glDisableVariantClientStateEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableVariantClientStateEXT", ["EXT_vertex_shader"])), to: type(of: glDisableVariantClientStateEXT_P))
    glDisableVariantClientStateEXT_P(id)
}
func glDisableVertexArrayAttrib_L(_ vaobj: GLuint, _ index: GLuint) {
    glDisableVertexArrayAttrib_P = unsafeBitCast(getAddress(CommandInfo("glDisableVertexArrayAttrib", ["+4.5", "ARB_direct_state_access"])), to: type(of: glDisableVertexArrayAttrib_P))
    glDisableVertexArrayAttrib_P(vaobj, index)
}
func glDisableVertexArrayAttribEXT_L(_ vaobj: GLuint, _ index: GLuint) {
    glDisableVertexArrayAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableVertexArrayAttribEXT", ["EXT_direct_state_access"])), to: type(of: glDisableVertexArrayAttribEXT_P))
    glDisableVertexArrayAttribEXT_P(vaobj, index)
}
func glDisableVertexArrayEXT_L(_ vaobj: GLuint, _ array: GLenum) {
    glDisableVertexArrayEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableVertexArrayEXT", ["EXT_direct_state_access"])), to: type(of: glDisableVertexArrayEXT_P))
    glDisableVertexArrayEXT_P(vaobj, array)
}
func glDisableVertexAttribAPPLE_L(_ index: GLuint, _ pname: GLenum) {
    glDisableVertexAttribAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glDisableVertexAttribAPPLE", ["APPLE_vertex_program_evaluators"])), to: type(of: glDisableVertexAttribAPPLE_P))
    glDisableVertexAttribAPPLE_P(index, pname)
}
func glDisableVertexAttribArray_L(_ index: GLuint) {
    glDisableVertexAttribArray_P = unsafeBitCast(getAddress(CommandInfo("glDisableVertexAttribArray", ["+2.0", "+ES 2.0"])), to: type(of: glDisableVertexAttribArray_P))
    glDisableVertexAttribArray_P(index)
}
func glDisableVertexAttribArrayARB_L(_ index: GLuint) {
    glDisableVertexAttribArrayARB_P = unsafeBitCast(getAddress(CommandInfo("glDisableVertexAttribArrayARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glDisableVertexAttribArrayARB_P))
    glDisableVertexAttribArrayARB_P(index)
}
func glDisablei_L(_ target: GLenum, _ index: GLuint) {
    glDisablei_P = unsafeBitCast(getAddress(CommandInfo("glDisablei", ["+3.0", "+ES 3.2"])), to: type(of: glDisablei_P))
    glDisablei_P(target, index)
}
func glDisableiEXT_L(_ target: GLenum, _ index: GLuint) {
    glDisableiEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableiEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glDisableiEXT_P))
    glDisableiEXT_P(target, index)
}
func glDisableiNV_L(_ target: GLenum, _ index: GLuint) {
    glDisableiNV_P = unsafeBitCast(getAddress(CommandInfo("glDisableiNV", ["NV_viewport_array"])), to: type(of: glDisableiNV_P))
    glDisableiNV_P(target, index)
}
func glDisableiOES_L(_ target: GLenum, _ index: GLuint) {
    glDisableiOES_P = unsafeBitCast(getAddress(CommandInfo("glDisableiOES", ["OES_draw_buffers_indexed"])), to: type(of: glDisableiOES_P))
    glDisableiOES_P(target, index)
}
func glDiscardFramebufferEXT_L(_ target: GLenum, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?) {
    glDiscardFramebufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glDiscardFramebufferEXT", ["EXT_discard_framebuffer"])), to: type(of: glDiscardFramebufferEXT_P))
    glDiscardFramebufferEXT_P(target, numAttachments, attachments)
}
func glDispatchCompute_L(_ num_groups_x: GLuint, _ num_groups_y: GLuint, _ num_groups_z: GLuint) {
    glDispatchCompute_P = unsafeBitCast(getAddress(CommandInfo("glDispatchCompute", ["+4.3", "+ES 3.1", "ARB_compute_shader"])), to: type(of: glDispatchCompute_P))
    glDispatchCompute_P(num_groups_x, num_groups_y, num_groups_z)
}
func glDispatchComputeGroupSizeARB_L(_ num_groups_x: GLuint, _ num_groups_y: GLuint, _ num_groups_z: GLuint, _ group_size_x: GLuint, _ group_size_y: GLuint, _ group_size_z: GLuint) {
    glDispatchComputeGroupSizeARB_P = unsafeBitCast(getAddress(CommandInfo("glDispatchComputeGroupSizeARB", ["ARB_compute_variable_group_size"])), to: type(of: glDispatchComputeGroupSizeARB_P))
    glDispatchComputeGroupSizeARB_P(num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z)
}
func glDispatchComputeIndirect_L(_ indirect: GLintptr) {
    glDispatchComputeIndirect_P = unsafeBitCast(getAddress(CommandInfo("glDispatchComputeIndirect", ["+4.3", "+ES 3.1", "ARB_compute_shader"])), to: type(of: glDispatchComputeIndirect_P))
    glDispatchComputeIndirect_P(indirect)
}
func glDrawArrays_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei) {
    glDrawArrays_P = unsafeBitCast(getAddress(CommandInfo("glDrawArrays", ["+1.1", "+ES 1.0"])), to: type(of: glDrawArrays_P))
    glDrawArrays_P(mode, first, count)
}
func glDrawArraysEXT_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei) {
    glDrawArraysEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysEXT", ["EXT_vertex_array"])), to: type(of: glDrawArraysEXT_P))
    glDrawArraysEXT_P(mode, first, count)
}
func glDrawArraysIndirect_L(_ mode: GLenum, _ indirect: UnsafeRawPointer?) {
    glDrawArraysIndirect_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysIndirect", ["+4.0", "+ES 3.1", "ARB_draw_indirect"])), to: type(of: glDrawArraysIndirect_P))
    glDrawArraysIndirect_P(mode, indirect)
}
func glDrawArraysInstanced_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ instancecount: GLsizei) {
    glDrawArraysInstanced_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstanced", ["+3.1", "+ES 3.0"])), to: type(of: glDrawArraysInstanced_P))
    glDrawArraysInstanced_P(mode, first, count, instancecount)
}
func glDrawArraysInstancedANGLE_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ primcount: GLsizei) {
    glDrawArraysInstancedANGLE_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedANGLE", ["ANGLE_instanced_arrays"])), to: type(of: glDrawArraysInstancedANGLE_P))
    glDrawArraysInstancedANGLE_P(mode, first, count, primcount)
}
func glDrawArraysInstancedARB_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ primcount: GLsizei) {
    glDrawArraysInstancedARB_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedARB", ["ARB_draw_instanced"])), to: type(of: glDrawArraysInstancedARB_P))
    glDrawArraysInstancedARB_P(mode, first, count, primcount)
}
func glDrawArraysInstancedBaseInstance_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ instancecount: GLsizei, _ baseinstance: GLuint) {
    glDrawArraysInstancedBaseInstance_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedBaseInstance", ["+4.2", "ARB_base_instance"])), to: type(of: glDrawArraysInstancedBaseInstance_P))
    glDrawArraysInstancedBaseInstance_P(mode, first, count, instancecount, baseinstance)
}
func glDrawArraysInstancedBaseInstanceEXT_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ instancecount: GLsizei, _ baseinstance: GLuint) {
    glDrawArraysInstancedBaseInstanceEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedBaseInstanceEXT", ["EXT_base_instance"])), to: type(of: glDrawArraysInstancedBaseInstanceEXT_P))
    glDrawArraysInstancedBaseInstanceEXT_P(mode, first, count, instancecount, baseinstance)
}
func glDrawArraysInstancedEXT_L(_ mode: GLenum, _ start: GLint, _ count: GLsizei, _ primcount: GLsizei) {
    glDrawArraysInstancedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedEXT", ["EXT_draw_instanced", "EXT_instanced_arrays"])), to: type(of: glDrawArraysInstancedEXT_P))
    glDrawArraysInstancedEXT_P(mode, start, count, primcount)
}
func glDrawArraysInstancedNV_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ primcount: GLsizei) {
    glDrawArraysInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedNV", ["NV_draw_instanced"])), to: type(of: glDrawArraysInstancedNV_P))
    glDrawArraysInstancedNV_P(mode, first, count, primcount)
}
func glDrawBuffer_L(_ buf: GLenum) {
    glDrawBuffer_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffer", ["+1.0"])), to: type(of: glDrawBuffer_P))
    glDrawBuffer_P(buf)
}
func glDrawBuffers_L(_ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) {
    glDrawBuffers_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffers", ["+2.0", "+ES 3.0"])), to: type(of: glDrawBuffers_P))
    glDrawBuffers_P(n, bufs)
}
func glDrawBuffersARB_L(_ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) {
    glDrawBuffersARB_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersARB", ["ARB_draw_buffers"])), to: type(of: glDrawBuffersARB_P))
    glDrawBuffersARB_P(n, bufs)
}
func glDrawBuffersATI_L(_ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) {
    glDrawBuffersATI_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersATI", ["ATI_draw_buffers"])), to: type(of: glDrawBuffersATI_P))
    glDrawBuffersATI_P(n, bufs)
}
func glDrawBuffersEXT_L(_ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) {
    glDrawBuffersEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersEXT", ["EXT_draw_buffers"])), to: type(of: glDrawBuffersEXT_P))
    glDrawBuffersEXT_P(n, bufs)
}
func glDrawBuffersIndexedEXT_L(_ n: GLint, _ location: UnsafePointer<GLenum>?, _ indices: UnsafePointer<GLint>?) {
    glDrawBuffersIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersIndexedEXT", ["EXT_multiview_draw_buffers"])), to: type(of: glDrawBuffersIndexedEXT_P))
    glDrawBuffersIndexedEXT_P(n, location, indices)
}
func glDrawBuffersNV_L(_ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) {
    glDrawBuffersNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersNV", ["NV_draw_buffers"])), to: type(of: glDrawBuffersNV_P))
    glDrawBuffersNV_P(n, bufs)
}
func glDrawCommandsAddressNV_L(_ primitiveMode: GLenum, _ indirects: UnsafePointer<GLuint64>?, _ sizes: UnsafePointer<GLsizei>?, _ count: GLuint) {
    glDrawCommandsAddressNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawCommandsAddressNV", ["NV_command_list"])), to: type(of: glDrawCommandsAddressNV_P))
    glDrawCommandsAddressNV_P(primitiveMode, indirects, sizes, count)
}
func glDrawCommandsNV_L(_ primitiveMode: GLenum, _ buffer: GLuint, _ indirects: UnsafePointer<GLintptr>?, _ sizes: UnsafePointer<GLsizei>?, _ count: GLuint) {
    glDrawCommandsNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawCommandsNV", ["NV_command_list"])), to: type(of: glDrawCommandsNV_P))
    glDrawCommandsNV_P(primitiveMode, buffer, indirects, sizes, count)
}
func glDrawCommandsStatesAddressNV_L(_ indirects: UnsafePointer<GLuint64>?, _ sizes: UnsafePointer<GLsizei>?, _ states: UnsafePointer<GLuint>?, _ fbos: UnsafePointer<GLuint>?, _ count: GLuint) {
    glDrawCommandsStatesAddressNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawCommandsStatesAddressNV", ["NV_command_list"])), to: type(of: glDrawCommandsStatesAddressNV_P))
    glDrawCommandsStatesAddressNV_P(indirects, sizes, states, fbos, count)
}
func glDrawCommandsStatesNV_L(_ buffer: GLuint, _ indirects: UnsafePointer<GLintptr>?, _ sizes: UnsafePointer<GLsizei>?, _ states: UnsafePointer<GLuint>?, _ fbos: UnsafePointer<GLuint>?, _ count: GLuint) {
    glDrawCommandsStatesNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawCommandsStatesNV", ["NV_command_list"])), to: type(of: glDrawCommandsStatesNV_P))
    glDrawCommandsStatesNV_P(buffer, indirects, sizes, states, fbos, count)
}
func glDrawElementArrayAPPLE_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei) {
    glDrawElementArrayAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementArrayAPPLE", ["APPLE_element_array"])), to: type(of: glDrawElementArrayAPPLE_P))
    glDrawElementArrayAPPLE_P(mode, first, count)
}
func glDrawElementArrayATI_L(_ mode: GLenum, _ count: GLsizei) {
    glDrawElementArrayATI_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementArrayATI", ["ATI_element_array"])), to: type(of: glDrawElementArrayATI_P))
    glDrawElementArrayATI_P(mode, count)
}
func glDrawElements_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?) {
    glDrawElements_P = unsafeBitCast(getAddress(CommandInfo("glDrawElements", ["+1.1", "+ES 1.0"])), to: type(of: glDrawElements_P))
    glDrawElements_P(mode, count, type, indices)
}
func glDrawElementsBaseVertex_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) {
    glDrawElementsBaseVertex_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsBaseVertex", ["+3.2", "+ES 3.2", "ARB_draw_elements_base_vertex"])), to: type(of: glDrawElementsBaseVertex_P))
    glDrawElementsBaseVertex_P(mode, count, type, indices, basevertex)
}
func glDrawElementsBaseVertexEXT_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) {
    glDrawElementsBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsBaseVertexEXT", ["EXT_draw_elements_base_vertex"])), to: type(of: glDrawElementsBaseVertexEXT_P))
    glDrawElementsBaseVertexEXT_P(mode, count, type, indices, basevertex)
}
func glDrawElementsBaseVertexOES_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) {
    glDrawElementsBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsBaseVertexOES", ["OES_draw_elements_base_vertex"])), to: type(of: glDrawElementsBaseVertexOES_P))
    glDrawElementsBaseVertexOES_P(mode, count, type, indices, basevertex)
}
func glDrawElementsIndirect_L(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?) {
    glDrawElementsIndirect_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsIndirect", ["+4.0", "+ES 3.1", "ARB_draw_indirect"])), to: type(of: glDrawElementsIndirect_P))
    glDrawElementsIndirect_P(mode, type, indirect)
}
func glDrawElementsInstanced_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei) {
    glDrawElementsInstanced_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstanced", ["+3.1", "+ES 3.0"])), to: type(of: glDrawElementsInstanced_P))
    glDrawElementsInstanced_P(mode, count, type, indices, instancecount)
}
func glDrawElementsInstancedANGLE_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ primcount: GLsizei) {
    glDrawElementsInstancedANGLE_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedANGLE", ["ANGLE_instanced_arrays"])), to: type(of: glDrawElementsInstancedANGLE_P))
    glDrawElementsInstancedANGLE_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedARB_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ primcount: GLsizei) {
    glDrawElementsInstancedARB_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedARB", ["ARB_draw_instanced"])), to: type(of: glDrawElementsInstancedARB_P))
    glDrawElementsInstancedARB_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedBaseInstance_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ baseinstance: GLuint) {
    glDrawElementsInstancedBaseInstance_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseInstance", ["+4.2", "ARB_base_instance"])), to: type(of: glDrawElementsInstancedBaseInstance_P))
    glDrawElementsInstancedBaseInstance_P(mode, count, type, indices, instancecount, baseinstance)
}
func glDrawElementsInstancedBaseInstanceEXT_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ baseinstance: GLuint) {
    glDrawElementsInstancedBaseInstanceEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseInstanceEXT", ["EXT_base_instance"])), to: type(of: glDrawElementsInstancedBaseInstanceEXT_P))
    glDrawElementsInstancedBaseInstanceEXT_P(mode, count, type, indices, instancecount, baseinstance)
}
func glDrawElementsInstancedBaseVertex_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint) {
    glDrawElementsInstancedBaseVertex_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertex", ["+3.2", "+ES 3.2", "ARB_draw_elements_base_vertex"])), to: type(of: glDrawElementsInstancedBaseVertex_P))
    glDrawElementsInstancedBaseVertex_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedBaseVertexBaseInstance_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint, _ baseinstance: GLuint) {
    glDrawElementsInstancedBaseVertexBaseInstance_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertexBaseInstance", ["+4.2", "ARB_base_instance"])), to: type(of: glDrawElementsInstancedBaseVertexBaseInstance_P))
    glDrawElementsInstancedBaseVertexBaseInstance_P(mode, count, type, indices, instancecount, basevertex, baseinstance)
}
func glDrawElementsInstancedBaseVertexBaseInstanceEXT_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint, _ baseinstance: GLuint) {
    glDrawElementsInstancedBaseVertexBaseInstanceEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertexBaseInstanceEXT", ["EXT_base_instance"])), to: type(of: glDrawElementsInstancedBaseVertexBaseInstanceEXT_P))
    glDrawElementsInstancedBaseVertexBaseInstanceEXT_P(mode, count, type, indices, instancecount, basevertex, baseinstance)
}
func glDrawElementsInstancedBaseVertexEXT_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint) {
    glDrawElementsInstancedBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertexEXT", ["EXT_draw_elements_base_vertex"])), to: type(of: glDrawElementsInstancedBaseVertexEXT_P))
    glDrawElementsInstancedBaseVertexEXT_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedBaseVertexOES_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint) {
    glDrawElementsInstancedBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertexOES", ["OES_draw_elements_base_vertex"])), to: type(of: glDrawElementsInstancedBaseVertexOES_P))
    glDrawElementsInstancedBaseVertexOES_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedEXT_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ primcount: GLsizei) {
    glDrawElementsInstancedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedEXT", ["EXT_draw_instanced", "EXT_instanced_arrays"])), to: type(of: glDrawElementsInstancedEXT_P))
    glDrawElementsInstancedEXT_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedNV_L(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ primcount: GLsizei) {
    glDrawElementsInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedNV", ["NV_draw_instanced"])), to: type(of: glDrawElementsInstancedNV_P))
    glDrawElementsInstancedNV_P(mode, count, type, indices, primcount)
}
func glDrawMeshArraysSUN_L(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ width: GLsizei) {
    glDrawMeshArraysSUN_P = unsafeBitCast(getAddress(CommandInfo("glDrawMeshArraysSUN", ["SUN_mesh_array"])), to: type(of: glDrawMeshArraysSUN_P))
    glDrawMeshArraysSUN_P(mode, first, count, width)
}
func glDrawPixels_L(_ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glDrawPixels_P = unsafeBitCast(getAddress(CommandInfo("glDrawPixels", ["+1.0", "-3.2"])), to: type(of: glDrawPixels_P))
    glDrawPixels_P(width, height, format, type, pixels)
}
func glDrawRangeElementArrayAPPLE_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ first: GLint, _ count: GLsizei) {
    glDrawRangeElementArrayAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementArrayAPPLE", ["APPLE_element_array"])), to: type(of: glDrawRangeElementArrayAPPLE_P))
    glDrawRangeElementArrayAPPLE_P(mode, start, end, first, count)
}
func glDrawRangeElementArrayATI_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei) {
    glDrawRangeElementArrayATI_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementArrayATI", ["ATI_element_array"])), to: type(of: glDrawRangeElementArrayATI_P))
    glDrawRangeElementArrayATI_P(mode, start, end, count)
}
func glDrawRangeElements_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?) {
    glDrawRangeElements_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElements", ["+1.2", "+ES 3.0"])), to: type(of: glDrawRangeElements_P))
    glDrawRangeElements_P(mode, start, end, count, type, indices)
}
func glDrawRangeElementsBaseVertex_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) {
    glDrawRangeElementsBaseVertex_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementsBaseVertex", ["+3.2", "+ES 3.2", "ARB_draw_elements_base_vertex"])), to: type(of: glDrawRangeElementsBaseVertex_P))
    glDrawRangeElementsBaseVertex_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsBaseVertexEXT_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) {
    glDrawRangeElementsBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementsBaseVertexEXT", ["EXT_draw_elements_base_vertex"])), to: type(of: glDrawRangeElementsBaseVertexEXT_P))
    glDrawRangeElementsBaseVertexEXT_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsBaseVertexOES_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) {
    glDrawRangeElementsBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementsBaseVertexOES", ["OES_draw_elements_base_vertex"])), to: type(of: glDrawRangeElementsBaseVertexOES_P))
    glDrawRangeElementsBaseVertexOES_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsEXT_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?) {
    glDrawRangeElementsEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementsEXT", ["EXT_draw_range_elements"])), to: type(of: glDrawRangeElementsEXT_P))
    glDrawRangeElementsEXT_P(mode, start, end, count, type, indices)
}
func glDrawTexfOES_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ width: GLfloat, _ height: GLfloat) {
    glDrawTexfOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexfOES", ["OES_draw_texture"])), to: type(of: glDrawTexfOES_P))
    glDrawTexfOES_P(x, y, z, width, height)
}
func glDrawTexfvOES_L(_ coords: UnsafePointer<GLfloat>?) {
    glDrawTexfvOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexfvOES", ["OES_draw_texture"])), to: type(of: glDrawTexfvOES_P))
    glDrawTexfvOES_P(coords)
}
func glDrawTexiOES_L(_ x: GLint, _ y: GLint, _ z: GLint, _ width: GLint, _ height: GLint) {
    glDrawTexiOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexiOES", ["OES_draw_texture"])), to: type(of: glDrawTexiOES_P))
    glDrawTexiOES_P(x, y, z, width, height)
}
func glDrawTexivOES_L(_ coords: UnsafePointer<GLint>?) {
    glDrawTexivOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexivOES", ["OES_draw_texture"])), to: type(of: glDrawTexivOES_P))
    glDrawTexivOES_P(coords)
}
func glDrawTexsOES_L(_ x: GLshort, _ y: GLshort, _ z: GLshort, _ width: GLshort, _ height: GLshort) {
    glDrawTexsOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexsOES", ["OES_draw_texture"])), to: type(of: glDrawTexsOES_P))
    glDrawTexsOES_P(x, y, z, width, height)
}
func glDrawTexsvOES_L(_ coords: UnsafePointer<GLshort>?) {
    glDrawTexsvOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexsvOES", ["OES_draw_texture"])), to: type(of: glDrawTexsvOES_P))
    glDrawTexsvOES_P(coords)
}
func glDrawTextureNV_L(_ texture: GLuint, _ sampler: GLuint, _ x0: GLfloat, _ y0: GLfloat, _ x1: GLfloat, _ y1: GLfloat, _ z: GLfloat, _ s0: GLfloat, _ t0: GLfloat, _ s1: GLfloat, _ t1: GLfloat) {
    glDrawTextureNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawTextureNV", ["NV_draw_texture"])), to: type(of: glDrawTextureNV_P))
    glDrawTextureNV_P(texture, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1)
}
func glDrawTexxOES_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed, _ width: GLfixed, _ height: GLfixed) {
    glDrawTexxOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexxOES", ["OES_draw_texture"])), to: type(of: glDrawTexxOES_P))
    glDrawTexxOES_P(x, y, z, width, height)
}
func glDrawTexxvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glDrawTexxvOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawTexxvOES", ["OES_draw_texture"])), to: type(of: glDrawTexxvOES_P))
    glDrawTexxvOES_P(coords)
}
func glDrawTransformFeedback_L(_ mode: GLenum, _ id: GLuint) {
    glDrawTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glDrawTransformFeedback", ["+4.0", "ARB_transform_feedback2"])), to: type(of: glDrawTransformFeedback_P))
    glDrawTransformFeedback_P(mode, id)
}
func glDrawTransformFeedbackInstanced_L(_ mode: GLenum, _ id: GLuint, _ instancecount: GLsizei) {
    glDrawTransformFeedbackInstanced_P = unsafeBitCast(getAddress(CommandInfo("glDrawTransformFeedbackInstanced", ["+4.2", "ARB_transform_feedback_instanced"])), to: type(of: glDrawTransformFeedbackInstanced_P))
    glDrawTransformFeedbackInstanced_P(mode, id, instancecount)
}
func glDrawTransformFeedbackNV_L(_ mode: GLenum, _ id: GLuint) {
    glDrawTransformFeedbackNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawTransformFeedbackNV", ["NV_transform_feedback2"])), to: type(of: glDrawTransformFeedbackNV_P))
    glDrawTransformFeedbackNV_P(mode, id)
}
func glDrawTransformFeedbackStream_L(_ mode: GLenum, _ id: GLuint, _ stream: GLuint) {
    glDrawTransformFeedbackStream_P = unsafeBitCast(getAddress(CommandInfo("glDrawTransformFeedbackStream", ["+4.0", "ARB_transform_feedback3"])), to: type(of: glDrawTransformFeedbackStream_P))
    glDrawTransformFeedbackStream_P(mode, id, stream)
}
func glDrawTransformFeedbackStreamInstanced_L(_ mode: GLenum, _ id: GLuint, _ stream: GLuint, _ instancecount: GLsizei) {
    glDrawTransformFeedbackStreamInstanced_P = unsafeBitCast(getAddress(CommandInfo("glDrawTransformFeedbackStreamInstanced", ["+4.2", "ARB_transform_feedback_instanced"])), to: type(of: glDrawTransformFeedbackStreamInstanced_P))
    glDrawTransformFeedbackStreamInstanced_P(mode, id, stream, instancecount)
}
func glEGLImageTargetRenderbufferStorageOES_L(_ target: GLenum, _ image: GLeglImageOES) {
    glEGLImageTargetRenderbufferStorageOES_P = unsafeBitCast(getAddress(CommandInfo("glEGLImageTargetRenderbufferStorageOES", ["OES_EGL_image"])), to: type(of: glEGLImageTargetRenderbufferStorageOES_P))
    glEGLImageTargetRenderbufferStorageOES_P(target, image)
}
func glEGLImageTargetTexture2DOES_L(_ target: GLenum, _ image: GLeglImageOES) {
    glEGLImageTargetTexture2DOES_P = unsafeBitCast(getAddress(CommandInfo("glEGLImageTargetTexture2DOES", ["OES_EGL_image"])), to: type(of: glEGLImageTargetTexture2DOES_P))
    glEGLImageTargetTexture2DOES_P(target, image)
}
func glEdgeFlag_L(_ flag: GLboolean) {
    glEdgeFlag_P = unsafeBitCast(getAddress(CommandInfo("glEdgeFlag", ["+1.0", "-3.2"])), to: type(of: glEdgeFlag_P))
    glEdgeFlag_P(flag)
}
func glEdgeFlagFormatNV_L(_ stride: GLsizei) {
    glEdgeFlagFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glEdgeFlagFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glEdgeFlagFormatNV_P))
    glEdgeFlagFormatNV_P(stride)
}
func glEdgeFlagPointer_L(_ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glEdgeFlagPointer_P = unsafeBitCast(getAddress(CommandInfo("glEdgeFlagPointer", ["+1.1", "-3.2"])), to: type(of: glEdgeFlagPointer_P))
    glEdgeFlagPointer_P(stride, pointer)
}
func glEdgeFlagPointerEXT_L(_ stride: GLsizei, _ count: GLsizei, _ pointer: UnsafePointer<GLboolean>?) {
    glEdgeFlagPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glEdgeFlagPointerEXT", ["EXT_vertex_array"])), to: type(of: glEdgeFlagPointerEXT_P))
    glEdgeFlagPointerEXT_P(stride, count, pointer)
}
func glEdgeFlagPointerListIBM_L(_ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafePointer<GLboolean>>?, _ ptrstride: GLint) {
    glEdgeFlagPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glEdgeFlagPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glEdgeFlagPointerListIBM_P))
    glEdgeFlagPointerListIBM_P(stride, pointer, ptrstride)
}
func glEdgeFlagv_L(_ flag: UnsafePointer<GLboolean>?) {
    glEdgeFlagv_P = unsafeBitCast(getAddress(CommandInfo("glEdgeFlagv", ["+1.0", "-3.2"])), to: type(of: glEdgeFlagv_P))
    glEdgeFlagv_P(flag)
}
func glElementPointerAPPLE_L(_ type: GLenum, _ pointer: UnsafeRawPointer?) {
    glElementPointerAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glElementPointerAPPLE", ["APPLE_element_array"])), to: type(of: glElementPointerAPPLE_P))
    glElementPointerAPPLE_P(type, pointer)
}
func glElementPointerATI_L(_ type: GLenum, _ pointer: UnsafeRawPointer?) {
    glElementPointerATI_P = unsafeBitCast(getAddress(CommandInfo("glElementPointerATI", ["ATI_element_array"])), to: type(of: glElementPointerATI_P))
    glElementPointerATI_P(type, pointer)
}
func glEnable_L(_ cap: GLenum) {
    glEnable_P = unsafeBitCast(getAddress(CommandInfo("glEnable", ["+1.0", "+ES 1.0"])), to: type(of: glEnable_P))
    glEnable_P(cap)
}
func glEnableClientState_L(_ array: GLenum) {
    glEnableClientState_P = unsafeBitCast(getAddress(CommandInfo("glEnableClientState", ["+1.1", "-3.2", "+ES 1.0"])), to: type(of: glEnableClientState_P))
    glEnableClientState_P(array)
}
func glEnableClientStateIndexedEXT_L(_ array: GLenum, _ index: GLuint) {
    glEnableClientStateIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableClientStateIndexedEXT", ["EXT_direct_state_access"])), to: type(of: glEnableClientStateIndexedEXT_P))
    glEnableClientStateIndexedEXT_P(array, index)
}
func glEnableClientStateiEXT_L(_ array: GLenum, _ index: GLuint) {
    glEnableClientStateiEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableClientStateiEXT", ["EXT_direct_state_access"])), to: type(of: glEnableClientStateiEXT_P))
    glEnableClientStateiEXT_P(array, index)
}
func glEnableDriverControlQCOM_L(_ driverControl: GLuint) {
    glEnableDriverControlQCOM_P = unsafeBitCast(getAddress(CommandInfo("glEnableDriverControlQCOM", ["QCOM_driver_control"])), to: type(of: glEnableDriverControlQCOM_P))
    glEnableDriverControlQCOM_P(driverControl)
}
func glEnableIndexedEXT_L(_ target: GLenum, _ index: GLuint) {
    glEnableIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableIndexedEXT", ["EXT_direct_state_access", "EXT_draw_buffers2"])), to: type(of: glEnableIndexedEXT_P))
    glEnableIndexedEXT_P(target, index)
}
func glEnableVariantClientStateEXT_L(_ id: GLuint) {
    glEnableVariantClientStateEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableVariantClientStateEXT", ["EXT_vertex_shader"])), to: type(of: glEnableVariantClientStateEXT_P))
    glEnableVariantClientStateEXT_P(id)
}
func glEnableVertexArrayAttrib_L(_ vaobj: GLuint, _ index: GLuint) {
    glEnableVertexArrayAttrib_P = unsafeBitCast(getAddress(CommandInfo("glEnableVertexArrayAttrib", ["+4.5", "ARB_direct_state_access"])), to: type(of: glEnableVertexArrayAttrib_P))
    glEnableVertexArrayAttrib_P(vaobj, index)
}
func glEnableVertexArrayAttribEXT_L(_ vaobj: GLuint, _ index: GLuint) {
    glEnableVertexArrayAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableVertexArrayAttribEXT", ["EXT_direct_state_access"])), to: type(of: glEnableVertexArrayAttribEXT_P))
    glEnableVertexArrayAttribEXT_P(vaobj, index)
}
func glEnableVertexArrayEXT_L(_ vaobj: GLuint, _ array: GLenum) {
    glEnableVertexArrayEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableVertexArrayEXT", ["EXT_direct_state_access"])), to: type(of: glEnableVertexArrayEXT_P))
    glEnableVertexArrayEXT_P(vaobj, array)
}
func glEnableVertexAttribAPPLE_L(_ index: GLuint, _ pname: GLenum) {
    glEnableVertexAttribAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glEnableVertexAttribAPPLE", ["APPLE_vertex_program_evaluators"])), to: type(of: glEnableVertexAttribAPPLE_P))
    glEnableVertexAttribAPPLE_P(index, pname)
}
func glEnableVertexAttribArray_L(_ index: GLuint) {
    glEnableVertexAttribArray_P = unsafeBitCast(getAddress(CommandInfo("glEnableVertexAttribArray", ["+2.0", "+ES 2.0"])), to: type(of: glEnableVertexAttribArray_P))
    glEnableVertexAttribArray_P(index)
}
func glEnableVertexAttribArrayARB_L(_ index: GLuint) {
    glEnableVertexAttribArrayARB_P = unsafeBitCast(getAddress(CommandInfo("glEnableVertexAttribArrayARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glEnableVertexAttribArrayARB_P))
    glEnableVertexAttribArrayARB_P(index)
}
func glEnablei_L(_ target: GLenum, _ index: GLuint) {
    glEnablei_P = unsafeBitCast(getAddress(CommandInfo("glEnablei", ["+3.0", "+ES 3.2"])), to: type(of: glEnablei_P))
    glEnablei_P(target, index)
}
func glEnableiEXT_L(_ target: GLenum, _ index: GLuint) {
    glEnableiEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableiEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glEnableiEXT_P))
    glEnableiEXT_P(target, index)
}
func glEnableiNV_L(_ target: GLenum, _ index: GLuint) {
    glEnableiNV_P = unsafeBitCast(getAddress(CommandInfo("glEnableiNV", ["NV_viewport_array"])), to: type(of: glEnableiNV_P))
    glEnableiNV_P(target, index)
}
func glEnableiOES_L(_ target: GLenum, _ index: GLuint) {
    glEnableiOES_P = unsafeBitCast(getAddress(CommandInfo("glEnableiOES", ["OES_draw_buffers_indexed"])), to: type(of: glEnableiOES_P))
    glEnableiOES_P(target, index)
}
func glEnd_L() {
    glEnd_P = unsafeBitCast(getAddress(CommandInfo("glEnd", ["+1.0", "-3.2"])), to: type(of: glEnd_P))
    glEnd_P()
}
func glEndConditionalRender_L() {
    glEndConditionalRender_P = unsafeBitCast(getAddress(CommandInfo("glEndConditionalRender", ["+3.0"])), to: type(of: glEndConditionalRender_P))
    glEndConditionalRender_P()
}
func glEndConditionalRenderNV_L() {
    glEndConditionalRenderNV_P = unsafeBitCast(getAddress(CommandInfo("glEndConditionalRenderNV", ["NV_conditional_render"])), to: type(of: glEndConditionalRenderNV_P))
    glEndConditionalRenderNV_P()
}
func glEndConditionalRenderNVX_L() {
    glEndConditionalRenderNVX_P = unsafeBitCast(getAddress(CommandInfo("glEndConditionalRenderNVX", ["NVX_conditional_render"])), to: type(of: glEndConditionalRenderNVX_P))
    glEndConditionalRenderNVX_P()
}
func glEndFragmentShaderATI_L() {
    glEndFragmentShaderATI_P = unsafeBitCast(getAddress(CommandInfo("glEndFragmentShaderATI", ["ATI_fragment_shader"])), to: type(of: glEndFragmentShaderATI_P))
    glEndFragmentShaderATI_P()
}
func glEndList_L() {
    glEndList_P = unsafeBitCast(getAddress(CommandInfo("glEndList", ["+1.0", "-3.2"])), to: type(of: glEndList_P))
    glEndList_P()
}
func glEndOcclusionQueryNV_L() {
    glEndOcclusionQueryNV_P = unsafeBitCast(getAddress(CommandInfo("glEndOcclusionQueryNV", ["NV_occlusion_query"])), to: type(of: glEndOcclusionQueryNV_P))
    glEndOcclusionQueryNV_P()
}
func glEndPerfMonitorAMD_L(_ monitor: GLuint) {
    glEndPerfMonitorAMD_P = unsafeBitCast(getAddress(CommandInfo("glEndPerfMonitorAMD", ["AMD_performance_monitor"])), to: type(of: glEndPerfMonitorAMD_P))
    glEndPerfMonitorAMD_P(monitor)
}
func glEndPerfQueryINTEL_L(_ queryHandle: GLuint) {
    glEndPerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glEndPerfQueryINTEL", ["INTEL_performance_query"])), to: type(of: glEndPerfQueryINTEL_P))
    glEndPerfQueryINTEL_P(queryHandle)
}
func glEndQuery_L(_ target: GLenum) {
    glEndQuery_P = unsafeBitCast(getAddress(CommandInfo("glEndQuery", ["+1.5", "+ES 3.0"])), to: type(of: glEndQuery_P))
    glEndQuery_P(target)
}
func glEndQueryARB_L(_ target: GLenum) {
    glEndQueryARB_P = unsafeBitCast(getAddress(CommandInfo("glEndQueryARB", ["ARB_occlusion_query"])), to: type(of: glEndQueryARB_P))
    glEndQueryARB_P(target)
}
func glEndQueryEXT_L(_ target: GLenum) {
    glEndQueryEXT_P = unsafeBitCast(getAddress(CommandInfo("glEndQueryEXT", ["EXT_disjoint_timer_query", "EXT_occlusion_query_boolean"])), to: type(of: glEndQueryEXT_P))
    glEndQueryEXT_P(target)
}
func glEndQueryIndexed_L(_ target: GLenum, _ index: GLuint) {
    glEndQueryIndexed_P = unsafeBitCast(getAddress(CommandInfo("glEndQueryIndexed", ["+4.0", "ARB_transform_feedback3"])), to: type(of: glEndQueryIndexed_P))
    glEndQueryIndexed_P(target, index)
}
func glEndTilingQCOM_L(_ preserveMask: GLbitfield) {
    glEndTilingQCOM_P = unsafeBitCast(getAddress(CommandInfo("glEndTilingQCOM", ["QCOM_tiled_rendering"])), to: type(of: glEndTilingQCOM_P))
    glEndTilingQCOM_P(preserveMask)
}
func glEndTransformFeedback_L() {
    glEndTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glEndTransformFeedback", ["+3.0", "+ES 3.0"])), to: type(of: glEndTransformFeedback_P))
    glEndTransformFeedback_P()
}
func glEndTransformFeedbackEXT_L() {
    glEndTransformFeedbackEXT_P = unsafeBitCast(getAddress(CommandInfo("glEndTransformFeedbackEXT", ["EXT_transform_feedback"])), to: type(of: glEndTransformFeedbackEXT_P))
    glEndTransformFeedbackEXT_P()
}
func glEndTransformFeedbackNV_L() {
    glEndTransformFeedbackNV_P = unsafeBitCast(getAddress(CommandInfo("glEndTransformFeedbackNV", ["NV_transform_feedback"])), to: type(of: glEndTransformFeedbackNV_P))
    glEndTransformFeedbackNV_P()
}
func glEndVertexShaderEXT_L() {
    glEndVertexShaderEXT_P = unsafeBitCast(getAddress(CommandInfo("glEndVertexShaderEXT", ["EXT_vertex_shader"])), to: type(of: glEndVertexShaderEXT_P))
    glEndVertexShaderEXT_P()
}
func glEndVideoCaptureNV_L(_ video_capture_slot: GLuint) {
    glEndVideoCaptureNV_P = unsafeBitCast(getAddress(CommandInfo("glEndVideoCaptureNV", ["NV_video_capture"])), to: type(of: glEndVideoCaptureNV_P))
    glEndVideoCaptureNV_P(video_capture_slot)
}
func glEvalCoord1d_L(_ u: GLdouble) {
    glEvalCoord1d_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord1d", ["+1.0", "-3.2"])), to: type(of: glEvalCoord1d_P))
    glEvalCoord1d_P(u)
}
func glEvalCoord1dv_L(_ u: UnsafePointer<GLdouble>?) {
    glEvalCoord1dv_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord1dv", ["+1.0", "-3.2"])), to: type(of: glEvalCoord1dv_P))
    glEvalCoord1dv_P(u)
}
func glEvalCoord1f_L(_ u: GLfloat) {
    glEvalCoord1f_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord1f", ["+1.0", "-3.2"])), to: type(of: glEvalCoord1f_P))
    glEvalCoord1f_P(u)
}
func glEvalCoord1fv_L(_ u: UnsafePointer<GLfloat>?) {
    glEvalCoord1fv_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord1fv", ["+1.0", "-3.2"])), to: type(of: glEvalCoord1fv_P))
    glEvalCoord1fv_P(u)
}
func glEvalCoord1xOES_L(_ u: GLfixed) {
    glEvalCoord1xOES_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord1xOES", ["OES_fixed_point"])), to: type(of: glEvalCoord1xOES_P))
    glEvalCoord1xOES_P(u)
}
func glEvalCoord1xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glEvalCoord1xvOES_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord1xvOES", ["OES_fixed_point"])), to: type(of: glEvalCoord1xvOES_P))
    glEvalCoord1xvOES_P(coords)
}
func glEvalCoord2d_L(_ u: GLdouble, _ v: GLdouble) {
    glEvalCoord2d_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord2d", ["+1.0", "-3.2"])), to: type(of: glEvalCoord2d_P))
    glEvalCoord2d_P(u, v)
}
func glEvalCoord2dv_L(_ u: UnsafePointer<GLdouble>?) {
    glEvalCoord2dv_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord2dv", ["+1.0", "-3.2"])), to: type(of: glEvalCoord2dv_P))
    glEvalCoord2dv_P(u)
}
func glEvalCoord2f_L(_ u: GLfloat, _ v: GLfloat) {
    glEvalCoord2f_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord2f", ["+1.0", "-3.2"])), to: type(of: glEvalCoord2f_P))
    glEvalCoord2f_P(u, v)
}
func glEvalCoord2fv_L(_ u: UnsafePointer<GLfloat>?) {
    glEvalCoord2fv_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord2fv", ["+1.0", "-3.2"])), to: type(of: glEvalCoord2fv_P))
    glEvalCoord2fv_P(u)
}
func glEvalCoord2xOES_L(_ u: GLfixed, _ v: GLfixed) {
    glEvalCoord2xOES_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord2xOES", ["OES_fixed_point"])), to: type(of: glEvalCoord2xOES_P))
    glEvalCoord2xOES_P(u, v)
}
func glEvalCoord2xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glEvalCoord2xvOES_P = unsafeBitCast(getAddress(CommandInfo("glEvalCoord2xvOES", ["OES_fixed_point"])), to: type(of: glEvalCoord2xvOES_P))
    glEvalCoord2xvOES_P(coords)
}
func glEvalMapsNV_L(_ target: GLenum, _ mode: GLenum) {
    glEvalMapsNV_P = unsafeBitCast(getAddress(CommandInfo("glEvalMapsNV", ["NV_evaluators"])), to: type(of: glEvalMapsNV_P))
    glEvalMapsNV_P(target, mode)
}
func glEvalMesh1_L(_ mode: GLenum, _ i1: GLint, _ i2: GLint) {
    glEvalMesh1_P = unsafeBitCast(getAddress(CommandInfo("glEvalMesh1", ["+1.0", "-3.2"])), to: type(of: glEvalMesh1_P))
    glEvalMesh1_P(mode, i1, i2)
}
func glEvalMesh2_L(_ mode: GLenum, _ i1: GLint, _ i2: GLint, _ j1: GLint, _ j2: GLint) {
    glEvalMesh2_P = unsafeBitCast(getAddress(CommandInfo("glEvalMesh2", ["+1.0", "-3.2"])), to: type(of: glEvalMesh2_P))
    glEvalMesh2_P(mode, i1, i2, j1, j2)
}
func glEvalPoint1_L(_ i: GLint) {
    glEvalPoint1_P = unsafeBitCast(getAddress(CommandInfo("glEvalPoint1", ["+1.0", "-3.2"])), to: type(of: glEvalPoint1_P))
    glEvalPoint1_P(i)
}
func glEvalPoint2_L(_ i: GLint, _ j: GLint) {
    glEvalPoint2_P = unsafeBitCast(getAddress(CommandInfo("glEvalPoint2", ["+1.0", "-3.2"])), to: type(of: glEvalPoint2_P))
    glEvalPoint2_P(i, j)
}
func glEvaluateDepthValuesARB_L() {
    glEvaluateDepthValuesARB_P = unsafeBitCast(getAddress(CommandInfo("glEvaluateDepthValuesARB", ["ARB_sample_locations"])), to: type(of: glEvaluateDepthValuesARB_P))
    glEvaluateDepthValuesARB_P()
}
func glExecuteProgramNV_L(_ target: GLenum, _ id: GLuint, _ params: UnsafePointer<GLfloat>?) {
    glExecuteProgramNV_P = unsafeBitCast(getAddress(CommandInfo("glExecuteProgramNV", ["NV_vertex_program"])), to: type(of: glExecuteProgramNV_P))
    glExecuteProgramNV_P(target, id, params)
}
func glExtGetBufferPointervQCOM_L(_ target: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glExtGetBufferPointervQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetBufferPointervQCOM", ["QCOM_extended_get"])), to: type(of: glExtGetBufferPointervQCOM_P))
    glExtGetBufferPointervQCOM_P(target, params)
}
func glExtGetBuffersQCOM_L(_ buffers: UnsafeMutablePointer<GLuint>?, _ maxBuffers: GLint, _ numBuffers: UnsafeMutablePointer<GLint>?) {
    glExtGetBuffersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetBuffersQCOM", ["QCOM_extended_get"])), to: type(of: glExtGetBuffersQCOM_P))
    glExtGetBuffersQCOM_P(buffers, maxBuffers, numBuffers)
}
func glExtGetFramebuffersQCOM_L(_ framebuffers: UnsafeMutablePointer<GLuint>?, _ maxFramebuffers: GLint, _ numFramebuffers: UnsafeMutablePointer<GLint>?) {
    glExtGetFramebuffersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetFramebuffersQCOM", ["QCOM_extended_get"])), to: type(of: glExtGetFramebuffersQCOM_P))
    glExtGetFramebuffersQCOM_P(framebuffers, maxFramebuffers, numFramebuffers)
}
func glExtGetProgramBinarySourceQCOM_L(_ program: GLuint, _ shadertype: GLenum, _ source: UnsafeMutablePointer<GLchar>?, _ length: UnsafeMutablePointer<GLint>?) {
    glExtGetProgramBinarySourceQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetProgramBinarySourceQCOM", ["QCOM_extended_get2"])), to: type(of: glExtGetProgramBinarySourceQCOM_P))
    glExtGetProgramBinarySourceQCOM_P(program, shadertype, source, length)
}
func glExtGetProgramsQCOM_L(_ programs: UnsafeMutablePointer<GLuint>?, _ maxPrograms: GLint, _ numPrograms: UnsafeMutablePointer<GLint>?) {
    glExtGetProgramsQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetProgramsQCOM", ["QCOM_extended_get2"])), to: type(of: glExtGetProgramsQCOM_P))
    glExtGetProgramsQCOM_P(programs, maxPrograms, numPrograms)
}
func glExtGetRenderbuffersQCOM_L(_ renderbuffers: UnsafeMutablePointer<GLuint>?, _ maxRenderbuffers: GLint, _ numRenderbuffers: UnsafeMutablePointer<GLint>?) {
    glExtGetRenderbuffersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetRenderbuffersQCOM", ["QCOM_extended_get"])), to: type(of: glExtGetRenderbuffersQCOM_P))
    glExtGetRenderbuffersQCOM_P(renderbuffers, maxRenderbuffers, numRenderbuffers)
}
func glExtGetShadersQCOM_L(_ shaders: UnsafeMutablePointer<GLuint>?, _ maxShaders: GLint, _ numShaders: UnsafeMutablePointer<GLint>?) {
    glExtGetShadersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetShadersQCOM", ["QCOM_extended_get2"])), to: type(of: glExtGetShadersQCOM_P))
    glExtGetShadersQCOM_P(shaders, maxShaders, numShaders)
}
func glExtGetTexLevelParameterivQCOM_L(_ texture: GLuint, _ face: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glExtGetTexLevelParameterivQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetTexLevelParameterivQCOM", ["QCOM_extended_get"])), to: type(of: glExtGetTexLevelParameterivQCOM_P))
    glExtGetTexLevelParameterivQCOM_P(texture, face, level, pname, params)
}
func glExtGetTexSubImageQCOM_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ texels: UnsafeMutableRawPointer?) {
    glExtGetTexSubImageQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetTexSubImageQCOM", ["QCOM_extended_get"])), to: type(of: glExtGetTexSubImageQCOM_P))
    glExtGetTexSubImageQCOM_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels)
}
func glExtGetTexturesQCOM_L(_ textures: UnsafeMutablePointer<GLuint>?, _ maxTextures: GLint, _ numTextures: UnsafeMutablePointer<GLint>?) {
    glExtGetTexturesQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetTexturesQCOM", ["QCOM_extended_get"])), to: type(of: glExtGetTexturesQCOM_P))
    glExtGetTexturesQCOM_P(textures, maxTextures, numTextures)
}
func glExtIsProgramBinaryQCOM_L(_ program: GLuint) -> GLboolean {
    glExtIsProgramBinaryQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtIsProgramBinaryQCOM", ["QCOM_extended_get2"])), to: type(of: glExtIsProgramBinaryQCOM_P))
    return glExtIsProgramBinaryQCOM_P(program)
}
func glExtTexObjectStateOverrideiQCOM_L(_ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glExtTexObjectStateOverrideiQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtTexObjectStateOverrideiQCOM", ["QCOM_extended_get"])), to: type(of: glExtTexObjectStateOverrideiQCOM_P))
    glExtTexObjectStateOverrideiQCOM_P(target, pname, param)
}
func glExtractComponentEXT_L(_ res: GLuint, _ src: GLuint, _ num: GLuint) {
    glExtractComponentEXT_P = unsafeBitCast(getAddress(CommandInfo("glExtractComponentEXT", ["EXT_vertex_shader"])), to: type(of: glExtractComponentEXT_P))
    glExtractComponentEXT_P(res, src, num)
}
func glFeedbackBuffer_L(_ size: GLsizei, _ type: GLenum, _ buffer: UnsafeMutablePointer<GLfloat>?) {
    glFeedbackBuffer_P = unsafeBitCast(getAddress(CommandInfo("glFeedbackBuffer", ["+1.0", "-3.2"])), to: type(of: glFeedbackBuffer_P))
    glFeedbackBuffer_P(size, type, buffer)
}
func glFeedbackBufferxOES_L(_ n: GLsizei, _ type: GLenum, _ buffer: UnsafePointer<GLfixed>?) {
    glFeedbackBufferxOES_P = unsafeBitCast(getAddress(CommandInfo("glFeedbackBufferxOES", ["OES_fixed_point"])), to: type(of: glFeedbackBufferxOES_P))
    glFeedbackBufferxOES_P(n, type, buffer)
}
func glFenceSync_L(_ condition: GLenum, _ flags: GLbitfield) -> GLsync {
    glFenceSync_P = unsafeBitCast(getAddress(CommandInfo("glFenceSync", ["+3.2", "+ES 3.0", "ARB_sync"])), to: type(of: glFenceSync_P))
    return glFenceSync_P(condition, flags)
}
func glFenceSyncAPPLE_L(_ condition: GLenum, _ flags: GLbitfield) -> GLsync {
    glFenceSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glFenceSyncAPPLE", ["APPLE_sync"])), to: type(of: glFenceSyncAPPLE_P))
    return glFenceSyncAPPLE_P(condition, flags)
}
func glFinalCombinerInputNV_L(_ variable: GLenum, _ input: GLenum, _ mapping: GLenum, _ componentUsage: GLenum) {
    glFinalCombinerInputNV_P = unsafeBitCast(getAddress(CommandInfo("glFinalCombinerInputNV", ["NV_register_combiners"])), to: type(of: glFinalCombinerInputNV_P))
    glFinalCombinerInputNV_P(variable, input, mapping, componentUsage)
}
func glFinish_L() {
    glFinish_P = unsafeBitCast(getAddress(CommandInfo("glFinish", ["+1.0", "+ES 1.0"])), to: type(of: glFinish_P))
    glFinish_P()
}
func glFinishAsyncSGIX_L(_ markerp: UnsafeMutablePointer<GLuint>?) -> GLint {
    glFinishAsyncSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFinishAsyncSGIX", ["SGIX_async"])), to: type(of: glFinishAsyncSGIX_P))
    return glFinishAsyncSGIX_P(markerp)
}
func glFinishFenceAPPLE_L(_ fence: GLuint) {
    glFinishFenceAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glFinishFenceAPPLE", ["APPLE_fence"])), to: type(of: glFinishFenceAPPLE_P))
    glFinishFenceAPPLE_P(fence)
}
func glFinishFenceNV_L(_ fence: GLuint) {
    glFinishFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glFinishFenceNV", ["NV_fence"])), to: type(of: glFinishFenceNV_P))
    glFinishFenceNV_P(fence)
}
func glFinishObjectAPPLE_L(_ object: GLenum, _ name: GLint) {
    glFinishObjectAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glFinishObjectAPPLE", ["APPLE_fence"])), to: type(of: glFinishObjectAPPLE_P))
    glFinishObjectAPPLE_P(object, name)
}
func glFinishTextureSUNX_L() {
    glFinishTextureSUNX_P = unsafeBitCast(getAddress(CommandInfo("glFinishTextureSUNX", ["SUNX_constant_data"])), to: type(of: glFinishTextureSUNX_P))
    glFinishTextureSUNX_P()
}
func glFlush_L() {
    glFlush_P = unsafeBitCast(getAddress(CommandInfo("glFlush", ["+1.0", "+ES 1.0"])), to: type(of: glFlush_P))
    glFlush_P()
}
func glFlushMappedBufferRange_L(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr) {
    glFlushMappedBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glFlushMappedBufferRange", ["+3.0", "+ES 3.0", "ARB_map_buffer_range"])), to: type(of: glFlushMappedBufferRange_P))
    glFlushMappedBufferRange_P(target, offset, length)
}
func glFlushMappedBufferRangeAPPLE_L(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr) {
    glFlushMappedBufferRangeAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glFlushMappedBufferRangeAPPLE", ["APPLE_flush_buffer_range"])), to: type(of: glFlushMappedBufferRangeAPPLE_P))
    glFlushMappedBufferRangeAPPLE_P(target, offset, size)
}
func glFlushMappedBufferRangeEXT_L(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr) {
    glFlushMappedBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glFlushMappedBufferRangeEXT", ["EXT_map_buffer_range"])), to: type(of: glFlushMappedBufferRangeEXT_P))
    glFlushMappedBufferRangeEXT_P(target, offset, length)
}
func glFlushMappedNamedBufferRange_L(_ buffer: GLuint, _ offset: GLintptr, _ length: GLsizeiptr) {
    glFlushMappedNamedBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glFlushMappedNamedBufferRange", ["+4.5", "ARB_direct_state_access"])), to: type(of: glFlushMappedNamedBufferRange_P))
    glFlushMappedNamedBufferRange_P(buffer, offset, length)
}
func glFlushMappedNamedBufferRangeEXT_L(_ buffer: GLuint, _ offset: GLintptr, _ length: GLsizeiptr) {
    glFlushMappedNamedBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glFlushMappedNamedBufferRangeEXT", ["EXT_direct_state_access"])), to: type(of: glFlushMappedNamedBufferRangeEXT_P))
    glFlushMappedNamedBufferRangeEXT_P(buffer, offset, length)
}
func glFlushPixelDataRangeNV_L(_ target: GLenum) {
    glFlushPixelDataRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glFlushPixelDataRangeNV", ["NV_pixel_data_range"])), to: type(of: glFlushPixelDataRangeNV_P))
    glFlushPixelDataRangeNV_P(target)
}
func glFlushRasterSGIX_L() {
    glFlushRasterSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFlushRasterSGIX", ["SGIX_flush_raster"])), to: type(of: glFlushRasterSGIX_P))
    glFlushRasterSGIX_P()
}
func glFlushStaticDataIBM_L(_ target: GLenum) {
    glFlushStaticDataIBM_P = unsafeBitCast(getAddress(CommandInfo("glFlushStaticDataIBM", ["IBM_static_data"])), to: type(of: glFlushStaticDataIBM_P))
    glFlushStaticDataIBM_P(target)
}
func glFlushVertexArrayRangeAPPLE_L(_ length: GLsizei, _ pointer: UnsafeMutableRawPointer?) {
    glFlushVertexArrayRangeAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glFlushVertexArrayRangeAPPLE", ["APPLE_vertex_array_range"])), to: type(of: glFlushVertexArrayRangeAPPLE_P))
    glFlushVertexArrayRangeAPPLE_P(length, pointer)
}
func glFlushVertexArrayRangeNV_L() {
    glFlushVertexArrayRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glFlushVertexArrayRangeNV", ["NV_vertex_array_range"])), to: type(of: glFlushVertexArrayRangeNV_P))
    glFlushVertexArrayRangeNV_P()
}
func glFogCoordFormatNV_L(_ type: GLenum, _ stride: GLsizei) {
    glFogCoordFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glFogCoordFormatNV_P))
    glFogCoordFormatNV_P(type, stride)
}
func glFogCoordPointer_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glFogCoordPointer_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordPointer", ["+1.4", "-3.2"])), to: type(of: glFogCoordPointer_P))
    glFogCoordPointer_P(type, stride, pointer)
}
func glFogCoordPointerEXT_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glFogCoordPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordPointerEXT", ["EXT_fog_coord"])), to: type(of: glFogCoordPointerEXT_P))
    glFogCoordPointerEXT_P(type, stride, pointer)
}
func glFogCoordPointerListIBM_L(_ type: GLenum, _ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?, _ ptrstride: GLint) {
    glFogCoordPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glFogCoordPointerListIBM_P))
    glFogCoordPointerListIBM_P(type, stride, pointer, ptrstride)
}
func glFogCoordd_L(_ coord: GLdouble) {
    glFogCoordd_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordd", ["+1.4", "-3.2"])), to: type(of: glFogCoordd_P))
    glFogCoordd_P(coord)
}
func glFogCoorddEXT_L(_ coord: GLdouble) {
    glFogCoorddEXT_P = unsafeBitCast(getAddress(CommandInfo("glFogCoorddEXT", ["EXT_fog_coord"])), to: type(of: glFogCoorddEXT_P))
    glFogCoorddEXT_P(coord)
}
func glFogCoorddv_L(_ coord: UnsafePointer<GLdouble>?) {
    glFogCoorddv_P = unsafeBitCast(getAddress(CommandInfo("glFogCoorddv", ["+1.4", "-3.2"])), to: type(of: glFogCoorddv_P))
    glFogCoorddv_P(coord)
}
func glFogCoorddvEXT_L(_ coord: UnsafePointer<GLdouble>?) {
    glFogCoorddvEXT_P = unsafeBitCast(getAddress(CommandInfo("glFogCoorddvEXT", ["EXT_fog_coord"])), to: type(of: glFogCoorddvEXT_P))
    glFogCoorddvEXT_P(coord)
}
func glFogCoordf_L(_ coord: GLfloat) {
    glFogCoordf_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordf", ["+1.4", "-3.2"])), to: type(of: glFogCoordf_P))
    glFogCoordf_P(coord)
}
func glFogCoordfEXT_L(_ coord: GLfloat) {
    glFogCoordfEXT_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordfEXT", ["EXT_fog_coord"])), to: type(of: glFogCoordfEXT_P))
    glFogCoordfEXT_P(coord)
}
func glFogCoordfv_L(_ coord: UnsafePointer<GLfloat>?) {
    glFogCoordfv_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordfv", ["+1.4", "-3.2"])), to: type(of: glFogCoordfv_P))
    glFogCoordfv_P(coord)
}
func glFogCoordfvEXT_L(_ coord: UnsafePointer<GLfloat>?) {
    glFogCoordfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordfvEXT", ["EXT_fog_coord"])), to: type(of: glFogCoordfvEXT_P))
    glFogCoordfvEXT_P(coord)
}
func glFogCoordhNV_L(_ fog: GLhalfNV) {
    glFogCoordhNV_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordhNV", ["NV_half_float"])), to: type(of: glFogCoordhNV_P))
    glFogCoordhNV_P(fog)
}
func glFogCoordhvNV_L(_ fog: UnsafePointer<GLhalfNV>?) {
    glFogCoordhvNV_P = unsafeBitCast(getAddress(CommandInfo("glFogCoordhvNV", ["NV_half_float"])), to: type(of: glFogCoordhvNV_P))
    glFogCoordhvNV_P(fog)
}
func glFogFuncSGIS_L(_ n: GLsizei, _ points: UnsafePointer<GLfloat>?) {
    glFogFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glFogFuncSGIS", ["SGIS_fog_function"])), to: type(of: glFogFuncSGIS_P))
    glFogFuncSGIS_P(n, points)
}
func glFogf_L(_ pname: GLenum, _ param: GLfloat) {
    glFogf_P = unsafeBitCast(getAddress(CommandInfo("glFogf", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glFogf_P))
    glFogf_P(pname, param)
}
func glFogfv_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glFogfv_P = unsafeBitCast(getAddress(CommandInfo("glFogfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glFogfv_P))
    glFogfv_P(pname, params)
}
func glFogi_L(_ pname: GLenum, _ param: GLint) {
    glFogi_P = unsafeBitCast(getAddress(CommandInfo("glFogi", ["+1.0", "-3.2"])), to: type(of: glFogi_P))
    glFogi_P(pname, param)
}
func glFogiv_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glFogiv_P = unsafeBitCast(getAddress(CommandInfo("glFogiv", ["+1.0", "-3.2"])), to: type(of: glFogiv_P))
    glFogiv_P(pname, params)
}
func glFogx_L(_ pname: GLenum, _ param: GLfixed) {
    glFogx_P = unsafeBitCast(getAddress(CommandInfo("glFogx", ["+ES 1.0"])), to: type(of: glFogx_P))
    glFogx_P(pname, param)
}
func glFogxOES_L(_ pname: GLenum, _ param: GLfixed) {
    glFogxOES_P = unsafeBitCast(getAddress(CommandInfo("glFogxOES", ["OES_fixed_point"])), to: type(of: glFogxOES_P))
    glFogxOES_P(pname, param)
}
func glFogxv_L(_ pname: GLenum, _ param: UnsafePointer<GLfixed>?) {
    glFogxv_P = unsafeBitCast(getAddress(CommandInfo("glFogxv", ["+ES 1.0"])), to: type(of: glFogxv_P))
    glFogxv_P(pname, param)
}
func glFogxvOES_L(_ pname: GLenum, _ param: UnsafePointer<GLfixed>?) {
    glFogxvOES_P = unsafeBitCast(getAddress(CommandInfo("glFogxvOES", ["OES_fixed_point"])), to: type(of: glFogxvOES_P))
    glFogxvOES_P(pname, param)
}
func glFragmentColorMaterialSGIX_L(_ face: GLenum, _ mode: GLenum) {
    glFragmentColorMaterialSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentColorMaterialSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentColorMaterialSGIX_P))
    glFragmentColorMaterialSGIX_P(face, mode)
}
func glFragmentCoverageColorNV_L(_ color: GLuint) {
    glFragmentCoverageColorNV_P = unsafeBitCast(getAddress(CommandInfo("glFragmentCoverageColorNV", ["NV_fragment_coverage_to_color"])), to: type(of: glFragmentCoverageColorNV_P))
    glFragmentCoverageColorNV_P(color)
}
func glFragmentLightModelfSGIX_L(_ pname: GLenum, _ param: GLfloat) {
    glFragmentLightModelfSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightModelfSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightModelfSGIX_P))
    glFragmentLightModelfSGIX_P(pname, param)
}
func glFragmentLightModelfvSGIX_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glFragmentLightModelfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightModelfvSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightModelfvSGIX_P))
    glFragmentLightModelfvSGIX_P(pname, params)
}
func glFragmentLightModeliSGIX_L(_ pname: GLenum, _ param: GLint) {
    glFragmentLightModeliSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightModeliSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightModeliSGIX_P))
    glFragmentLightModeliSGIX_P(pname, param)
}
func glFragmentLightModelivSGIX_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glFragmentLightModelivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightModelivSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightModelivSGIX_P))
    glFragmentLightModelivSGIX_P(pname, params)
}
func glFragmentLightfSGIX_L(_ light: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glFragmentLightfSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightfSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightfSGIX_P))
    glFragmentLightfSGIX_P(light, pname, param)
}
func glFragmentLightfvSGIX_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glFragmentLightfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightfvSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightfvSGIX_P))
    glFragmentLightfvSGIX_P(light, pname, params)
}
func glFragmentLightiSGIX_L(_ light: GLenum, _ pname: GLenum, _ param: GLint) {
    glFragmentLightiSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightiSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightiSGIX_P))
    glFragmentLightiSGIX_P(light, pname, param)
}
func glFragmentLightivSGIX_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glFragmentLightivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentLightivSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentLightivSGIX_P))
    glFragmentLightivSGIX_P(light, pname, params)
}
func glFragmentMaterialfSGIX_L(_ face: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glFragmentMaterialfSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentMaterialfSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentMaterialfSGIX_P))
    glFragmentMaterialfSGIX_P(face, pname, param)
}
func glFragmentMaterialfvSGIX_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glFragmentMaterialfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentMaterialfvSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentMaterialfvSGIX_P))
    glFragmentMaterialfvSGIX_P(face, pname, params)
}
func glFragmentMaterialiSGIX_L(_ face: GLenum, _ pname: GLenum, _ param: GLint) {
    glFragmentMaterialiSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentMaterialiSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentMaterialiSGIX_P))
    glFragmentMaterialiSGIX_P(face, pname, param)
}
func glFragmentMaterialivSGIX_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glFragmentMaterialivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFragmentMaterialivSGIX", ["SGIX_fragment_lighting"])), to: type(of: glFragmentMaterialivSGIX_P))
    glFragmentMaterialivSGIX_P(face, pname, params)
}
func glFrameTerminatorGREMEDY_L() {
    glFrameTerminatorGREMEDY_P = unsafeBitCast(getAddress(CommandInfo("glFrameTerminatorGREMEDY", ["GREMEDY_frame_terminator"])), to: type(of: glFrameTerminatorGREMEDY_P))
    glFrameTerminatorGREMEDY_P()
}
func glFrameZoomSGIX_L(_ factor: GLint) {
    glFrameZoomSGIX_P = unsafeBitCast(getAddress(CommandInfo("glFrameZoomSGIX", ["SGIX_framezoom"])), to: type(of: glFrameZoomSGIX_P))
    glFrameZoomSGIX_P(factor)
}
func glFramebufferDrawBufferEXT_L(_ framebuffer: GLuint, _ mode: GLenum) {
    glFramebufferDrawBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferDrawBufferEXT", ["EXT_direct_state_access"])), to: type(of: glFramebufferDrawBufferEXT_P))
    glFramebufferDrawBufferEXT_P(framebuffer, mode)
}
func glFramebufferDrawBuffersEXT_L(_ framebuffer: GLuint, _ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) {
    glFramebufferDrawBuffersEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferDrawBuffersEXT", ["EXT_direct_state_access"])), to: type(of: glFramebufferDrawBuffersEXT_P))
    glFramebufferDrawBuffersEXT_P(framebuffer, n, bufs)
}
func glFramebufferParameteri_L(_ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glFramebufferParameteri_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferParameteri", ["+4.3", "+ES 3.1", "ARB_framebuffer_no_attachments"])), to: type(of: glFramebufferParameteri_P))
    glFramebufferParameteri_P(target, pname, param)
}
func glFramebufferReadBufferEXT_L(_ framebuffer: GLuint, _ mode: GLenum) {
    glFramebufferReadBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferReadBufferEXT", ["EXT_direct_state_access"])), to: type(of: glFramebufferReadBufferEXT_P))
    glFramebufferReadBufferEXT_P(framebuffer, mode)
}
func glFramebufferRenderbuffer_L(_ target: GLenum, _ attachment: GLenum, _ renderbuffertarget: GLenum, _ renderbuffer: GLuint) {
    glFramebufferRenderbuffer_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferRenderbuffer", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glFramebufferRenderbuffer_P))
    glFramebufferRenderbuffer_P(target, attachment, renderbuffertarget, renderbuffer)
}
func glFramebufferRenderbufferEXT_L(_ target: GLenum, _ attachment: GLenum, _ renderbuffertarget: GLenum, _ renderbuffer: GLuint) {
    glFramebufferRenderbufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferRenderbufferEXT", ["EXT_framebuffer_object"])), to: type(of: glFramebufferRenderbufferEXT_P))
    glFramebufferRenderbufferEXT_P(target, attachment, renderbuffertarget, renderbuffer)
}
func glFramebufferRenderbufferOES_L(_ target: GLenum, _ attachment: GLenum, _ renderbuffertarget: GLenum, _ renderbuffer: GLuint) {
    glFramebufferRenderbufferOES_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferRenderbufferOES", ["OES_framebuffer_object"])), to: type(of: glFramebufferRenderbufferOES_P))
    glFramebufferRenderbufferOES_P(target, attachment, renderbuffertarget, renderbuffer)
}
func glFramebufferSampleLocationsfvARB_L(_ target: GLenum, _ start: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glFramebufferSampleLocationsfvARB_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferSampleLocationsfvARB", ["ARB_sample_locations"])), to: type(of: glFramebufferSampleLocationsfvARB_P))
    glFramebufferSampleLocationsfvARB_P(target, start, count, v)
}
func glFramebufferSampleLocationsfvNV_L(_ target: GLenum, _ start: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glFramebufferSampleLocationsfvNV_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferSampleLocationsfvNV", ["NV_sample_locations"])), to: type(of: glFramebufferSampleLocationsfvNV_P))
    glFramebufferSampleLocationsfvNV_P(target, start, count, v)
}
func glFramebufferTexture_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTexture_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture", ["+3.2", "+ES 3.2"])), to: type(of: glFramebufferTexture_P))
    glFramebufferTexture_P(target, attachment, texture, level)
}
func glFramebufferTexture1D_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTexture1D_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture1D", ["+3.0", "ARB_framebuffer_object"])), to: type(of: glFramebufferTexture1D_P))
    glFramebufferTexture1D_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture1DEXT_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTexture1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture1DEXT", ["EXT_framebuffer_object"])), to: type(of: glFramebufferTexture1DEXT_P))
    glFramebufferTexture1DEXT_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture2D_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTexture2D_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2D", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glFramebufferTexture2D_P))
    glFramebufferTexture2D_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture2DEXT_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTexture2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2DEXT", ["EXT_framebuffer_object"])), to: type(of: glFramebufferTexture2DEXT_P))
    glFramebufferTexture2DEXT_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture2DMultisampleEXT_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ samples: GLsizei) {
    glFramebufferTexture2DMultisampleEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2DMultisampleEXT", ["EXT_multisampled_render_to_texture"])), to: type(of: glFramebufferTexture2DMultisampleEXT_P))
    glFramebufferTexture2DMultisampleEXT_P(target, attachment, textarget, texture, level, samples)
}
func glFramebufferTexture2DMultisampleIMG_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ samples: GLsizei) {
    glFramebufferTexture2DMultisampleIMG_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2DMultisampleIMG", ["IMG_multisampled_render_to_texture"])), to: type(of: glFramebufferTexture2DMultisampleIMG_P))
    glFramebufferTexture2DMultisampleIMG_P(target, attachment, textarget, texture, level, samples)
}
func glFramebufferTexture2DOES_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTexture2DOES_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2DOES", ["OES_framebuffer_object"])), to: type(of: glFramebufferTexture2DOES_P))
    glFramebufferTexture2DOES_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture3D_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ zoffset: GLint) {
    glFramebufferTexture3D_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture3D", ["+3.0", "ARB_framebuffer_object"])), to: type(of: glFramebufferTexture3D_P))
    glFramebufferTexture3D_P(target, attachment, textarget, texture, level, zoffset)
}
func glFramebufferTexture3DEXT_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ zoffset: GLint) {
    glFramebufferTexture3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture3DEXT", ["EXT_framebuffer_object"])), to: type(of: glFramebufferTexture3DEXT_P))
    glFramebufferTexture3DEXT_P(target, attachment, textarget, texture, level, zoffset)
}
func glFramebufferTexture3DOES_L(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ zoffset: GLint) {
    glFramebufferTexture3DOES_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture3DOES", ["OES_texture_3D"])), to: type(of: glFramebufferTexture3DOES_P))
    glFramebufferTexture3DOES_P(target, attachment, textarget, texture, level, zoffset)
}
func glFramebufferTextureARB_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTextureARB_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureARB", ["ARB_geometry_shader4"])), to: type(of: glFramebufferTextureARB_P))
    glFramebufferTextureARB_P(target, attachment, texture, level)
}
func glFramebufferTextureEXT_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureEXT", ["EXT_geometry_shader", "NV_geometry_program4"])), to: type(of: glFramebufferTextureEXT_P))
    glFramebufferTextureEXT_P(target, attachment, texture, level)
}
func glFramebufferTextureFaceARB_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ face: GLenum) {
    glFramebufferTextureFaceARB_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureFaceARB", ["ARB_geometry_shader4"])), to: type(of: glFramebufferTextureFaceARB_P))
    glFramebufferTextureFaceARB_P(target, attachment, texture, level, face)
}
func glFramebufferTextureFaceEXT_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ face: GLenum) {
    glFramebufferTextureFaceEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureFaceEXT", ["NV_geometry_program4"])), to: type(of: glFramebufferTextureFaceEXT_P))
    glFramebufferTextureFaceEXT_P(target, attachment, texture, level, face)
}
func glFramebufferTextureLayer_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ layer: GLint) {
    glFramebufferTextureLayer_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureLayer", ["+3.0", "+ES 3.0", "ARB_framebuffer_object"])), to: type(of: glFramebufferTextureLayer_P))
    glFramebufferTextureLayer_P(target, attachment, texture, level, layer)
}
func glFramebufferTextureLayerARB_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ layer: GLint) {
    glFramebufferTextureLayerARB_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureLayerARB", ["ARB_geometry_shader4"])), to: type(of: glFramebufferTextureLayerARB_P))
    glFramebufferTextureLayerARB_P(target, attachment, texture, level, layer)
}
func glFramebufferTextureLayerEXT_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ layer: GLint) {
    glFramebufferTextureLayerEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureLayerEXT", ["EXT_texture_array", "NV_geometry_program4"])), to: type(of: glFramebufferTextureLayerEXT_P))
    glFramebufferTextureLayerEXT_P(target, attachment, texture, level, layer)
}
func glFramebufferTextureMultisampleMultiviewOVR_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ samples: GLsizei, _ baseViewIndex: GLint, _ numViews: GLsizei) {
    glFramebufferTextureMultisampleMultiviewOVR_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureMultisampleMultiviewOVR", ["OVR_multiview_multisampled_render_to_texture"])), to: type(of: glFramebufferTextureMultisampleMultiviewOVR_P))
    glFramebufferTextureMultisampleMultiviewOVR_P(target, attachment, texture, level, samples, baseViewIndex, numViews)
}
func glFramebufferTextureMultiviewOVR_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ baseViewIndex: GLint, _ numViews: GLsizei) {
    glFramebufferTextureMultiviewOVR_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureMultiviewOVR", ["OVR_multiview"])), to: type(of: glFramebufferTextureMultiviewOVR_P))
    glFramebufferTextureMultiviewOVR_P(target, attachment, texture, level, baseViewIndex, numViews)
}
func glFramebufferTextureOES_L(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) {
    glFramebufferTextureOES_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureOES", ["OES_geometry_shader"])), to: type(of: glFramebufferTextureOES_P))
    glFramebufferTextureOES_P(target, attachment, texture, level)
}
func glFreeObjectBufferATI_L(_ buffer: GLuint) {
    glFreeObjectBufferATI_P = unsafeBitCast(getAddress(CommandInfo("glFreeObjectBufferATI", ["ATI_vertex_array_object"])), to: type(of: glFreeObjectBufferATI_P))
    glFreeObjectBufferATI_P(buffer)
}
func glFrontFace_L(_ mode: GLenum) {
    glFrontFace_P = unsafeBitCast(getAddress(CommandInfo("glFrontFace", ["+1.0", "+ES 1.0"])), to: type(of: glFrontFace_P))
    glFrontFace_P(mode)
}
func glFrustum_L(_ left: GLdouble, _ right: GLdouble, _ bottom: GLdouble, _ top: GLdouble, _ zNear: GLdouble, _ zFar: GLdouble) {
    glFrustum_P = unsafeBitCast(getAddress(CommandInfo("glFrustum", ["+1.0", "-3.2"])), to: type(of: glFrustum_P))
    glFrustum_P(left, right, bottom, top, zNear, zFar)
}
func glFrustumf_L(_ l: GLfloat, _ r: GLfloat, _ b: GLfloat, _ t: GLfloat, _ n: GLfloat, _ f: GLfloat) {
    glFrustumf_P = unsafeBitCast(getAddress(CommandInfo("glFrustumf", ["+ES 1.0"])), to: type(of: glFrustumf_P))
    glFrustumf_P(l, r, b, t, n, f)
}
func glFrustumfOES_L(_ l: GLfloat, _ r: GLfloat, _ b: GLfloat, _ t: GLfloat, _ n: GLfloat, _ f: GLfloat) {
    glFrustumfOES_P = unsafeBitCast(getAddress(CommandInfo("glFrustumfOES", ["OES_single_precision"])), to: type(of: glFrustumfOES_P))
    glFrustumfOES_P(l, r, b, t, n, f)
}
func glFrustumx_L(_ l: GLfixed, _ r: GLfixed, _ b: GLfixed, _ t: GLfixed, _ n: GLfixed, _ f: GLfixed) {
    glFrustumx_P = unsafeBitCast(getAddress(CommandInfo("glFrustumx", ["+ES 1.0"])), to: type(of: glFrustumx_P))
    glFrustumx_P(l, r, b, t, n, f)
}
func glFrustumxOES_L(_ l: GLfixed, _ r: GLfixed, _ b: GLfixed, _ t: GLfixed, _ n: GLfixed, _ f: GLfixed) {
    glFrustumxOES_P = unsafeBitCast(getAddress(CommandInfo("glFrustumxOES", ["OES_fixed_point"])), to: type(of: glFrustumxOES_P))
    glFrustumxOES_P(l, r, b, t, n, f)
}
func glGenAsyncMarkersSGIX_L(_ range: GLsizei) -> GLuint {
    glGenAsyncMarkersSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGenAsyncMarkersSGIX", ["SGIX_async"])), to: type(of: glGenAsyncMarkersSGIX_P))
    return glGenAsyncMarkersSGIX_P(range)
}
func glGenBuffers_L(_ n: GLsizei, _ buffers: UnsafeMutablePointer<GLuint>?) {
    glGenBuffers_P = unsafeBitCast(getAddress(CommandInfo("glGenBuffers", ["+1.5", "+ES 1.0"])), to: type(of: glGenBuffers_P))
    glGenBuffers_P(n, buffers)
}
func glGenBuffersARB_L(_ n: GLsizei, _ buffers: UnsafeMutablePointer<GLuint>?) {
    glGenBuffersARB_P = unsafeBitCast(getAddress(CommandInfo("glGenBuffersARB", ["ARB_vertex_buffer_object"])), to: type(of: glGenBuffersARB_P))
    glGenBuffersARB_P(n, buffers)
}
func glGenFencesAPPLE_L(_ n: GLsizei, _ fences: UnsafeMutablePointer<GLuint>?) {
    glGenFencesAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGenFencesAPPLE", ["APPLE_fence"])), to: type(of: glGenFencesAPPLE_P))
    glGenFencesAPPLE_P(n, fences)
}
func glGenFencesNV_L(_ n: GLsizei, _ fences: UnsafeMutablePointer<GLuint>?) {
    glGenFencesNV_P = unsafeBitCast(getAddress(CommandInfo("glGenFencesNV", ["NV_fence"])), to: type(of: glGenFencesNV_P))
    glGenFencesNV_P(n, fences)
}
func glGenFragmentShadersATI_L(_ range: GLuint) -> GLuint {
    glGenFragmentShadersATI_P = unsafeBitCast(getAddress(CommandInfo("glGenFragmentShadersATI", ["ATI_fragment_shader"])), to: type(of: glGenFragmentShadersATI_P))
    return glGenFragmentShadersATI_P(range)
}
func glGenFramebuffers_L(_ n: GLsizei, _ framebuffers: UnsafeMutablePointer<GLuint>?) {
    glGenFramebuffers_P = unsafeBitCast(getAddress(CommandInfo("glGenFramebuffers", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glGenFramebuffers_P))
    glGenFramebuffers_P(n, framebuffers)
}
func glGenFramebuffersEXT_L(_ n: GLsizei, _ framebuffers: UnsafeMutablePointer<GLuint>?) {
    glGenFramebuffersEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenFramebuffersEXT", ["EXT_framebuffer_object"])), to: type(of: glGenFramebuffersEXT_P))
    glGenFramebuffersEXT_P(n, framebuffers)
}
func glGenFramebuffersOES_L(_ n: GLsizei, _ framebuffers: UnsafeMutablePointer<GLuint>?) {
    glGenFramebuffersOES_P = unsafeBitCast(getAddress(CommandInfo("glGenFramebuffersOES", ["OES_framebuffer_object"])), to: type(of: glGenFramebuffersOES_P))
    glGenFramebuffersOES_P(n, framebuffers)
}
func glGenLists_L(_ range: GLsizei) -> GLuint {
    glGenLists_P = unsafeBitCast(getAddress(CommandInfo("glGenLists", ["+1.0", "-3.2"])), to: type(of: glGenLists_P))
    return glGenLists_P(range)
}
func glGenNamesAMD_L(_ identifier: GLenum, _ num: GLuint, _ names: UnsafeMutablePointer<GLuint>?) {
    glGenNamesAMD_P = unsafeBitCast(getAddress(CommandInfo("glGenNamesAMD", ["AMD_name_gen_delete"])), to: type(of: glGenNamesAMD_P))
    glGenNamesAMD_P(identifier, num, names)
}
func glGenOcclusionQueriesNV_L(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glGenOcclusionQueriesNV_P = unsafeBitCast(getAddress(CommandInfo("glGenOcclusionQueriesNV", ["NV_occlusion_query"])), to: type(of: glGenOcclusionQueriesNV_P))
    glGenOcclusionQueriesNV_P(n, ids)
}
func glGenPathsNV_L(_ range: GLsizei) -> GLuint {
    glGenPathsNV_P = unsafeBitCast(getAddress(CommandInfo("glGenPathsNV", ["NV_path_rendering"])), to: type(of: glGenPathsNV_P))
    return glGenPathsNV_P(range)
}
func glGenPerfMonitorsAMD_L(_ n: GLsizei, _ monitors: UnsafeMutablePointer<GLuint>?) {
    glGenPerfMonitorsAMD_P = unsafeBitCast(getAddress(CommandInfo("glGenPerfMonitorsAMD", ["AMD_performance_monitor"])), to: type(of: glGenPerfMonitorsAMD_P))
    glGenPerfMonitorsAMD_P(n, monitors)
}
func glGenProgramPipelines_L(_ n: GLsizei, _ pipelines: UnsafeMutablePointer<GLuint>?) {
    glGenProgramPipelines_P = unsafeBitCast(getAddress(CommandInfo("glGenProgramPipelines", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glGenProgramPipelines_P))
    glGenProgramPipelines_P(n, pipelines)
}
func glGenProgramPipelinesEXT_L(_ n: GLsizei, _ pipelines: UnsafeMutablePointer<GLuint>?) {
    glGenProgramPipelinesEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenProgramPipelinesEXT", ["EXT_separate_shader_objects"])), to: type(of: glGenProgramPipelinesEXT_P))
    glGenProgramPipelinesEXT_P(n, pipelines)
}
func glGenProgramsARB_L(_ n: GLsizei, _ programs: UnsafeMutablePointer<GLuint>?) {
    glGenProgramsARB_P = unsafeBitCast(getAddress(CommandInfo("glGenProgramsARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glGenProgramsARB_P))
    glGenProgramsARB_P(n, programs)
}
func glGenProgramsNV_L(_ n: GLsizei, _ programs: UnsafeMutablePointer<GLuint>?) {
    glGenProgramsNV_P = unsafeBitCast(getAddress(CommandInfo("glGenProgramsNV", ["NV_vertex_program"])), to: type(of: glGenProgramsNV_P))
    glGenProgramsNV_P(n, programs)
}
func glGenQueries_L(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glGenQueries_P = unsafeBitCast(getAddress(CommandInfo("glGenQueries", ["+1.5", "+ES 3.0"])), to: type(of: glGenQueries_P))
    glGenQueries_P(n, ids)
}
func glGenQueriesARB_L(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glGenQueriesARB_P = unsafeBitCast(getAddress(CommandInfo("glGenQueriesARB", ["ARB_occlusion_query"])), to: type(of: glGenQueriesARB_P))
    glGenQueriesARB_P(n, ids)
}
func glGenQueriesEXT_L(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glGenQueriesEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenQueriesEXT", ["EXT_disjoint_timer_query", "EXT_occlusion_query_boolean"])), to: type(of: glGenQueriesEXT_P))
    glGenQueriesEXT_P(n, ids)
}
func glGenRenderbuffers_L(_ n: GLsizei, _ renderbuffers: UnsafeMutablePointer<GLuint>?) {
    glGenRenderbuffers_P = unsafeBitCast(getAddress(CommandInfo("glGenRenderbuffers", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glGenRenderbuffers_P))
    glGenRenderbuffers_P(n, renderbuffers)
}
func glGenRenderbuffersEXT_L(_ n: GLsizei, _ renderbuffers: UnsafeMutablePointer<GLuint>?) {
    glGenRenderbuffersEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenRenderbuffersEXT", ["EXT_framebuffer_object"])), to: type(of: glGenRenderbuffersEXT_P))
    glGenRenderbuffersEXT_P(n, renderbuffers)
}
func glGenRenderbuffersOES_L(_ n: GLsizei, _ renderbuffers: UnsafeMutablePointer<GLuint>?) {
    glGenRenderbuffersOES_P = unsafeBitCast(getAddress(CommandInfo("glGenRenderbuffersOES", ["OES_framebuffer_object"])), to: type(of: glGenRenderbuffersOES_P))
    glGenRenderbuffersOES_P(n, renderbuffers)
}
func glGenSamplers_L(_ count: GLsizei, _ samplers: UnsafeMutablePointer<GLuint>?) {
    glGenSamplers_P = unsafeBitCast(getAddress(CommandInfo("glGenSamplers", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glGenSamplers_P))
    glGenSamplers_P(count, samplers)
}
func glGenSymbolsEXT_L(_ datatype: GLenum, _ storagetype: GLenum, _ range: GLenum, _ components: GLuint) -> GLuint {
    glGenSymbolsEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenSymbolsEXT", ["EXT_vertex_shader"])), to: type(of: glGenSymbolsEXT_P))
    return glGenSymbolsEXT_P(datatype, storagetype, range, components)
}
func glGenTextures_L(_ n: GLsizei, _ textures: UnsafeMutablePointer<GLuint>?) {
    glGenTextures_P = unsafeBitCast(getAddress(CommandInfo("glGenTextures", ["+1.1", "+ES 1.0"])), to: type(of: glGenTextures_P))
    glGenTextures_P(n, textures)
}
func glGenTexturesEXT_L(_ n: GLsizei, _ textures: UnsafeMutablePointer<GLuint>?) {
    glGenTexturesEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenTexturesEXT", ["EXT_texture_object"])), to: type(of: glGenTexturesEXT_P))
    glGenTexturesEXT_P(n, textures)
}
func glGenTransformFeedbacks_L(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glGenTransformFeedbacks_P = unsafeBitCast(getAddress(CommandInfo("glGenTransformFeedbacks", ["+4.0", "+ES 3.0", "ARB_transform_feedback2"])), to: type(of: glGenTransformFeedbacks_P))
    glGenTransformFeedbacks_P(n, ids)
}
func glGenTransformFeedbacksNV_L(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) {
    glGenTransformFeedbacksNV_P = unsafeBitCast(getAddress(CommandInfo("glGenTransformFeedbacksNV", ["NV_transform_feedback2"])), to: type(of: glGenTransformFeedbacksNV_P))
    glGenTransformFeedbacksNV_P(n, ids)
}
func glGenVertexArrays_L(_ n: GLsizei, _ arrays: UnsafeMutablePointer<GLuint>?) {
    glGenVertexArrays_P = unsafeBitCast(getAddress(CommandInfo("glGenVertexArrays", ["+3.0", "+ES 3.0", "ARB_vertex_array_object"])), to: type(of: glGenVertexArrays_P))
    glGenVertexArrays_P(n, arrays)
}
func glGenVertexArraysAPPLE_L(_ n: GLsizei, _ arrays: UnsafeMutablePointer<GLuint>?) {
    glGenVertexArraysAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGenVertexArraysAPPLE", ["APPLE_vertex_array_object"])), to: type(of: glGenVertexArraysAPPLE_P))
    glGenVertexArraysAPPLE_P(n, arrays)
}
func glGenVertexArraysOES_L(_ n: GLsizei, _ arrays: UnsafeMutablePointer<GLuint>?) {
    glGenVertexArraysOES_P = unsafeBitCast(getAddress(CommandInfo("glGenVertexArraysOES", ["OES_vertex_array_object"])), to: type(of: glGenVertexArraysOES_P))
    glGenVertexArraysOES_P(n, arrays)
}
func glGenVertexShadersEXT_L(_ range: GLuint) -> GLuint {
    glGenVertexShadersEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenVertexShadersEXT", ["EXT_vertex_shader"])), to: type(of: glGenVertexShadersEXT_P))
    return glGenVertexShadersEXT_P(range)
}
func glGenerateMipmap_L(_ target: GLenum) {
    glGenerateMipmap_P = unsafeBitCast(getAddress(CommandInfo("glGenerateMipmap", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glGenerateMipmap_P))
    glGenerateMipmap_P(target)
}
func glGenerateMipmapEXT_L(_ target: GLenum) {
    glGenerateMipmapEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenerateMipmapEXT", ["EXT_framebuffer_object"])), to: type(of: glGenerateMipmapEXT_P))
    glGenerateMipmapEXT_P(target)
}
func glGenerateMipmapOES_L(_ target: GLenum) {
    glGenerateMipmapOES_P = unsafeBitCast(getAddress(CommandInfo("glGenerateMipmapOES", ["OES_framebuffer_object"])), to: type(of: glGenerateMipmapOES_P))
    glGenerateMipmapOES_P(target)
}
func glGenerateMultiTexMipmapEXT_L(_ texunit: GLenum, _ target: GLenum) {
    glGenerateMultiTexMipmapEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenerateMultiTexMipmapEXT", ["EXT_direct_state_access"])), to: type(of: glGenerateMultiTexMipmapEXT_P))
    glGenerateMultiTexMipmapEXT_P(texunit, target)
}
func glGenerateTextureMipmap_L(_ texture: GLuint) {
    glGenerateTextureMipmap_P = unsafeBitCast(getAddress(CommandInfo("glGenerateTextureMipmap", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGenerateTextureMipmap_P))
    glGenerateTextureMipmap_P(texture)
}
func glGenerateTextureMipmapEXT_L(_ texture: GLuint, _ target: GLenum) {
    glGenerateTextureMipmapEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenerateTextureMipmapEXT", ["EXT_direct_state_access"])), to: type(of: glGenerateTextureMipmapEXT_P))
    glGenerateTextureMipmapEXT_P(texture, target)
}
func glGetActiveAtomicCounterBufferiv_L(_ program: GLuint, _ bufferIndex: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetActiveAtomicCounterBufferiv_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveAtomicCounterBufferiv", ["+4.2", "ARB_shader_atomic_counters"])), to: type(of: glGetActiveAtomicCounterBufferiv_P))
    glGetActiveAtomicCounterBufferiv_P(program, bufferIndex, pname, params)
}
func glGetActiveAttrib_L(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetActiveAttrib_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveAttrib", ["+2.0", "+ES 2.0"])), to: type(of: glGetActiveAttrib_P))
    glGetActiveAttrib_P(program, index, bufSize, length, size, type, name)
}
func glGetActiveAttribARB_L(_ programObj: GLhandleARB, _ index: GLuint, _ maxLength: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLcharARB>?) {
    glGetActiveAttribARB_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveAttribARB", ["ARB_vertex_shader"])), to: type(of: glGetActiveAttribARB_P))
    glGetActiveAttribARB_P(programObj, index, maxLength, length, size, type, name)
}
func glGetActiveSubroutineName_L(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ bufsize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetActiveSubroutineName_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveSubroutineName", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glGetActiveSubroutineName_P))
    glGetActiveSubroutineName_P(program, shadertype, index, bufsize, length, name)
}
func glGetActiveSubroutineUniformName_L(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ bufsize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetActiveSubroutineUniformName_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveSubroutineUniformName", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glGetActiveSubroutineUniformName_P))
    glGetActiveSubroutineUniformName_P(program, shadertype, index, bufsize, length, name)
}
func glGetActiveSubroutineUniformiv_L(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ pname: GLenum, _ values: UnsafeMutablePointer<GLint>?) {
    glGetActiveSubroutineUniformiv_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveSubroutineUniformiv", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glGetActiveSubroutineUniformiv_P))
    glGetActiveSubroutineUniformiv_P(program, shadertype, index, pname, values)
}
func glGetActiveUniform_L(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetActiveUniform_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniform", ["+2.0", "+ES 2.0"])), to: type(of: glGetActiveUniform_P))
    glGetActiveUniform_P(program, index, bufSize, length, size, type, name)
}
func glGetActiveUniformARB_L(_ programObj: GLhandleARB, _ index: GLuint, _ maxLength: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLcharARB>?) {
    glGetActiveUniformARB_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformARB", ["ARB_shader_objects"])), to: type(of: glGetActiveUniformARB_P))
    glGetActiveUniformARB_P(programObj, index, maxLength, length, size, type, name)
}
func glGetActiveUniformBlockName_L(_ program: GLuint, _ uniformBlockIndex: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ uniformBlockName: UnsafeMutablePointer<GLchar>?) {
    glGetActiveUniformBlockName_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformBlockName", ["+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glGetActiveUniformBlockName_P))
    glGetActiveUniformBlockName_P(program, uniformBlockIndex, bufSize, length, uniformBlockName)
}
func glGetActiveUniformBlockiv_L(_ program: GLuint, _ uniformBlockIndex: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetActiveUniformBlockiv_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformBlockiv", ["+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glGetActiveUniformBlockiv_P))
    glGetActiveUniformBlockiv_P(program, uniformBlockIndex, pname, params)
}
func glGetActiveUniformName_L(_ program: GLuint, _ uniformIndex: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ uniformName: UnsafeMutablePointer<GLchar>?) {
    glGetActiveUniformName_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformName", ["+3.1", "ARB_uniform_buffer_object"])), to: type(of: glGetActiveUniformName_P))
    glGetActiveUniformName_P(program, uniformIndex, bufSize, length, uniformName)
}
func glGetActiveUniformsiv_L(_ program: GLuint, _ uniformCount: GLsizei, _ uniformIndices: UnsafePointer<GLuint>?, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetActiveUniformsiv_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformsiv", ["+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glGetActiveUniformsiv_P))
    glGetActiveUniformsiv_P(program, uniformCount, uniformIndices, pname, params)
}
func glGetActiveVaryingNV_L(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLsizei>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetActiveVaryingNV_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveVaryingNV", ["NV_transform_feedback"])), to: type(of: glGetActiveVaryingNV_P))
    glGetActiveVaryingNV_P(program, index, bufSize, length, size, type, name)
}
func glGetArrayObjectfvATI_L(_ array: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetArrayObjectfvATI_P = unsafeBitCast(getAddress(CommandInfo("glGetArrayObjectfvATI", ["ATI_vertex_array_object"])), to: type(of: glGetArrayObjectfvATI_P))
    glGetArrayObjectfvATI_P(array, pname, params)
}
func glGetArrayObjectivATI_L(_ array: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetArrayObjectivATI_P = unsafeBitCast(getAddress(CommandInfo("glGetArrayObjectivATI", ["ATI_vertex_array_object"])), to: type(of: glGetArrayObjectivATI_P))
    glGetArrayObjectivATI_P(array, pname, params)
}
func glGetAttachedObjectsARB_L(_ containerObj: GLhandleARB, _ maxCount: GLsizei, _ count: UnsafeMutablePointer<GLsizei>?, _ obj: UnsafeMutablePointer<GLhandleARB>?) {
    glGetAttachedObjectsARB_P = unsafeBitCast(getAddress(CommandInfo("glGetAttachedObjectsARB", ["ARB_shader_objects"])), to: type(of: glGetAttachedObjectsARB_P))
    glGetAttachedObjectsARB_P(containerObj, maxCount, count, obj)
}
func glGetAttachedShaders_L(_ program: GLuint, _ maxCount: GLsizei, _ count: UnsafeMutablePointer<GLsizei>?, _ shaders: UnsafeMutablePointer<GLuint>?) {
    glGetAttachedShaders_P = unsafeBitCast(getAddress(CommandInfo("glGetAttachedShaders", ["+2.0", "+ES 2.0"])), to: type(of: glGetAttachedShaders_P))
    glGetAttachedShaders_P(program, maxCount, count, shaders)
}
func glGetAttribLocation_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetAttribLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetAttribLocation", ["+2.0", "+ES 2.0"])), to: type(of: glGetAttribLocation_P))
    return glGetAttribLocation_P(program, name)
}
func glGetAttribLocationARB_L(_ programObj: GLhandleARB, _ name: UnsafePointer<GLcharARB>?) -> GLint {
    glGetAttribLocationARB_P = unsafeBitCast(getAddress(CommandInfo("glGetAttribLocationARB", ["ARB_vertex_shader"])), to: type(of: glGetAttribLocationARB_P))
    return glGetAttribLocationARB_P(programObj, name)
}
func glGetBooleanIndexedvEXT_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLboolean>?) {
    glGetBooleanIndexedvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetBooleanIndexedvEXT", ["EXT_direct_state_access", "EXT_draw_buffers2"])), to: type(of: glGetBooleanIndexedvEXT_P))
    glGetBooleanIndexedvEXT_P(target, index, data)
}
func glGetBooleani_v_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLboolean>?) {
    glGetBooleani_v_P = unsafeBitCast(getAddress(CommandInfo("glGetBooleani_v", ["+3.0", "+ES 3.1"])), to: type(of: glGetBooleani_v_P))
    glGetBooleani_v_P(target, index, data)
}
func glGetBooleanv_L(_ pname: GLenum, _ data: UnsafeMutablePointer<GLboolean>?) {
    glGetBooleanv_P = unsafeBitCast(getAddress(CommandInfo("glGetBooleanv", ["+1.0", "+ES 1.0"])), to: type(of: glGetBooleanv_P))
    glGetBooleanv_P(pname, data)
}
func glGetBufferParameteri64v_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetBufferParameteri64v_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferParameteri64v", ["+3.2", "+ES 3.0"])), to: type(of: glGetBufferParameteri64v_P))
    glGetBufferParameteri64v_P(target, pname, params)
}
func glGetBufferParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetBufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferParameteriv", ["+1.5", "+ES 1.0"])), to: type(of: glGetBufferParameteriv_P))
    glGetBufferParameteriv_P(target, pname, params)
}
func glGetBufferParameterivARB_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetBufferParameterivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferParameterivARB", ["ARB_vertex_buffer_object"])), to: type(of: glGetBufferParameterivARB_P))
    glGetBufferParameterivARB_P(target, pname, params)
}
func glGetBufferParameterui64vNV_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetBufferParameterui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferParameterui64vNV", ["NV_shader_buffer_load"])), to: type(of: glGetBufferParameterui64vNV_P))
    glGetBufferParameterui64vNV_P(target, pname, params)
}
func glGetBufferPointerv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetBufferPointerv_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferPointerv", ["+1.5", "+ES 3.0"])), to: type(of: glGetBufferPointerv_P))
    glGetBufferPointerv_P(target, pname, params)
}
func glGetBufferPointervARB_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetBufferPointervARB_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferPointervARB", ["ARB_vertex_buffer_object"])), to: type(of: glGetBufferPointervARB_P))
    glGetBufferPointervARB_P(target, pname, params)
}
func glGetBufferPointervOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetBufferPointervOES_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferPointervOES", ["OES_mapbuffer"])), to: type(of: glGetBufferPointervOES_P))
    glGetBufferPointervOES_P(target, pname, params)
}
func glGetBufferSubData_L(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeMutableRawPointer?) {
    glGetBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferSubData", ["+1.5"])), to: type(of: glGetBufferSubData_P))
    glGetBufferSubData_P(target, offset, size, data)
}
func glGetBufferSubDataARB_L(_ target: GLenum, _ offset: GLintptrARB, _ size: GLsizeiptrARB, _ data: UnsafeMutableRawPointer?) {
    glGetBufferSubDataARB_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferSubDataARB", ["ARB_vertex_buffer_object"])), to: type(of: glGetBufferSubDataARB_P))
    glGetBufferSubDataARB_P(target, offset, size, data)
}
func glGetClipPlane_L(_ plane: GLenum, _ equation: UnsafeMutablePointer<GLdouble>?) {
    glGetClipPlane_P = unsafeBitCast(getAddress(CommandInfo("glGetClipPlane", ["+1.0", "-3.2"])), to: type(of: glGetClipPlane_P))
    glGetClipPlane_P(plane, equation)
}
func glGetClipPlanef_L(_ plane: GLenum, _ equation: UnsafeMutablePointer<GLfloat>?) {
    glGetClipPlanef_P = unsafeBitCast(getAddress(CommandInfo("glGetClipPlanef", ["+ES 1.0"])), to: type(of: glGetClipPlanef_P))
    glGetClipPlanef_P(plane, equation)
}
func glGetClipPlanefOES_L(_ plane: GLenum, _ equation: UnsafeMutablePointer<GLfloat>?) {
    glGetClipPlanefOES_P = unsafeBitCast(getAddress(CommandInfo("glGetClipPlanefOES", ["OES_single_precision"])), to: type(of: glGetClipPlanefOES_P))
    glGetClipPlanefOES_P(plane, equation)
}
func glGetClipPlanex_L(_ plane: GLenum, _ equation: UnsafeMutablePointer<GLfixed>?) {
    glGetClipPlanex_P = unsafeBitCast(getAddress(CommandInfo("glGetClipPlanex", ["+ES 1.0"])), to: type(of: glGetClipPlanex_P))
    glGetClipPlanex_P(plane, equation)
}
func glGetClipPlanexOES_L(_ plane: GLenum, _ equation: UnsafeMutablePointer<GLfixed>?) {
    glGetClipPlanexOES_P = unsafeBitCast(getAddress(CommandInfo("glGetClipPlanexOES", ["OES_fixed_point"])), to: type(of: glGetClipPlanexOES_P))
    glGetClipPlanexOES_P(plane, equation)
}
func glGetColorTable_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ table: UnsafeMutableRawPointer?) {
    glGetColorTable_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTable", ["ARB_imaging"])), to: type(of: glGetColorTable_P))
    glGetColorTable_P(target, format, type, table)
}
func glGetColorTableEXT_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ data: UnsafeMutableRawPointer?) {
    glGetColorTableEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableEXT", ["EXT_paletted_texture"])), to: type(of: glGetColorTableEXT_P))
    glGetColorTableEXT_P(target, format, type, data)
}
func glGetColorTableParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetColorTableParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableParameterfv", ["ARB_imaging"])), to: type(of: glGetColorTableParameterfv_P))
    glGetColorTableParameterfv_P(target, pname, params)
}
func glGetColorTableParameterfvEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetColorTableParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableParameterfvEXT", ["EXT_paletted_texture"])), to: type(of: glGetColorTableParameterfvEXT_P))
    glGetColorTableParameterfvEXT_P(target, pname, params)
}
func glGetColorTableParameterfvSGI_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetColorTableParameterfvSGI_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableParameterfvSGI", ["SGI_color_table"])), to: type(of: glGetColorTableParameterfvSGI_P))
    glGetColorTableParameterfvSGI_P(target, pname, params)
}
func glGetColorTableParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetColorTableParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableParameteriv", ["ARB_imaging"])), to: type(of: glGetColorTableParameteriv_P))
    glGetColorTableParameteriv_P(target, pname, params)
}
func glGetColorTableParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetColorTableParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableParameterivEXT", ["EXT_paletted_texture"])), to: type(of: glGetColorTableParameterivEXT_P))
    glGetColorTableParameterivEXT_P(target, pname, params)
}
func glGetColorTableParameterivSGI_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetColorTableParameterivSGI_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableParameterivSGI", ["SGI_color_table"])), to: type(of: glGetColorTableParameterivSGI_P))
    glGetColorTableParameterivSGI_P(target, pname, params)
}
func glGetColorTableSGI_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ table: UnsafeMutableRawPointer?) {
    glGetColorTableSGI_P = unsafeBitCast(getAddress(CommandInfo("glGetColorTableSGI", ["SGI_color_table"])), to: type(of: glGetColorTableSGI_P))
    glGetColorTableSGI_P(target, format, type, table)
}
func glGetCombinerInputParameterfvNV_L(_ stage: GLenum, _ portion: GLenum, _ variable: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetCombinerInputParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCombinerInputParameterfvNV", ["NV_register_combiners"])), to: type(of: glGetCombinerInputParameterfvNV_P))
    glGetCombinerInputParameterfvNV_P(stage, portion, variable, pname, params)
}
func glGetCombinerInputParameterivNV_L(_ stage: GLenum, _ portion: GLenum, _ variable: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetCombinerInputParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCombinerInputParameterivNV", ["NV_register_combiners"])), to: type(of: glGetCombinerInputParameterivNV_P))
    glGetCombinerInputParameterivNV_P(stage, portion, variable, pname, params)
}
func glGetCombinerOutputParameterfvNV_L(_ stage: GLenum, _ portion: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetCombinerOutputParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCombinerOutputParameterfvNV", ["NV_register_combiners"])), to: type(of: glGetCombinerOutputParameterfvNV_P))
    glGetCombinerOutputParameterfvNV_P(stage, portion, pname, params)
}
func glGetCombinerOutputParameterivNV_L(_ stage: GLenum, _ portion: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetCombinerOutputParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCombinerOutputParameterivNV", ["NV_register_combiners"])), to: type(of: glGetCombinerOutputParameterivNV_P))
    glGetCombinerOutputParameterivNV_P(stage, portion, pname, params)
}
func glGetCombinerStageParameterfvNV_L(_ stage: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetCombinerStageParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCombinerStageParameterfvNV", ["NV_register_combiners2"])), to: type(of: glGetCombinerStageParameterfvNV_P))
    glGetCombinerStageParameterfvNV_P(stage, pname, params)
}
func glGetCommandHeaderNV_L(_ tokenID: GLenum, _ size: GLuint) -> GLuint {
    glGetCommandHeaderNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCommandHeaderNV", ["NV_command_list"])), to: type(of: glGetCommandHeaderNV_P))
    return glGetCommandHeaderNV_P(tokenID, size)
}
func glGetCompressedMultiTexImageEXT_L(_ texunit: GLenum, _ target: GLenum, _ lod: GLint, _ img: UnsafeMutableRawPointer?) {
    glGetCompressedMultiTexImageEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetCompressedMultiTexImageEXT", ["EXT_direct_state_access"])), to: type(of: glGetCompressedMultiTexImageEXT_P))
    glGetCompressedMultiTexImageEXT_P(texunit, target, lod, img)
}
func glGetCompressedTexImage_L(_ target: GLenum, _ level: GLint, _ img: UnsafeMutableRawPointer?) {
    glGetCompressedTexImage_P = unsafeBitCast(getAddress(CommandInfo("glGetCompressedTexImage", ["+1.3"])), to: type(of: glGetCompressedTexImage_P))
    glGetCompressedTexImage_P(target, level, img)
}
func glGetCompressedTexImageARB_L(_ target: GLenum, _ level: GLint, _ img: UnsafeMutableRawPointer?) {
    glGetCompressedTexImageARB_P = unsafeBitCast(getAddress(CommandInfo("glGetCompressedTexImageARB", ["ARB_texture_compression"])), to: type(of: glGetCompressedTexImageARB_P))
    glGetCompressedTexImageARB_P(target, level, img)
}
func glGetCompressedTextureImage_L(_ texture: GLuint, _ level: GLint, _ bufSize: GLsizei, _ pixels: UnsafeMutableRawPointer?) {
    glGetCompressedTextureImage_P = unsafeBitCast(getAddress(CommandInfo("glGetCompressedTextureImage", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetCompressedTextureImage_P))
    glGetCompressedTextureImage_P(texture, level, bufSize, pixels)
}
func glGetCompressedTextureImageEXT_L(_ texture: GLuint, _ target: GLenum, _ lod: GLint, _ img: UnsafeMutableRawPointer?) {
    glGetCompressedTextureImageEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetCompressedTextureImageEXT", ["EXT_direct_state_access"])), to: type(of: glGetCompressedTextureImageEXT_P))
    glGetCompressedTextureImageEXT_P(texture, target, lod, img)
}
func glGetCompressedTextureSubImage_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ bufSize: GLsizei, _ pixels: UnsafeMutableRawPointer?) {
    glGetCompressedTextureSubImage_P = unsafeBitCast(getAddress(CommandInfo("glGetCompressedTextureSubImage", ["+4.5", "ARB_get_texture_sub_image"])), to: type(of: glGetCompressedTextureSubImage_P))
    glGetCompressedTextureSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)
}
func glGetConvolutionFilter_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ image: UnsafeMutableRawPointer?) {
    glGetConvolutionFilter_P = unsafeBitCast(getAddress(CommandInfo("glGetConvolutionFilter", ["ARB_imaging"])), to: type(of: glGetConvolutionFilter_P))
    glGetConvolutionFilter_P(target, format, type, image)
}
func glGetConvolutionFilterEXT_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ image: UnsafeMutableRawPointer?) {
    glGetConvolutionFilterEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetConvolutionFilterEXT", ["EXT_convolution"])), to: type(of: glGetConvolutionFilterEXT_P))
    glGetConvolutionFilterEXT_P(target, format, type, image)
}
func glGetConvolutionParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetConvolutionParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetConvolutionParameterfv", ["ARB_imaging"])), to: type(of: glGetConvolutionParameterfv_P))
    glGetConvolutionParameterfv_P(target, pname, params)
}
func glGetConvolutionParameterfvEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetConvolutionParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetConvolutionParameterfvEXT", ["EXT_convolution"])), to: type(of: glGetConvolutionParameterfvEXT_P))
    glGetConvolutionParameterfvEXT_P(target, pname, params)
}
func glGetConvolutionParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetConvolutionParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetConvolutionParameteriv", ["ARB_imaging"])), to: type(of: glGetConvolutionParameteriv_P))
    glGetConvolutionParameteriv_P(target, pname, params)
}
func glGetConvolutionParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetConvolutionParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetConvolutionParameterivEXT", ["EXT_convolution"])), to: type(of: glGetConvolutionParameterivEXT_P))
    glGetConvolutionParameterivEXT_P(target, pname, params)
}
func glGetConvolutionParameterxvOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetConvolutionParameterxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetConvolutionParameterxvOES", ["OES_fixed_point"])), to: type(of: glGetConvolutionParameterxvOES_P))
    glGetConvolutionParameterxvOES_P(target, pname, params)
}
func glGetCoverageModulationTableNV_L(_ bufsize: GLsizei, _ v: UnsafeMutablePointer<GLfloat>?) {
    glGetCoverageModulationTableNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCoverageModulationTableNV", ["NV_framebuffer_mixed_samples"])), to: type(of: glGetCoverageModulationTableNV_P))
    glGetCoverageModulationTableNV_P(bufsize, v)
}
func glGetDebugMessageLog_L(_ count: GLuint, _ bufSize: GLsizei, _ sources: UnsafeMutablePointer<GLenum>?, _ types: UnsafeMutablePointer<GLenum>?, _ ids: UnsafeMutablePointer<GLuint>?, _ severities: UnsafeMutablePointer<GLenum>?, _ lengths: UnsafeMutablePointer<GLsizei>?, _ messageLog: UnsafeMutablePointer<GLchar>?) -> GLuint {
    glGetDebugMessageLog_P = unsafeBitCast(getAddress(CommandInfo("glGetDebugMessageLog", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glGetDebugMessageLog_P))
    return glGetDebugMessageLog_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDebugMessageLogAMD_L(_ count: GLuint, _ bufsize: GLsizei, _ categories: UnsafeMutablePointer<GLenum>?, _ severities: UnsafeMutablePointer<GLuint>?, _ ids: UnsafeMutablePointer<GLuint>?, _ lengths: UnsafeMutablePointer<GLsizei>?, _ message: UnsafeMutablePointer<GLchar>?) -> GLuint {
    glGetDebugMessageLogAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetDebugMessageLogAMD", ["AMD_debug_output"])), to: type(of: glGetDebugMessageLogAMD_P))
    return glGetDebugMessageLogAMD_P(count, bufsize, categories, severities, ids, lengths, message)
}
func glGetDebugMessageLogARB_L(_ count: GLuint, _ bufSize: GLsizei, _ sources: UnsafeMutablePointer<GLenum>?, _ types: UnsafeMutablePointer<GLenum>?, _ ids: UnsafeMutablePointer<GLuint>?, _ severities: UnsafeMutablePointer<GLenum>?, _ lengths: UnsafeMutablePointer<GLsizei>?, _ messageLog: UnsafeMutablePointer<GLchar>?) -> GLuint {
    glGetDebugMessageLogARB_P = unsafeBitCast(getAddress(CommandInfo("glGetDebugMessageLogARB", ["ARB_debug_output"])), to: type(of: glGetDebugMessageLogARB_P))
    return glGetDebugMessageLogARB_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDebugMessageLogKHR_L(_ count: GLuint, _ bufSize: GLsizei, _ sources: UnsafeMutablePointer<GLenum>?, _ types: UnsafeMutablePointer<GLenum>?, _ ids: UnsafeMutablePointer<GLuint>?, _ severities: UnsafeMutablePointer<GLenum>?, _ lengths: UnsafeMutablePointer<GLsizei>?, _ messageLog: UnsafeMutablePointer<GLchar>?) -> GLuint {
    glGetDebugMessageLogKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetDebugMessageLogKHR", ["KHR_debug"])), to: type(of: glGetDebugMessageLogKHR_P))
    return glGetDebugMessageLogKHR_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDetailTexFuncSGIS_L(_ target: GLenum, _ points: UnsafeMutablePointer<GLfloat>?) {
    glGetDetailTexFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glGetDetailTexFuncSGIS", ["SGIS_detail_texture"])), to: type(of: glGetDetailTexFuncSGIS_P))
    glGetDetailTexFuncSGIS_P(target, points)
}
func glGetDoubleIndexedvEXT_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLdouble>?) {
    glGetDoubleIndexedvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetDoubleIndexedvEXT", ["EXT_direct_state_access"])), to: type(of: glGetDoubleIndexedvEXT_P))
    glGetDoubleIndexedvEXT_P(target, index, data)
}
func glGetDoublei_v_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLdouble>?) {
    glGetDoublei_v_P = unsafeBitCast(getAddress(CommandInfo("glGetDoublei_v", ["+4.1", "ARB_viewport_array"])), to: type(of: glGetDoublei_v_P))
    glGetDoublei_v_P(target, index, data)
}
func glGetDoublei_vEXT_L(_ pname: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetDoublei_vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetDoublei_vEXT", ["EXT_direct_state_access"])), to: type(of: glGetDoublei_vEXT_P))
    glGetDoublei_vEXT_P(pname, index, params)
}
func glGetDoublev_L(_ pname: GLenum, _ data: UnsafeMutablePointer<GLdouble>?) {
    glGetDoublev_P = unsafeBitCast(getAddress(CommandInfo("glGetDoublev", ["+1.0"])), to: type(of: glGetDoublev_P))
    glGetDoublev_P(pname, data)
}
func glGetDriverControlStringQCOM_L(_ driverControl: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ driverControlString: UnsafeMutablePointer<GLchar>?) {
    glGetDriverControlStringQCOM_P = unsafeBitCast(getAddress(CommandInfo("glGetDriverControlStringQCOM", ["QCOM_driver_control"])), to: type(of: glGetDriverControlStringQCOM_P))
    glGetDriverControlStringQCOM_P(driverControl, bufSize, length, driverControlString)
}
func glGetDriverControlsQCOM_L(_ num: UnsafeMutablePointer<GLint>?, _ size: GLsizei, _ driverControls: UnsafeMutablePointer<GLuint>?) {
    glGetDriverControlsQCOM_P = unsafeBitCast(getAddress(CommandInfo("glGetDriverControlsQCOM", ["QCOM_driver_control"])), to: type(of: glGetDriverControlsQCOM_P))
    glGetDriverControlsQCOM_P(num, size, driverControls)
}
func glGetError_L() -> GLenum {
    glGetError_P = unsafeBitCast(getAddress(CommandInfo("glGetError", ["+1.0", "+ES 1.0"])), to: type(of: glGetError_P))
    return glGetError_P()
}
func glGetFenceivNV_L(_ fence: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFenceivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetFenceivNV", ["NV_fence"])), to: type(of: glGetFenceivNV_P))
    glGetFenceivNV_P(fence, pname, params)
}
func glGetFinalCombinerInputParameterfvNV_L(_ variable: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetFinalCombinerInputParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetFinalCombinerInputParameterfvNV", ["NV_register_combiners"])), to: type(of: glGetFinalCombinerInputParameterfvNV_P))
    glGetFinalCombinerInputParameterfvNV_P(variable, pname, params)
}
func glGetFinalCombinerInputParameterivNV_L(_ variable: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFinalCombinerInputParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetFinalCombinerInputParameterivNV", ["NV_register_combiners"])), to: type(of: glGetFinalCombinerInputParameterivNV_P))
    glGetFinalCombinerInputParameterivNV_P(variable, pname, params)
}
func glGetFirstPerfQueryIdINTEL_L(_ queryId: UnsafeMutablePointer<GLuint>?) {
    glGetFirstPerfQueryIdINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetFirstPerfQueryIdINTEL", ["INTEL_performance_query"])), to: type(of: glGetFirstPerfQueryIdINTEL_P))
    glGetFirstPerfQueryIdINTEL_P(queryId)
}
func glGetFixedv_L(_ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetFixedv_P = unsafeBitCast(getAddress(CommandInfo("glGetFixedv", ["+ES 1.0"])), to: type(of: glGetFixedv_P))
    glGetFixedv_P(pname, params)
}
func glGetFixedvOES_L(_ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetFixedvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetFixedvOES", ["OES_fixed_point"])), to: type(of: glGetFixedvOES_P))
    glGetFixedvOES_P(pname, params)
}
func glGetFloatIndexedvEXT_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLfloat>?) {
    glGetFloatIndexedvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetFloatIndexedvEXT", ["EXT_direct_state_access"])), to: type(of: glGetFloatIndexedvEXT_P))
    glGetFloatIndexedvEXT_P(target, index, data)
}
func glGetFloati_v_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLfloat>?) {
    glGetFloati_v_P = unsafeBitCast(getAddress(CommandInfo("glGetFloati_v", ["+4.1", "ARB_viewport_array"])), to: type(of: glGetFloati_v_P))
    glGetFloati_v_P(target, index, data)
}
func glGetFloati_vEXT_L(_ pname: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetFloati_vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetFloati_vEXT", ["EXT_direct_state_access"])), to: type(of: glGetFloati_vEXT_P))
    glGetFloati_vEXT_P(pname, index, params)
}
func glGetFloati_vNV_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLfloat>?) {
    glGetFloati_vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetFloati_vNV", ["NV_viewport_array"])), to: type(of: glGetFloati_vNV_P))
    glGetFloati_vNV_P(target, index, data)
}
func glGetFloatv_L(_ pname: GLenum, _ data: UnsafeMutablePointer<GLfloat>?) {
    glGetFloatv_P = unsafeBitCast(getAddress(CommandInfo("glGetFloatv", ["+1.0", "+ES 1.0"])), to: type(of: glGetFloatv_P))
    glGetFloatv_P(pname, data)
}
func glGetFogFuncSGIS_L(_ points: UnsafeMutablePointer<GLfloat>?) {
    glGetFogFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glGetFogFuncSGIS", ["SGIS_fog_function"])), to: type(of: glGetFogFuncSGIS_P))
    glGetFogFuncSGIS_P(points)
}
func glGetFragDataIndex_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetFragDataIndex_P = unsafeBitCast(getAddress(CommandInfo("glGetFragDataIndex", ["+3.3", "ARB_blend_func_extended"])), to: type(of: glGetFragDataIndex_P))
    return glGetFragDataIndex_P(program, name)
}
func glGetFragDataIndexEXT_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetFragDataIndexEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetFragDataIndexEXT", ["EXT_blend_func_extended"])), to: type(of: glGetFragDataIndexEXT_P))
    return glGetFragDataIndexEXT_P(program, name)
}
func glGetFragDataLocation_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetFragDataLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetFragDataLocation", ["+3.0", "+ES 3.0"])), to: type(of: glGetFragDataLocation_P))
    return glGetFragDataLocation_P(program, name)
}
func glGetFragDataLocationEXT_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetFragDataLocationEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetFragDataLocationEXT", ["EXT_gpu_shader4"])), to: type(of: glGetFragDataLocationEXT_P))
    return glGetFragDataLocationEXT_P(program, name)
}
func glGetFragmentLightfvSGIX_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetFragmentLightfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGetFragmentLightfvSGIX", ["SGIX_fragment_lighting"])), to: type(of: glGetFragmentLightfvSGIX_P))
    glGetFragmentLightfvSGIX_P(light, pname, params)
}
func glGetFragmentLightivSGIX_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFragmentLightivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGetFragmentLightivSGIX", ["SGIX_fragment_lighting"])), to: type(of: glGetFragmentLightivSGIX_P))
    glGetFragmentLightivSGIX_P(light, pname, params)
}
func glGetFragmentMaterialfvSGIX_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetFragmentMaterialfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGetFragmentMaterialfvSGIX", ["SGIX_fragment_lighting"])), to: type(of: glGetFragmentMaterialfvSGIX_P))
    glGetFragmentMaterialfvSGIX_P(face, pname, params)
}
func glGetFragmentMaterialivSGIX_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFragmentMaterialivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGetFragmentMaterialivSGIX", ["SGIX_fragment_lighting"])), to: type(of: glGetFragmentMaterialivSGIX_P))
    glGetFragmentMaterialivSGIX_P(face, pname, params)
}
func glGetFramebufferAttachmentParameteriv_L(_ target: GLenum, _ attachment: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFramebufferAttachmentParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetFramebufferAttachmentParameteriv", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glGetFramebufferAttachmentParameteriv_P))
    glGetFramebufferAttachmentParameteriv_P(target, attachment, pname, params)
}
func glGetFramebufferAttachmentParameterivEXT_L(_ target: GLenum, _ attachment: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFramebufferAttachmentParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetFramebufferAttachmentParameterivEXT", ["EXT_framebuffer_object"])), to: type(of: glGetFramebufferAttachmentParameterivEXT_P))
    glGetFramebufferAttachmentParameterivEXT_P(target, attachment, pname, params)
}
func glGetFramebufferAttachmentParameterivOES_L(_ target: GLenum, _ attachment: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFramebufferAttachmentParameterivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetFramebufferAttachmentParameterivOES", ["OES_framebuffer_object"])), to: type(of: glGetFramebufferAttachmentParameterivOES_P))
    glGetFramebufferAttachmentParameterivOES_P(target, attachment, pname, params)
}
func glGetFramebufferParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFramebufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetFramebufferParameteriv", ["+4.3", "+ES 3.1", "ARB_framebuffer_no_attachments"])), to: type(of: glGetFramebufferParameteriv_P))
    glGetFramebufferParameteriv_P(target, pname, params)
}
func glGetFramebufferParameterivEXT_L(_ framebuffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetFramebufferParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetFramebufferParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetFramebufferParameterivEXT_P))
    glGetFramebufferParameterivEXT_P(framebuffer, pname, params)
}
func glGetGraphicsResetStatus_L() -> GLenum {
    glGetGraphicsResetStatus_P = unsafeBitCast(getAddress(CommandInfo("glGetGraphicsResetStatus", ["+4.5", "+ES 3.2", "KHR_robustness"])), to: type(of: glGetGraphicsResetStatus_P))
    return glGetGraphicsResetStatus_P()
}
func glGetGraphicsResetStatusARB_L() -> GLenum {
    glGetGraphicsResetStatusARB_P = unsafeBitCast(getAddress(CommandInfo("glGetGraphicsResetStatusARB", ["ARB_robustness"])), to: type(of: glGetGraphicsResetStatusARB_P))
    return glGetGraphicsResetStatusARB_P()
}
func glGetGraphicsResetStatusEXT_L() -> GLenum {
    glGetGraphicsResetStatusEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetGraphicsResetStatusEXT", ["EXT_robustness"])), to: type(of: glGetGraphicsResetStatusEXT_P))
    return glGetGraphicsResetStatusEXT_P()
}
func glGetGraphicsResetStatusKHR_L() -> GLenum {
    glGetGraphicsResetStatusKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetGraphicsResetStatusKHR", ["KHR_robustness"])), to: type(of: glGetGraphicsResetStatusKHR_P))
    return glGetGraphicsResetStatusKHR_P()
}
func glGetHandleARB_L(_ pname: GLenum) -> GLhandleARB {
    glGetHandleARB_P = unsafeBitCast(getAddress(CommandInfo("glGetHandleARB", ["ARB_shader_objects"])), to: type(of: glGetHandleARB_P))
    return glGetHandleARB_P(pname)
}
func glGetHistogram_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ values: UnsafeMutableRawPointer?) {
    glGetHistogram_P = unsafeBitCast(getAddress(CommandInfo("glGetHistogram", ["ARB_imaging"])), to: type(of: glGetHistogram_P))
    glGetHistogram_P(target, reset, format, type, values)
}
func glGetHistogramEXT_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ values: UnsafeMutableRawPointer?) {
    glGetHistogramEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetHistogramEXT", ["EXT_histogram"])), to: type(of: glGetHistogramEXT_P))
    glGetHistogramEXT_P(target, reset, format, type, values)
}
func glGetHistogramParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetHistogramParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetHistogramParameterfv", ["ARB_imaging"])), to: type(of: glGetHistogramParameterfv_P))
    glGetHistogramParameterfv_P(target, pname, params)
}
func glGetHistogramParameterfvEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetHistogramParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetHistogramParameterfvEXT", ["EXT_histogram"])), to: type(of: glGetHistogramParameterfvEXT_P))
    glGetHistogramParameterfvEXT_P(target, pname, params)
}
func glGetHistogramParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetHistogramParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetHistogramParameteriv", ["ARB_imaging"])), to: type(of: glGetHistogramParameteriv_P))
    glGetHistogramParameteriv_P(target, pname, params)
}
func glGetHistogramParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetHistogramParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetHistogramParameterivEXT", ["EXT_histogram"])), to: type(of: glGetHistogramParameterivEXT_P))
    glGetHistogramParameterivEXT_P(target, pname, params)
}
func glGetHistogramParameterxvOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetHistogramParameterxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetHistogramParameterxvOES", ["OES_fixed_point"])), to: type(of: glGetHistogramParameterxvOES_P))
    glGetHistogramParameterxvOES_P(target, pname, params)
}
func glGetImageHandleARB_L(_ texture: GLuint, _ level: GLint, _ layered: GLboolean, _ layer: GLint, _ format: GLenum) -> GLuint64 {
    glGetImageHandleARB_P = unsafeBitCast(getAddress(CommandInfo("glGetImageHandleARB", ["ARB_bindless_texture"])), to: type(of: glGetImageHandleARB_P))
    return glGetImageHandleARB_P(texture, level, layered, layer, format)
}
func glGetImageHandleNV_L(_ texture: GLuint, _ level: GLint, _ layered: GLboolean, _ layer: GLint, _ format: GLenum) -> GLuint64 {
    glGetImageHandleNV_P = unsafeBitCast(getAddress(CommandInfo("glGetImageHandleNV", ["NV_bindless_texture"])), to: type(of: glGetImageHandleNV_P))
    return glGetImageHandleNV_P(texture, level, layered, layer, format)
}
func glGetImageTransformParameterfvHP_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetImageTransformParameterfvHP_P = unsafeBitCast(getAddress(CommandInfo("glGetImageTransformParameterfvHP", ["HP_image_transform"])), to: type(of: glGetImageTransformParameterfvHP_P))
    glGetImageTransformParameterfvHP_P(target, pname, params)
}
func glGetImageTransformParameterivHP_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetImageTransformParameterivHP_P = unsafeBitCast(getAddress(CommandInfo("glGetImageTransformParameterivHP", ["HP_image_transform"])), to: type(of: glGetImageTransformParameterivHP_P))
    glGetImageTransformParameterivHP_P(target, pname, params)
}
func glGetInfoLogARB_L(_ obj: GLhandleARB, _ maxLength: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLcharARB>?) {
    glGetInfoLogARB_P = unsafeBitCast(getAddress(CommandInfo("glGetInfoLogARB", ["ARB_shader_objects"])), to: type(of: glGetInfoLogARB_P))
    glGetInfoLogARB_P(obj, maxLength, length, infoLog)
}
func glGetInstrumentsSGIX_L() -> GLint {
    glGetInstrumentsSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGetInstrumentsSGIX", ["SGIX_instruments"])), to: type(of: glGetInstrumentsSGIX_P))
    return glGetInstrumentsSGIX_P()
}
func glGetInteger64i_v_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint64>?) {
    glGetInteger64i_v_P = unsafeBitCast(getAddress(CommandInfo("glGetInteger64i_v", ["+3.2", "+ES 3.0"])), to: type(of: glGetInteger64i_v_P))
    glGetInteger64i_v_P(target, index, data)
}
func glGetInteger64v_L(_ pname: GLenum, _ data: UnsafeMutablePointer<GLint64>?) {
    glGetInteger64v_P = unsafeBitCast(getAddress(CommandInfo("glGetInteger64v", ["+3.2", "+ES 3.0", "ARB_sync"])), to: type(of: glGetInteger64v_P))
    glGetInteger64v_P(pname, data)
}
func glGetInteger64vAPPLE_L(_ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetInteger64vAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGetInteger64vAPPLE", ["APPLE_sync"])), to: type(of: glGetInteger64vAPPLE_P))
    glGetInteger64vAPPLE_P(pname, params)
}
func glGetIntegerIndexedvEXT_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint>?) {
    glGetIntegerIndexedvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegerIndexedvEXT", ["EXT_direct_state_access", "EXT_draw_buffers2"])), to: type(of: glGetIntegerIndexedvEXT_P))
    glGetIntegerIndexedvEXT_P(target, index, data)
}
func glGetIntegeri_v_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint>?) {
    glGetIntegeri_v_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegeri_v", ["+3.0", "+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glGetIntegeri_v_P))
    glGetIntegeri_v_P(target, index, data)
}
func glGetIntegeri_vEXT_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint>?) {
    glGetIntegeri_vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegeri_vEXT", ["EXT_multiview_draw_buffers"])), to: type(of: glGetIntegeri_vEXT_P))
    glGetIntegeri_vEXT_P(target, index, data)
}
func glGetIntegerui64i_vNV_L(_ value: GLenum, _ index: GLuint, _ result: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetIntegerui64i_vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegerui64i_vNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glGetIntegerui64i_vNV_P))
    glGetIntegerui64i_vNV_P(value, index, result)
}
func glGetIntegerui64vNV_L(_ value: GLenum, _ result: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetIntegerui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegerui64vNV", ["NV_shader_buffer_load"])), to: type(of: glGetIntegerui64vNV_P))
    glGetIntegerui64vNV_P(value, result)
}
func glGetIntegerv_L(_ pname: GLenum, _ data: UnsafeMutablePointer<GLint>?) {
    glGetIntegerv_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegerv", ["+1.0", "+ES 1.0"])), to: type(of: glGetIntegerv_P))
    glGetIntegerv_P(pname, data)
}
func glGetInternalformatSampleivNV_L(_ target: GLenum, _ internalformat: GLenum, _ samples: GLsizei, _ pname: GLenum, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) {
    glGetInternalformatSampleivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetInternalformatSampleivNV", ["NV_internalformat_sample_query"])), to: type(of: glGetInternalformatSampleivNV_P))
    glGetInternalformatSampleivNV_P(target, internalformat, samples, pname, bufSize, params)
}
func glGetInternalformati64v_L(_ target: GLenum, _ internalformat: GLenum, _ pname: GLenum, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetInternalformati64v_P = unsafeBitCast(getAddress(CommandInfo("glGetInternalformati64v", ["+4.3", "ARB_internalformat_query2"])), to: type(of: glGetInternalformati64v_P))
    glGetInternalformati64v_P(target, internalformat, pname, bufSize, params)
}
func glGetInternalformativ_L(_ target: GLenum, _ internalformat: GLenum, _ pname: GLenum, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) {
    glGetInternalformativ_P = unsafeBitCast(getAddress(CommandInfo("glGetInternalformativ", ["+4.2", "+ES 3.0", "ARB_internalformat_query"])), to: type(of: glGetInternalformativ_P))
    glGetInternalformativ_P(target, internalformat, pname, bufSize, params)
}
func glGetInvariantBooleanvEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLboolean>?) {
    glGetInvariantBooleanvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetInvariantBooleanvEXT", ["EXT_vertex_shader"])), to: type(of: glGetInvariantBooleanvEXT_P))
    glGetInvariantBooleanvEXT_P(id, value, data)
}
func glGetInvariantFloatvEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLfloat>?) {
    glGetInvariantFloatvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetInvariantFloatvEXT", ["EXT_vertex_shader"])), to: type(of: glGetInvariantFloatvEXT_P))
    glGetInvariantFloatvEXT_P(id, value, data)
}
func glGetInvariantIntegervEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLint>?) {
    glGetInvariantIntegervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetInvariantIntegervEXT", ["EXT_vertex_shader"])), to: type(of: glGetInvariantIntegervEXT_P))
    glGetInvariantIntegervEXT_P(id, value, data)
}
func glGetLightfv_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetLightfv_P = unsafeBitCast(getAddress(CommandInfo("glGetLightfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glGetLightfv_P))
    glGetLightfv_P(light, pname, params)
}
func glGetLightiv_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetLightiv_P = unsafeBitCast(getAddress(CommandInfo("glGetLightiv", ["+1.0", "-3.2"])), to: type(of: glGetLightiv_P))
    glGetLightiv_P(light, pname, params)
}
func glGetLightxOES_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetLightxOES_P = unsafeBitCast(getAddress(CommandInfo("glGetLightxOES", ["OES_fixed_point"])), to: type(of: glGetLightxOES_P))
    glGetLightxOES_P(light, pname, params)
}
func glGetLightxv_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetLightxv_P = unsafeBitCast(getAddress(CommandInfo("glGetLightxv", ["+ES 1.0"])), to: type(of: glGetLightxv_P))
    glGetLightxv_P(light, pname, params)
}
func glGetLightxvOES_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetLightxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetLightxvOES", ["OES_fixed_point"])), to: type(of: glGetLightxvOES_P))
    glGetLightxvOES_P(light, pname, params)
}
func glGetListParameterfvSGIX_L(_ list: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetListParameterfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGetListParameterfvSGIX", ["SGIX_list_priority"])), to: type(of: glGetListParameterfvSGIX_P))
    glGetListParameterfvSGIX_P(list, pname, params)
}
func glGetListParameterivSGIX_L(_ list: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetListParameterivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glGetListParameterivSGIX", ["SGIX_list_priority"])), to: type(of: glGetListParameterivSGIX_P))
    glGetListParameterivSGIX_P(list, pname, params)
}
func glGetLocalConstantBooleanvEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLboolean>?) {
    glGetLocalConstantBooleanvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetLocalConstantBooleanvEXT", ["EXT_vertex_shader"])), to: type(of: glGetLocalConstantBooleanvEXT_P))
    glGetLocalConstantBooleanvEXT_P(id, value, data)
}
func glGetLocalConstantFloatvEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLfloat>?) {
    glGetLocalConstantFloatvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetLocalConstantFloatvEXT", ["EXT_vertex_shader"])), to: type(of: glGetLocalConstantFloatvEXT_P))
    glGetLocalConstantFloatvEXT_P(id, value, data)
}
func glGetLocalConstantIntegervEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLint>?) {
    glGetLocalConstantIntegervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetLocalConstantIntegervEXT", ["EXT_vertex_shader"])), to: type(of: glGetLocalConstantIntegervEXT_P))
    glGetLocalConstantIntegervEXT_P(id, value, data)
}
func glGetMapAttribParameterfvNV_L(_ target: GLenum, _ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMapAttribParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetMapAttribParameterfvNV", ["NV_evaluators"])), to: type(of: glGetMapAttribParameterfvNV_P))
    glGetMapAttribParameterfvNV_P(target, index, pname, params)
}
func glGetMapAttribParameterivNV_L(_ target: GLenum, _ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMapAttribParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetMapAttribParameterivNV", ["NV_evaluators"])), to: type(of: glGetMapAttribParameterivNV_P))
    glGetMapAttribParameterivNV_P(target, index, pname, params)
}
func glGetMapControlPointsNV_L(_ target: GLenum, _ index: GLuint, _ type: GLenum, _ ustride: GLsizei, _ vstride: GLsizei, _ packed: GLboolean, _ points: UnsafeMutableRawPointer?) {
    glGetMapControlPointsNV_P = unsafeBitCast(getAddress(CommandInfo("glGetMapControlPointsNV", ["NV_evaluators"])), to: type(of: glGetMapControlPointsNV_P))
    glGetMapControlPointsNV_P(target, index, type, ustride, vstride, packed, points)
}
func glGetMapParameterfvNV_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMapParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetMapParameterfvNV", ["NV_evaluators"])), to: type(of: glGetMapParameterfvNV_P))
    glGetMapParameterfvNV_P(target, pname, params)
}
func glGetMapParameterivNV_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMapParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetMapParameterivNV", ["NV_evaluators"])), to: type(of: glGetMapParameterivNV_P))
    glGetMapParameterivNV_P(target, pname, params)
}
func glGetMapdv_L(_ target: GLenum, _ query: GLenum, _ v: UnsafeMutablePointer<GLdouble>?) {
    glGetMapdv_P = unsafeBitCast(getAddress(CommandInfo("glGetMapdv", ["+1.0", "-3.2"])), to: type(of: glGetMapdv_P))
    glGetMapdv_P(target, query, v)
}
func glGetMapfv_L(_ target: GLenum, _ query: GLenum, _ v: UnsafeMutablePointer<GLfloat>?) {
    glGetMapfv_P = unsafeBitCast(getAddress(CommandInfo("glGetMapfv", ["+1.0", "-3.2"])), to: type(of: glGetMapfv_P))
    glGetMapfv_P(target, query, v)
}
func glGetMapiv_L(_ target: GLenum, _ query: GLenum, _ v: UnsafeMutablePointer<GLint>?) {
    glGetMapiv_P = unsafeBitCast(getAddress(CommandInfo("glGetMapiv", ["+1.0", "-3.2"])), to: type(of: glGetMapiv_P))
    glGetMapiv_P(target, query, v)
}
func glGetMapxvOES_L(_ target: GLenum, _ query: GLenum, _ v: UnsafeMutablePointer<GLfixed>?) {
    glGetMapxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetMapxvOES", ["OES_fixed_point"])), to: type(of: glGetMapxvOES_P))
    glGetMapxvOES_P(target, query, v)
}
func glGetMaterialfv_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMaterialfv_P = unsafeBitCast(getAddress(CommandInfo("glGetMaterialfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glGetMaterialfv_P))
    glGetMaterialfv_P(face, pname, params)
}
func glGetMaterialiv_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMaterialiv_P = unsafeBitCast(getAddress(CommandInfo("glGetMaterialiv", ["+1.0", "-3.2"])), to: type(of: glGetMaterialiv_P))
    glGetMaterialiv_P(face, pname, params)
}
func glGetMaterialxOES_L(_ face: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glGetMaterialxOES_P = unsafeBitCast(getAddress(CommandInfo("glGetMaterialxOES", ["OES_fixed_point"])), to: type(of: glGetMaterialxOES_P))
    glGetMaterialxOES_P(face, pname, param)
}
func glGetMaterialxv_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetMaterialxv_P = unsafeBitCast(getAddress(CommandInfo("glGetMaterialxv", ["+ES 1.0"])), to: type(of: glGetMaterialxv_P))
    glGetMaterialxv_P(face, pname, params)
}
func glGetMaterialxvOES_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetMaterialxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetMaterialxvOES", ["OES_fixed_point"])), to: type(of: glGetMaterialxvOES_P))
    glGetMaterialxvOES_P(face, pname, params)
}
func glGetMinmax_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ values: UnsafeMutableRawPointer?) {
    glGetMinmax_P = unsafeBitCast(getAddress(CommandInfo("glGetMinmax", ["ARB_imaging"])), to: type(of: glGetMinmax_P))
    glGetMinmax_P(target, reset, format, type, values)
}
func glGetMinmaxEXT_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ values: UnsafeMutableRawPointer?) {
    glGetMinmaxEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMinmaxEXT", ["EXT_histogram"])), to: type(of: glGetMinmaxEXT_P))
    glGetMinmaxEXT_P(target, reset, format, type, values)
}
func glGetMinmaxParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMinmaxParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetMinmaxParameterfv", ["ARB_imaging"])), to: type(of: glGetMinmaxParameterfv_P))
    glGetMinmaxParameterfv_P(target, pname, params)
}
func glGetMinmaxParameterfvEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMinmaxParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMinmaxParameterfvEXT", ["EXT_histogram"])), to: type(of: glGetMinmaxParameterfvEXT_P))
    glGetMinmaxParameterfvEXT_P(target, pname, params)
}
func glGetMinmaxParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMinmaxParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetMinmaxParameteriv", ["ARB_imaging"])), to: type(of: glGetMinmaxParameteriv_P))
    glGetMinmaxParameteriv_P(target, pname, params)
}
func glGetMinmaxParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMinmaxParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMinmaxParameterivEXT", ["EXT_histogram"])), to: type(of: glGetMinmaxParameterivEXT_P))
    glGetMinmaxParameterivEXT_P(target, pname, params)
}
func glGetMultiTexEnvfvEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMultiTexEnvfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexEnvfvEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexEnvfvEXT_P))
    glGetMultiTexEnvfvEXT_P(texunit, target, pname, params)
}
func glGetMultiTexEnvivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMultiTexEnvivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexEnvivEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexEnvivEXT_P))
    glGetMultiTexEnvivEXT_P(texunit, target, pname, params)
}
func glGetMultiTexGendvEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetMultiTexGendvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexGendvEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexGendvEXT_P))
    glGetMultiTexGendvEXT_P(texunit, coord, pname, params)
}
func glGetMultiTexGenfvEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMultiTexGenfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexGenfvEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexGenfvEXT_P))
    glGetMultiTexGenfvEXT_P(texunit, coord, pname, params)
}
func glGetMultiTexGenivEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMultiTexGenivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexGenivEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexGenivEXT_P))
    glGetMultiTexGenivEXT_P(texunit, coord, pname, params)
}
func glGetMultiTexImageEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) {
    glGetMultiTexImageEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexImageEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexImageEXT_P))
    glGetMultiTexImageEXT_P(texunit, target, level, format, type, pixels)
}
func glGetMultiTexLevelParameterfvEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMultiTexLevelParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexLevelParameterfvEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexLevelParameterfvEXT_P))
    glGetMultiTexLevelParameterfvEXT_P(texunit, target, level, pname, params)
}
func glGetMultiTexLevelParameterivEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMultiTexLevelParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexLevelParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexLevelParameterivEXT_P))
    glGetMultiTexLevelParameterivEXT_P(texunit, target, level, pname, params)
}
func glGetMultiTexParameterIivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMultiTexParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexParameterIivEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexParameterIivEXT_P))
    glGetMultiTexParameterIivEXT_P(texunit, target, pname, params)
}
func glGetMultiTexParameterIuivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetMultiTexParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexParameterIuivEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexParameterIuivEXT_P))
    glGetMultiTexParameterIuivEXT_P(texunit, target, pname, params)
}
func glGetMultiTexParameterfvEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetMultiTexParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexParameterfvEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexParameterfvEXT_P))
    glGetMultiTexParameterfvEXT_P(texunit, target, pname, params)
}
func glGetMultiTexParameterivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetMultiTexParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetMultiTexParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetMultiTexParameterivEXT_P))
    glGetMultiTexParameterivEXT_P(texunit, target, pname, params)
}
func glGetMultisamplefv_L(_ pname: GLenum, _ index: GLuint, _ val: UnsafeMutablePointer<GLfloat>?) {
    glGetMultisamplefv_P = unsafeBitCast(getAddress(CommandInfo("glGetMultisamplefv", ["+3.2", "+ES 3.1", "ARB_texture_multisample"])), to: type(of: glGetMultisamplefv_P))
    glGetMultisamplefv_P(pname, index, val)
}
func glGetMultisamplefvNV_L(_ pname: GLenum, _ index: GLuint, _ val: UnsafeMutablePointer<GLfloat>?) {
    glGetMultisamplefvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetMultisamplefvNV", ["NV_explicit_multisample"])), to: type(of: glGetMultisamplefvNV_P))
    glGetMultisamplefvNV_P(pname, index, val)
}
func glGetNamedBufferParameteri64v_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetNamedBufferParameteri64v_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferParameteri64v", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetNamedBufferParameteri64v_P))
    glGetNamedBufferParameteri64v_P(buffer, pname, params)
}
func glGetNamedBufferParameteriv_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedBufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferParameteriv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetNamedBufferParameteriv_P))
    glGetNamedBufferParameteriv_P(buffer, pname, params)
}
func glGetNamedBufferParameterivEXT_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedBufferParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedBufferParameterivEXT_P))
    glGetNamedBufferParameterivEXT_P(buffer, pname, params)
}
func glGetNamedBufferParameterui64vNV_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetNamedBufferParameterui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferParameterui64vNV", ["NV_shader_buffer_load"])), to: type(of: glGetNamedBufferParameterui64vNV_P))
    glGetNamedBufferParameterui64vNV_P(buffer, pname, params)
}
func glGetNamedBufferPointerv_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetNamedBufferPointerv_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferPointerv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetNamedBufferPointerv_P))
    glGetNamedBufferPointerv_P(buffer, pname, params)
}
func glGetNamedBufferPointervEXT_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetNamedBufferPointervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferPointervEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedBufferPointervEXT_P))
    glGetNamedBufferPointervEXT_P(buffer, pname, params)
}
func glGetNamedBufferSubData_L(_ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeMutableRawPointer?) {
    glGetNamedBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferSubData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetNamedBufferSubData_P))
    glGetNamedBufferSubData_P(buffer, offset, size, data)
}
func glGetNamedBufferSubDataEXT_L(_ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeMutableRawPointer?) {
    glGetNamedBufferSubDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedBufferSubDataEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedBufferSubDataEXT_P))
    glGetNamedBufferSubDataEXT_P(buffer, offset, size, data)
}
func glGetNamedFramebufferAttachmentParameteriv_L(_ framebuffer: GLuint, _ attachment: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedFramebufferAttachmentParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedFramebufferAttachmentParameteriv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetNamedFramebufferAttachmentParameteriv_P))
    glGetNamedFramebufferAttachmentParameteriv_P(framebuffer, attachment, pname, params)
}
func glGetNamedFramebufferAttachmentParameterivEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedFramebufferAttachmentParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedFramebufferAttachmentParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedFramebufferAttachmentParameterivEXT_P))
    glGetNamedFramebufferAttachmentParameterivEXT_P(framebuffer, attachment, pname, params)
}
func glGetNamedFramebufferParameteriv_L(_ framebuffer: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<GLint>?) {
    glGetNamedFramebufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedFramebufferParameteriv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetNamedFramebufferParameteriv_P))
    glGetNamedFramebufferParameteriv_P(framebuffer, pname, param)
}
func glGetNamedFramebufferParameterivEXT_L(_ framebuffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedFramebufferParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedFramebufferParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedFramebufferParameterivEXT_P))
    glGetNamedFramebufferParameterivEXT_P(framebuffer, pname, params)
}
func glGetNamedProgramLocalParameterIivEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedProgramLocalParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedProgramLocalParameterIivEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedProgramLocalParameterIivEXT_P))
    glGetNamedProgramLocalParameterIivEXT_P(program, target, index, params)
}
func glGetNamedProgramLocalParameterIuivEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetNamedProgramLocalParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedProgramLocalParameterIuivEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedProgramLocalParameterIuivEXT_P))
    glGetNamedProgramLocalParameterIuivEXT_P(program, target, index, params)
}
func glGetNamedProgramLocalParameterdvEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetNamedProgramLocalParameterdvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedProgramLocalParameterdvEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedProgramLocalParameterdvEXT_P))
    glGetNamedProgramLocalParameterdvEXT_P(program, target, index, params)
}
func glGetNamedProgramLocalParameterfvEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetNamedProgramLocalParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedProgramLocalParameterfvEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedProgramLocalParameterfvEXT_P))
    glGetNamedProgramLocalParameterfvEXT_P(program, target, index, params)
}
func glGetNamedProgramStringEXT_L(_ program: GLuint, _ target: GLenum, _ pname: GLenum, _ string: UnsafeMutableRawPointer?) {
    glGetNamedProgramStringEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedProgramStringEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedProgramStringEXT_P))
    glGetNamedProgramStringEXT_P(program, target, pname, string)
}
func glGetNamedProgramivEXT_L(_ program: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedProgramivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedProgramivEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedProgramivEXT_P))
    glGetNamedProgramivEXT_P(program, target, pname, params)
}
func glGetNamedRenderbufferParameteriv_L(_ renderbuffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedRenderbufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedRenderbufferParameteriv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetNamedRenderbufferParameteriv_P))
    glGetNamedRenderbufferParameteriv_P(renderbuffer, pname, params)
}
func glGetNamedRenderbufferParameterivEXT_L(_ renderbuffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedRenderbufferParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedRenderbufferParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetNamedRenderbufferParameterivEXT_P))
    glGetNamedRenderbufferParameterivEXT_P(renderbuffer, pname, params)
}
func glGetNamedStringARB_L(_ namelen: GLint, _ name: UnsafePointer<GLchar>?, _ bufSize: GLsizei, _ stringlen: UnsafeMutablePointer<GLint>?, _ string: UnsafeMutablePointer<GLchar>?) {
    glGetNamedStringARB_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedStringARB", ["ARB_shading_language_include"])), to: type(of: glGetNamedStringARB_P))
    glGetNamedStringARB_P(namelen, name, bufSize, stringlen, string)
}
func glGetNamedStringivARB_L(_ namelen: GLint, _ name: UnsafePointer<GLchar>?, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetNamedStringivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetNamedStringivARB", ["ARB_shading_language_include"])), to: type(of: glGetNamedStringivARB_P))
    glGetNamedStringivARB_P(namelen, name, pname, params)
}
func glGetNextPerfQueryIdINTEL_L(_ queryId: GLuint, _ nextQueryId: UnsafeMutablePointer<GLuint>?) {
    glGetNextPerfQueryIdINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetNextPerfQueryIdINTEL", ["INTEL_performance_query"])), to: type(of: glGetNextPerfQueryIdINTEL_P))
    glGetNextPerfQueryIdINTEL_P(queryId, nextQueryId)
}
func glGetObjectBufferfvATI_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetObjectBufferfvATI_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectBufferfvATI", ["ATI_vertex_array_object"])), to: type(of: glGetObjectBufferfvATI_P))
    glGetObjectBufferfvATI_P(buffer, pname, params)
}
func glGetObjectBufferivATI_L(_ buffer: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetObjectBufferivATI_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectBufferivATI", ["ATI_vertex_array_object"])), to: type(of: glGetObjectBufferivATI_P))
    glGetObjectBufferivATI_P(buffer, pname, params)
}
func glGetObjectLabel_L(_ identifier: GLenum, _ name: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) {
    glGetObjectLabel_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectLabel", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glGetObjectLabel_P))
    glGetObjectLabel_P(identifier, name, bufSize, length, label)
}
func glGetObjectLabelEXT_L(_ type: GLenum, _ object: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) {
    glGetObjectLabelEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectLabelEXT", ["EXT_debug_label"])), to: type(of: glGetObjectLabelEXT_P))
    glGetObjectLabelEXT_P(type, object, bufSize, length, label)
}
func glGetObjectLabelKHR_L(_ identifier: GLenum, _ name: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) {
    glGetObjectLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectLabelKHR", ["KHR_debug"])), to: type(of: glGetObjectLabelKHR_P))
    glGetObjectLabelKHR_P(identifier, name, bufSize, length, label)
}
func glGetObjectParameterfvARB_L(_ obj: GLhandleARB, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetObjectParameterfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectParameterfvARB", ["ARB_shader_objects"])), to: type(of: glGetObjectParameterfvARB_P))
    glGetObjectParameterfvARB_P(obj, pname, params)
}
func glGetObjectParameterivAPPLE_L(_ objectType: GLenum, _ name: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetObjectParameterivAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectParameterivAPPLE", ["APPLE_object_purgeable"])), to: type(of: glGetObjectParameterivAPPLE_P))
    glGetObjectParameterivAPPLE_P(objectType, name, pname, params)
}
func glGetObjectParameterivARB_L(_ obj: GLhandleARB, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetObjectParameterivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectParameterivARB", ["ARB_shader_objects"])), to: type(of: glGetObjectParameterivARB_P))
    glGetObjectParameterivARB_P(obj, pname, params)
}
func glGetObjectPtrLabel_L(_ ptr: UnsafeRawPointer?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) {
    glGetObjectPtrLabel_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectPtrLabel", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glGetObjectPtrLabel_P))
    glGetObjectPtrLabel_P(ptr, bufSize, length, label)
}
func glGetObjectPtrLabelKHR_L(_ ptr: UnsafeRawPointer?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) {
    glGetObjectPtrLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectPtrLabelKHR", ["KHR_debug"])), to: type(of: glGetObjectPtrLabelKHR_P))
    glGetObjectPtrLabelKHR_P(ptr, bufSize, length, label)
}
func glGetOcclusionQueryivNV_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetOcclusionQueryivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetOcclusionQueryivNV", ["NV_occlusion_query"])), to: type(of: glGetOcclusionQueryivNV_P))
    glGetOcclusionQueryivNV_P(id, pname, params)
}
func glGetOcclusionQueryuivNV_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetOcclusionQueryuivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetOcclusionQueryuivNV", ["NV_occlusion_query"])), to: type(of: glGetOcclusionQueryuivNV_P))
    glGetOcclusionQueryuivNV_P(id, pname, params)
}
func glGetPathColorGenfvNV_L(_ color: GLenum, _ pname: GLenum, _ value: UnsafeMutablePointer<GLfloat>?) {
    glGetPathColorGenfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathColorGenfvNV", ["NV_path_rendering"])), to: type(of: glGetPathColorGenfvNV_P))
    glGetPathColorGenfvNV_P(color, pname, value)
}
func glGetPathColorGenivNV_L(_ color: GLenum, _ pname: GLenum, _ value: UnsafeMutablePointer<GLint>?) {
    glGetPathColorGenivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathColorGenivNV", ["NV_path_rendering"])), to: type(of: glGetPathColorGenivNV_P))
    glGetPathColorGenivNV_P(color, pname, value)
}
func glGetPathCommandsNV_L(_ path: GLuint, _ commands: UnsafeMutablePointer<GLubyte>?) {
    glGetPathCommandsNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathCommandsNV", ["NV_path_rendering"])), to: type(of: glGetPathCommandsNV_P))
    glGetPathCommandsNV_P(path, commands)
}
func glGetPathCoordsNV_L(_ path: GLuint, _ coords: UnsafeMutablePointer<GLfloat>?) {
    glGetPathCoordsNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathCoordsNV", ["NV_path_rendering"])), to: type(of: glGetPathCoordsNV_P))
    glGetPathCoordsNV_P(path, coords)
}
func glGetPathDashArrayNV_L(_ path: GLuint, _ dashArray: UnsafeMutablePointer<GLfloat>?) {
    glGetPathDashArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathDashArrayNV", ["NV_path_rendering"])), to: type(of: glGetPathDashArrayNV_P))
    glGetPathDashArrayNV_P(path, dashArray)
}
func glGetPathLengthNV_L(_ path: GLuint, _ startSegment: GLsizei, _ numSegments: GLsizei) -> GLfloat {
    glGetPathLengthNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathLengthNV", ["NV_path_rendering"])), to: type(of: glGetPathLengthNV_P))
    return glGetPathLengthNV_P(path, startSegment, numSegments)
}
func glGetPathMetricRangeNV_L(_ metricQueryMask: GLbitfield, _ firstPathName: GLuint, _ numPaths: GLsizei, _ stride: GLsizei, _ metrics: UnsafeMutablePointer<GLfloat>?) {
    glGetPathMetricRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathMetricRangeNV", ["NV_path_rendering"])), to: type(of: glGetPathMetricRangeNV_P))
    glGetPathMetricRangeNV_P(metricQueryMask, firstPathName, numPaths, stride, metrics)
}
func glGetPathMetricsNV_L(_ metricQueryMask: GLbitfield, _ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ stride: GLsizei, _ metrics: UnsafeMutablePointer<GLfloat>?) {
    glGetPathMetricsNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathMetricsNV", ["NV_path_rendering"])), to: type(of: glGetPathMetricsNV_P))
    glGetPathMetricsNV_P(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)
}
func glGetPathParameterfvNV_L(_ path: GLuint, _ pname: GLenum, _ value: UnsafeMutablePointer<GLfloat>?) {
    glGetPathParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathParameterfvNV", ["NV_path_rendering"])), to: type(of: glGetPathParameterfvNV_P))
    glGetPathParameterfvNV_P(path, pname, value)
}
func glGetPathParameterivNV_L(_ path: GLuint, _ pname: GLenum, _ value: UnsafeMutablePointer<GLint>?) {
    glGetPathParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathParameterivNV", ["NV_path_rendering"])), to: type(of: glGetPathParameterivNV_P))
    glGetPathParameterivNV_P(path, pname, value)
}
func glGetPathSpacingNV_L(_ pathListMode: GLenum, _ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ advanceScale: GLfloat, _ kerningScale: GLfloat, _ transformType: GLenum, _ returnedSpacing: UnsafeMutablePointer<GLfloat>?) {
    glGetPathSpacingNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathSpacingNV", ["NV_path_rendering"])), to: type(of: glGetPathSpacingNV_P))
    glGetPathSpacingNV_P(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)
}
func glGetPathTexGenfvNV_L(_ texCoordSet: GLenum, _ pname: GLenum, _ value: UnsafeMutablePointer<GLfloat>?) {
    glGetPathTexGenfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathTexGenfvNV", ["NV_path_rendering"])), to: type(of: glGetPathTexGenfvNV_P))
    glGetPathTexGenfvNV_P(texCoordSet, pname, value)
}
func glGetPathTexGenivNV_L(_ texCoordSet: GLenum, _ pname: GLenum, _ value: UnsafeMutablePointer<GLint>?) {
    glGetPathTexGenivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathTexGenivNV", ["NV_path_rendering"])), to: type(of: glGetPathTexGenivNV_P))
    glGetPathTexGenivNV_P(texCoordSet, pname, value)
}
func glGetPerfCounterInfoINTEL_L(_ queryId: GLuint, _ counterId: GLuint, _ counterNameLength: GLuint, _ counterName: UnsafeMutablePointer<GLchar>?, _ counterDescLength: GLuint, _ counterDesc: UnsafeMutablePointer<GLchar>?, _ counterOffset: UnsafeMutablePointer<GLuint>?, _ counterDataSize: UnsafeMutablePointer<GLuint>?, _ counterTypeEnum: UnsafeMutablePointer<GLuint>?, _ counterDataTypeEnum: UnsafeMutablePointer<GLuint>?, _ rawCounterMaxValue: UnsafeMutablePointer<GLuint64>?) {
    glGetPerfCounterInfoINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfCounterInfoINTEL", ["INTEL_performance_query"])), to: type(of: glGetPerfCounterInfoINTEL_P))
    glGetPerfCounterInfoINTEL_P(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)
}
func glGetPerfMonitorCounterDataAMD_L(_ monitor: GLuint, _ pname: GLenum, _ dataSize: GLsizei, _ data: UnsafeMutablePointer<GLuint>?, _ bytesWritten: UnsafeMutablePointer<GLint>?) {
    glGetPerfMonitorCounterDataAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCounterDataAMD", ["AMD_performance_monitor"])), to: type(of: glGetPerfMonitorCounterDataAMD_P))
    glGetPerfMonitorCounterDataAMD_P(monitor, pname, dataSize, data, bytesWritten)
}
func glGetPerfMonitorCounterInfoAMD_L(_ group: GLuint, _ counter: GLuint, _ pname: GLenum, _ data: UnsafeMutableRawPointer?) {
    glGetPerfMonitorCounterInfoAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCounterInfoAMD", ["AMD_performance_monitor"])), to: type(of: glGetPerfMonitorCounterInfoAMD_P))
    glGetPerfMonitorCounterInfoAMD_P(group, counter, pname, data)
}
func glGetPerfMonitorCounterStringAMD_L(_ group: GLuint, _ counter: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ counterString: UnsafeMutablePointer<GLchar>?) {
    glGetPerfMonitorCounterStringAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCounterStringAMD", ["AMD_performance_monitor"])), to: type(of: glGetPerfMonitorCounterStringAMD_P))
    glGetPerfMonitorCounterStringAMD_P(group, counter, bufSize, length, counterString)
}
func glGetPerfMonitorCountersAMD_L(_ group: GLuint, _ numCounters: UnsafeMutablePointer<GLint>?, _ maxActiveCounters: UnsafeMutablePointer<GLint>?, _ counterSize: GLsizei, _ counters: UnsafeMutablePointer<GLuint>?) {
    glGetPerfMonitorCountersAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCountersAMD", ["AMD_performance_monitor"])), to: type(of: glGetPerfMonitorCountersAMD_P))
    glGetPerfMonitorCountersAMD_P(group, numCounters, maxActiveCounters, counterSize, counters)
}
func glGetPerfMonitorGroupStringAMD_L(_ group: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ groupString: UnsafeMutablePointer<GLchar>?) {
    glGetPerfMonitorGroupStringAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorGroupStringAMD", ["AMD_performance_monitor"])), to: type(of: glGetPerfMonitorGroupStringAMD_P))
    glGetPerfMonitorGroupStringAMD_P(group, bufSize, length, groupString)
}
func glGetPerfMonitorGroupsAMD_L(_ numGroups: UnsafeMutablePointer<GLint>?, _ groupsSize: GLsizei, _ groups: UnsafeMutablePointer<GLuint>?) {
    glGetPerfMonitorGroupsAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorGroupsAMD", ["AMD_performance_monitor"])), to: type(of: glGetPerfMonitorGroupsAMD_P))
    glGetPerfMonitorGroupsAMD_P(numGroups, groupsSize, groups)
}
func glGetPerfQueryDataINTEL_L(_ queryHandle: GLuint, _ flags: GLuint, _ dataSize: GLsizei, _ data: UnsafeMutableRawPointer?, _ bytesWritten: UnsafeMutablePointer<GLuint>?) {
    glGetPerfQueryDataINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfQueryDataINTEL", ["INTEL_performance_query"])), to: type(of: glGetPerfQueryDataINTEL_P))
    glGetPerfQueryDataINTEL_P(queryHandle, flags, dataSize, data, bytesWritten)
}
func glGetPerfQueryIdByNameINTEL_L(_ queryName: UnsafeMutablePointer<GLchar>?, _ queryId: UnsafeMutablePointer<GLuint>?) {
    glGetPerfQueryIdByNameINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfQueryIdByNameINTEL", ["INTEL_performance_query"])), to: type(of: glGetPerfQueryIdByNameINTEL_P))
    glGetPerfQueryIdByNameINTEL_P(queryName, queryId)
}
func glGetPerfQueryInfoINTEL_L(_ queryId: GLuint, _ queryNameLength: GLuint, _ queryName: UnsafeMutablePointer<GLchar>?, _ dataSize: UnsafeMutablePointer<GLuint>?, _ noCounters: UnsafeMutablePointer<GLuint>?, _ noInstances: UnsafeMutablePointer<GLuint>?, _ capsMask: UnsafeMutablePointer<GLuint>?) {
    glGetPerfQueryInfoINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfQueryInfoINTEL", ["INTEL_performance_query"])), to: type(of: glGetPerfQueryInfoINTEL_P))
    glGetPerfQueryInfoINTEL_P(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)
}
func glGetPixelMapfv_L(_ map: GLenum, _ values: UnsafeMutablePointer<GLfloat>?) {
    glGetPixelMapfv_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelMapfv", ["+1.0", "-3.2"])), to: type(of: glGetPixelMapfv_P))
    glGetPixelMapfv_P(map, values)
}
func glGetPixelMapuiv_L(_ map: GLenum, _ values: UnsafeMutablePointer<GLuint>?) {
    glGetPixelMapuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelMapuiv", ["+1.0", "-3.2"])), to: type(of: glGetPixelMapuiv_P))
    glGetPixelMapuiv_P(map, values)
}
func glGetPixelMapusv_L(_ map: GLenum, _ values: UnsafeMutablePointer<GLushort>?) {
    glGetPixelMapusv_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelMapusv", ["+1.0", "-3.2"])), to: type(of: glGetPixelMapusv_P))
    glGetPixelMapusv_P(map, values)
}
func glGetPixelMapxv_L(_ map: GLenum, _ size: GLint, _ values: UnsafeMutablePointer<GLfixed>?) {
    glGetPixelMapxv_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelMapxv", ["OES_fixed_point"])), to: type(of: glGetPixelMapxv_P))
    glGetPixelMapxv_P(map, size, values)
}
func glGetPixelTexGenParameterfvSGIS_L(_ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetPixelTexGenParameterfvSGIS_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelTexGenParameterfvSGIS", ["SGIS_pixel_texture"])), to: type(of: glGetPixelTexGenParameterfvSGIS_P))
    glGetPixelTexGenParameterfvSGIS_P(pname, params)
}
func glGetPixelTexGenParameterivSGIS_L(_ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetPixelTexGenParameterivSGIS_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelTexGenParameterivSGIS", ["SGIS_pixel_texture"])), to: type(of: glGetPixelTexGenParameterivSGIS_P))
    glGetPixelTexGenParameterivSGIS_P(pname, params)
}
func glGetPixelTransformParameterfvEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetPixelTransformParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelTransformParameterfvEXT", ["EXT_pixel_transform"])), to: type(of: glGetPixelTransformParameterfvEXT_P))
    glGetPixelTransformParameterfvEXT_P(target, pname, params)
}
func glGetPixelTransformParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetPixelTransformParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetPixelTransformParameterivEXT", ["EXT_pixel_transform"])), to: type(of: glGetPixelTransformParameterivEXT_P))
    glGetPixelTransformParameterivEXT_P(target, pname, params)
}
func glGetPointerIndexedvEXT_L(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetPointerIndexedvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetPointerIndexedvEXT", ["EXT_direct_state_access"])), to: type(of: glGetPointerIndexedvEXT_P))
    glGetPointerIndexedvEXT_P(target, index, data)
}
func glGetPointeri_vEXT_L(_ pname: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetPointeri_vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetPointeri_vEXT", ["EXT_direct_state_access"])), to: type(of: glGetPointeri_vEXT_P))
    glGetPointeri_vEXT_P(pname, index, params)
}
func glGetPointerv_L(_ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetPointerv_P = unsafeBitCast(getAddress(CommandInfo("glGetPointerv", ["+1.1", "-3.2", "+4.3", "+4.3", "+ES 1.0", "+ES 3.2", "KHR_debug"])), to: type(of: glGetPointerv_P))
    glGetPointerv_P(pname, params)
}
func glGetPointervEXT_L(_ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetPointervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetPointervEXT", ["EXT_vertex_array"])), to: type(of: glGetPointervEXT_P))
    glGetPointervEXT_P(pname, params)
}
func glGetPointervKHR_L(_ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetPointervKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetPointervKHR", ["KHR_debug"])), to: type(of: glGetPointervKHR_P))
    glGetPointervKHR_P(pname, params)
}
func glGetPolygonStipple_L(_ mask: UnsafeMutablePointer<GLubyte>?) {
    glGetPolygonStipple_P = unsafeBitCast(getAddress(CommandInfo("glGetPolygonStipple", ["+1.0", "-3.2"])), to: type(of: glGetPolygonStipple_P))
    glGetPolygonStipple_P(mask)
}
func glGetProgramBinary_L(_ program: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ binaryFormat: UnsafeMutablePointer<GLenum>?, _ binary: UnsafeMutableRawPointer?) {
    glGetProgramBinary_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramBinary", ["+4.1", "+ES 3.0", "ARB_get_program_binary"])), to: type(of: glGetProgramBinary_P))
    glGetProgramBinary_P(program, bufSize, length, binaryFormat, binary)
}
func glGetProgramBinaryOES_L(_ program: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ binaryFormat: UnsafeMutablePointer<GLenum>?, _ binary: UnsafeMutableRawPointer?) {
    glGetProgramBinaryOES_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramBinaryOES", ["OES_get_program_binary"])), to: type(of: glGetProgramBinaryOES_P))
    glGetProgramBinaryOES_P(program, bufSize, length, binaryFormat, binary)
}
func glGetProgramEnvParameterIivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramEnvParameterIivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramEnvParameterIivNV", ["NV_gpu_program4"])), to: type(of: glGetProgramEnvParameterIivNV_P))
    glGetProgramEnvParameterIivNV_P(target, index, params)
}
func glGetProgramEnvParameterIuivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetProgramEnvParameterIuivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramEnvParameterIuivNV", ["NV_gpu_program4"])), to: type(of: glGetProgramEnvParameterIuivNV_P))
    glGetProgramEnvParameterIuivNV_P(target, index, params)
}
func glGetProgramEnvParameterdvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetProgramEnvParameterdvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramEnvParameterdvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glGetProgramEnvParameterdvARB_P))
    glGetProgramEnvParameterdvARB_P(target, index, params)
}
func glGetProgramEnvParameterfvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetProgramEnvParameterfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramEnvParameterfvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glGetProgramEnvParameterfvARB_P))
    glGetProgramEnvParameterfvARB_P(target, index, params)
}
func glGetProgramInfoLog_L(_ program: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) {
    glGetProgramInfoLog_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramInfoLog", ["+2.0", "+ES 2.0"])), to: type(of: glGetProgramInfoLog_P))
    glGetProgramInfoLog_P(program, bufSize, length, infoLog)
}
func glGetProgramInterfaceiv_L(_ program: GLuint, _ programInterface: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramInterfaceiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramInterfaceiv", ["+4.3", "+ES 3.1", "ARB_program_interface_query"])), to: type(of: glGetProgramInterfaceiv_P))
    glGetProgramInterfaceiv_P(program, programInterface, pname, params)
}
func glGetProgramLocalParameterIivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramLocalParameterIivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramLocalParameterIivNV", ["NV_gpu_program4"])), to: type(of: glGetProgramLocalParameterIivNV_P))
    glGetProgramLocalParameterIivNV_P(target, index, params)
}
func glGetProgramLocalParameterIuivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetProgramLocalParameterIuivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramLocalParameterIuivNV", ["NV_gpu_program4"])), to: type(of: glGetProgramLocalParameterIuivNV_P))
    glGetProgramLocalParameterIuivNV_P(target, index, params)
}
func glGetProgramLocalParameterdvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetProgramLocalParameterdvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramLocalParameterdvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glGetProgramLocalParameterdvARB_P))
    glGetProgramLocalParameterdvARB_P(target, index, params)
}
func glGetProgramLocalParameterfvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetProgramLocalParameterfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramLocalParameterfvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glGetProgramLocalParameterfvARB_P))
    glGetProgramLocalParameterfvARB_P(target, index, params)
}
func glGetProgramNamedParameterdvNV_L(_ id: GLuint, _ len: GLsizei, _ name: UnsafePointer<GLubyte>?, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetProgramNamedParameterdvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramNamedParameterdvNV", ["NV_fragment_program"])), to: type(of: glGetProgramNamedParameterdvNV_P))
    glGetProgramNamedParameterdvNV_P(id, len, name, params)
}
func glGetProgramNamedParameterfvNV_L(_ id: GLuint, _ len: GLsizei, _ name: UnsafePointer<GLubyte>?, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetProgramNamedParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramNamedParameterfvNV", ["NV_fragment_program"])), to: type(of: glGetProgramNamedParameterfvNV_P))
    glGetProgramNamedParameterfvNV_P(id, len, name, params)
}
func glGetProgramParameterdvNV_L(_ target: GLenum, _ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetProgramParameterdvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramParameterdvNV", ["NV_vertex_program"])), to: type(of: glGetProgramParameterdvNV_P))
    glGetProgramParameterdvNV_P(target, index, pname, params)
}
func glGetProgramParameterfvNV_L(_ target: GLenum, _ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetProgramParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramParameterfvNV", ["NV_vertex_program"])), to: type(of: glGetProgramParameterfvNV_P))
    glGetProgramParameterfvNV_P(target, index, pname, params)
}
func glGetProgramPipelineInfoLog_L(_ pipeline: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) {
    glGetProgramPipelineInfoLog_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineInfoLog", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glGetProgramPipelineInfoLog_P))
    glGetProgramPipelineInfoLog_P(pipeline, bufSize, length, infoLog)
}
func glGetProgramPipelineInfoLogEXT_L(_ pipeline: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) {
    glGetProgramPipelineInfoLogEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineInfoLogEXT", ["EXT_separate_shader_objects"])), to: type(of: glGetProgramPipelineInfoLogEXT_P))
    glGetProgramPipelineInfoLogEXT_P(pipeline, bufSize, length, infoLog)
}
func glGetProgramPipelineiv_L(_ pipeline: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramPipelineiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineiv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glGetProgramPipelineiv_P))
    glGetProgramPipelineiv_P(pipeline, pname, params)
}
func glGetProgramPipelineivEXT_L(_ pipeline: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramPipelineivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineivEXT", ["EXT_separate_shader_objects"])), to: type(of: glGetProgramPipelineivEXT_P))
    glGetProgramPipelineivEXT_P(pipeline, pname, params)
}
func glGetProgramResourceIndex_L(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLuint {
    glGetProgramResourceIndex_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceIndex", ["+4.3", "+ES 3.1", "ARB_program_interface_query"])), to: type(of: glGetProgramResourceIndex_P))
    return glGetProgramResourceIndex_P(program, programInterface, name)
}
func glGetProgramResourceLocation_L(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetProgramResourceLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceLocation", ["+4.3", "+ES 3.1", "ARB_program_interface_query"])), to: type(of: glGetProgramResourceLocation_P))
    return glGetProgramResourceLocation_P(program, programInterface, name)
}
func glGetProgramResourceLocationIndex_L(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetProgramResourceLocationIndex_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceLocationIndex", ["+4.3", "ARB_program_interface_query"])), to: type(of: glGetProgramResourceLocationIndex_P))
    return glGetProgramResourceLocationIndex_P(program, programInterface, name)
}
func glGetProgramResourceLocationIndexEXT_L(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetProgramResourceLocationIndexEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceLocationIndexEXT", ["EXT_blend_func_extended"])), to: type(of: glGetProgramResourceLocationIndexEXT_P))
    return glGetProgramResourceLocationIndexEXT_P(program, programInterface, name)
}
func glGetProgramResourceName_L(_ program: GLuint, _ programInterface: GLenum, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetProgramResourceName_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceName", ["+4.3", "+ES 3.1", "ARB_program_interface_query"])), to: type(of: glGetProgramResourceName_P))
    glGetProgramResourceName_P(program, programInterface, index, bufSize, length, name)
}
func glGetProgramResourcefvNV_L(_ program: GLuint, _ programInterface: GLenum, _ index: GLuint, _ propCount: GLsizei, _ props: UnsafePointer<GLenum>?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetProgramResourcefvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourcefvNV", ["NV_path_rendering"])), to: type(of: glGetProgramResourcefvNV_P))
    glGetProgramResourcefvNV_P(program, programInterface, index, propCount, props, bufSize, length, params)
}
func glGetProgramResourceiv_L(_ program: GLuint, _ programInterface: GLenum, _ index: GLuint, _ propCount: GLsizei, _ props: UnsafePointer<GLenum>?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramResourceiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceiv", ["+4.3", "+ES 3.1", "ARB_program_interface_query"])), to: type(of: glGetProgramResourceiv_P))
    glGetProgramResourceiv_P(program, programInterface, index, propCount, props, bufSize, length, params)
}
func glGetProgramStageiv_L(_ program: GLuint, _ shadertype: GLenum, _ pname: GLenum, _ values: UnsafeMutablePointer<GLint>?) {
    glGetProgramStageiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramStageiv", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glGetProgramStageiv_P))
    glGetProgramStageiv_P(program, shadertype, pname, values)
}
func glGetProgramStringARB_L(_ target: GLenum, _ pname: GLenum, _ string: UnsafeMutableRawPointer?) {
    glGetProgramStringARB_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramStringARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glGetProgramStringARB_P))
    glGetProgramStringARB_P(target, pname, string)
}
func glGetProgramStringNV_L(_ id: GLuint, _ pname: GLenum, _ program: UnsafeMutablePointer<GLubyte>?) {
    glGetProgramStringNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramStringNV", ["NV_vertex_program"])), to: type(of: glGetProgramStringNV_P))
    glGetProgramStringNV_P(id, pname, program)
}
func glGetProgramSubroutineParameteruivNV_L(_ target: GLenum, _ index: GLuint, _ param: UnsafeMutablePointer<GLuint>?) {
    glGetProgramSubroutineParameteruivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramSubroutineParameteruivNV", ["NV_gpu_program5"])), to: type(of: glGetProgramSubroutineParameteruivNV_P))
    glGetProgramSubroutineParameteruivNV_P(target, index, param)
}
func glGetProgramiv_L(_ program: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramiv", ["+2.0", "+ES 2.0"])), to: type(of: glGetProgramiv_P))
    glGetProgramiv_P(program, pname, params)
}
func glGetProgramivARB_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramivARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glGetProgramivARB_P))
    glGetProgramivARB_P(target, pname, params)
}
func glGetProgramivNV_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetProgramivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramivNV", ["NV_vertex_program"])), to: type(of: glGetProgramivNV_P))
    glGetProgramivNV_P(id, pname, params)
}
func glGetQueryBufferObjecti64v_L(_ id: GLuint, _ buffer: GLuint, _ pname: GLenum, _ offset: GLintptr) {
    glGetQueryBufferObjecti64v_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryBufferObjecti64v", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetQueryBufferObjecti64v_P))
    glGetQueryBufferObjecti64v_P(id, buffer, pname, offset)
}
func glGetQueryBufferObjectiv_L(_ id: GLuint, _ buffer: GLuint, _ pname: GLenum, _ offset: GLintptr) {
    glGetQueryBufferObjectiv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryBufferObjectiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetQueryBufferObjectiv_P))
    glGetQueryBufferObjectiv_P(id, buffer, pname, offset)
}
func glGetQueryBufferObjectui64v_L(_ id: GLuint, _ buffer: GLuint, _ pname: GLenum, _ offset: GLintptr) {
    glGetQueryBufferObjectui64v_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryBufferObjectui64v", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetQueryBufferObjectui64v_P))
    glGetQueryBufferObjectui64v_P(id, buffer, pname, offset)
}
func glGetQueryBufferObjectuiv_L(_ id: GLuint, _ buffer: GLuint, _ pname: GLenum, _ offset: GLintptr) {
    glGetQueryBufferObjectuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryBufferObjectuiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetQueryBufferObjectuiv_P))
    glGetQueryBufferObjectuiv_P(id, buffer, pname, offset)
}
func glGetQueryIndexediv_L(_ target: GLenum, _ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetQueryIndexediv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryIndexediv", ["+4.0", "ARB_transform_feedback3"])), to: type(of: glGetQueryIndexediv_P))
    glGetQueryIndexediv_P(target, index, pname, params)
}
func glGetQueryObjecti64v_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetQueryObjecti64v_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjecti64v", ["+3.3", "ARB_timer_query"])), to: type(of: glGetQueryObjecti64v_P))
    glGetQueryObjecti64v_P(id, pname, params)
}
func glGetQueryObjecti64vEXT_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetQueryObjecti64vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjecti64vEXT", ["EXT_disjoint_timer_query", "EXT_timer_query"])), to: type(of: glGetQueryObjecti64vEXT_P))
    glGetQueryObjecti64vEXT_P(id, pname, params)
}
func glGetQueryObjectiv_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetQueryObjectiv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectiv", ["+1.5"])), to: type(of: glGetQueryObjectiv_P))
    glGetQueryObjectiv_P(id, pname, params)
}
func glGetQueryObjectivARB_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetQueryObjectivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectivARB", ["ARB_occlusion_query"])), to: type(of: glGetQueryObjectivARB_P))
    glGetQueryObjectivARB_P(id, pname, params)
}
func glGetQueryObjectivEXT_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetQueryObjectivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectivEXT", ["EXT_disjoint_timer_query"])), to: type(of: glGetQueryObjectivEXT_P))
    glGetQueryObjectivEXT_P(id, pname, params)
}
func glGetQueryObjectui64v_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64>?) {
    glGetQueryObjectui64v_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectui64v", ["+3.3", "ARB_timer_query"])), to: type(of: glGetQueryObjectui64v_P))
    glGetQueryObjectui64v_P(id, pname, params)
}
func glGetQueryObjectui64vEXT_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64>?) {
    glGetQueryObjectui64vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectui64vEXT", ["EXT_disjoint_timer_query", "EXT_timer_query"])), to: type(of: glGetQueryObjectui64vEXT_P))
    glGetQueryObjectui64vEXT_P(id, pname, params)
}
func glGetQueryObjectuiv_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetQueryObjectuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectuiv", ["+1.5", "+ES 3.0"])), to: type(of: glGetQueryObjectuiv_P))
    glGetQueryObjectuiv_P(id, pname, params)
}
func glGetQueryObjectuivARB_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetQueryObjectuivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectuivARB", ["ARB_occlusion_query"])), to: type(of: glGetQueryObjectuivARB_P))
    glGetQueryObjectuivARB_P(id, pname, params)
}
func glGetQueryObjectuivEXT_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetQueryObjectuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectuivEXT", ["EXT_disjoint_timer_query", "EXT_occlusion_query_boolean"])), to: type(of: glGetQueryObjectuivEXT_P))
    glGetQueryObjectuivEXT_P(id, pname, params)
}
func glGetQueryiv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetQueryiv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryiv", ["+1.5", "+ES 3.0"])), to: type(of: glGetQueryiv_P))
    glGetQueryiv_P(target, pname, params)
}
func glGetQueryivARB_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetQueryivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryivARB", ["ARB_occlusion_query"])), to: type(of: glGetQueryivARB_P))
    glGetQueryivARB_P(target, pname, params)
}
func glGetQueryivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetQueryivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryivEXT", ["EXT_disjoint_timer_query", "EXT_occlusion_query_boolean"])), to: type(of: glGetQueryivEXT_P))
    glGetQueryivEXT_P(target, pname, params)
}
func glGetRenderbufferParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetRenderbufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetRenderbufferParameteriv", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glGetRenderbufferParameteriv_P))
    glGetRenderbufferParameteriv_P(target, pname, params)
}
func glGetRenderbufferParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetRenderbufferParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetRenderbufferParameterivEXT", ["EXT_framebuffer_object"])), to: type(of: glGetRenderbufferParameterivEXT_P))
    glGetRenderbufferParameterivEXT_P(target, pname, params)
}
func glGetRenderbufferParameterivOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetRenderbufferParameterivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetRenderbufferParameterivOES", ["OES_framebuffer_object"])), to: type(of: glGetRenderbufferParameterivOES_P))
    glGetRenderbufferParameterivOES_P(target, pname, params)
}
func glGetSamplerParameterIiv_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIiv", ["+3.3", "+ES 3.2", "ARB_sampler_objects"])), to: type(of: glGetSamplerParameterIiv_P))
    glGetSamplerParameterIiv_P(sampler, pname, params)
}
func glGetSamplerParameterIivEXT_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIivEXT", ["EXT_texture_border_clamp"])), to: type(of: glGetSamplerParameterIivEXT_P))
    glGetSamplerParameterIivEXT_P(sampler, pname, params)
}
func glGetSamplerParameterIivOES_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIivOES", ["OES_texture_border_clamp"])), to: type(of: glGetSamplerParameterIivOES_P))
    glGetSamplerParameterIivOES_P(sampler, pname, params)
}
func glGetSamplerParameterIuiv_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetSamplerParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIuiv", ["+3.3", "+ES 3.2", "ARB_sampler_objects"])), to: type(of: glGetSamplerParameterIuiv_P))
    glGetSamplerParameterIuiv_P(sampler, pname, params)
}
func glGetSamplerParameterIuivEXT_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetSamplerParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIuivEXT", ["EXT_texture_border_clamp"])), to: type(of: glGetSamplerParameterIuivEXT_P))
    glGetSamplerParameterIuivEXT_P(sampler, pname, params)
}
func glGetSamplerParameterIuivOES_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetSamplerParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIuivOES", ["OES_texture_border_clamp"])), to: type(of: glGetSamplerParameterIuivOES_P))
    glGetSamplerParameterIuivOES_P(sampler, pname, params)
}
func glGetSamplerParameterfv_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetSamplerParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterfv", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glGetSamplerParameterfv_P))
    glGetSamplerParameterfv_P(sampler, pname, params)
}
func glGetSamplerParameteriv_L(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameteriv", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glGetSamplerParameteriv_P))
    glGetSamplerParameteriv_P(sampler, pname, params)
}
func glGetSeparableFilter_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ row: UnsafeMutableRawPointer?, _ column: UnsafeMutableRawPointer?, _ span: UnsafeMutableRawPointer?) {
    glGetSeparableFilter_P = unsafeBitCast(getAddress(CommandInfo("glGetSeparableFilter", ["ARB_imaging"])), to: type(of: glGetSeparableFilter_P))
    glGetSeparableFilter_P(target, format, type, row, column, span)
}
func glGetSeparableFilterEXT_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ row: UnsafeMutableRawPointer?, _ column: UnsafeMutableRawPointer?, _ span: UnsafeMutableRawPointer?) {
    glGetSeparableFilterEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetSeparableFilterEXT", ["EXT_convolution"])), to: type(of: glGetSeparableFilterEXT_P))
    glGetSeparableFilterEXT_P(target, format, type, row, column, span)
}
func glGetShaderInfoLog_L(_ shader: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) {
    glGetShaderInfoLog_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderInfoLog", ["+2.0", "+ES 2.0"])), to: type(of: glGetShaderInfoLog_P))
    glGetShaderInfoLog_P(shader, bufSize, length, infoLog)
}
func glGetShaderPrecisionFormat_L(_ shadertype: GLenum, _ precisiontype: GLenum, _ range: UnsafeMutablePointer<GLint>?, _ precision: UnsafeMutablePointer<GLint>?) {
    glGetShaderPrecisionFormat_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderPrecisionFormat", ["+4.1", "+ES 2.0", "ARB_ES2_compatibility"])), to: type(of: glGetShaderPrecisionFormat_P))
    glGetShaderPrecisionFormat_P(shadertype, precisiontype, range, precision)
}
func glGetShaderSource_L(_ shader: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ source: UnsafeMutablePointer<GLchar>?) {
    glGetShaderSource_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderSource", ["+2.0", "+ES 2.0"])), to: type(of: glGetShaderSource_P))
    glGetShaderSource_P(shader, bufSize, length, source)
}
func glGetShaderSourceARB_L(_ obj: GLhandleARB, _ maxLength: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ source: UnsafeMutablePointer<GLcharARB>?) {
    glGetShaderSourceARB_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderSourceARB", ["ARB_shader_objects"])), to: type(of: glGetShaderSourceARB_P))
    glGetShaderSourceARB_P(obj, maxLength, length, source)
}
func glGetShaderiv_L(_ shader: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetShaderiv_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderiv", ["+2.0", "+ES 2.0"])), to: type(of: glGetShaderiv_P))
    glGetShaderiv_P(shader, pname, params)
}
func glGetSharpenTexFuncSGIS_L(_ target: GLenum, _ points: UnsafeMutablePointer<GLfloat>?) {
    glGetSharpenTexFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glGetSharpenTexFuncSGIS", ["SGIS_sharpen_texture"])), to: type(of: glGetSharpenTexFuncSGIS_P))
    glGetSharpenTexFuncSGIS_P(target, points)
}
func glGetStageIndexNV_L(_ shadertype: GLenum) -> GLushort {
    glGetStageIndexNV_P = unsafeBitCast(getAddress(CommandInfo("glGetStageIndexNV", ["NV_command_list"])), to: type(of: glGetStageIndexNV_P))
    return glGetStageIndexNV_P(shadertype)
}
func glGetString_L(_ name: GLenum) -> UnsafePointer<GLubyte>? {
    glGetString_P = unsafeBitCast(getAddress(CommandInfo("glGetString", ["+1.0", "+ES 1.0"])), to: type(of: glGetString_P))
    return glGetString_P(name)
}
func glGetStringi_L(_ name: GLenum, _ index: GLuint) -> UnsafePointer<GLubyte>? {
    glGetStringi_P = unsafeBitCast(getAddress(CommandInfo("glGetStringi", ["+3.0", "+ES 3.0"])), to: type(of: glGetStringi_P))
    return glGetStringi_P(name, index)
}
func glGetSubroutineIndex_L(_ program: GLuint, _ shadertype: GLenum, _ name: UnsafePointer<GLchar>?) -> GLuint {
    glGetSubroutineIndex_P = unsafeBitCast(getAddress(CommandInfo("glGetSubroutineIndex", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glGetSubroutineIndex_P))
    return glGetSubroutineIndex_P(program, shadertype, name)
}
func glGetSubroutineUniformLocation_L(_ program: GLuint, _ shadertype: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetSubroutineUniformLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetSubroutineUniformLocation", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glGetSubroutineUniformLocation_P))
    return glGetSubroutineUniformLocation_P(program, shadertype, name)
}
func glGetSynciv_L(_ sync: GLsync, _ pname: GLenum, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ values: UnsafeMutablePointer<GLint>?) {
    glGetSynciv_P = unsafeBitCast(getAddress(CommandInfo("glGetSynciv", ["+3.2", "+ES 3.0", "ARB_sync"])), to: type(of: glGetSynciv_P))
    glGetSynciv_P(sync, pname, bufSize, length, values)
}
func glGetSyncivAPPLE_L(_ sync: GLsync, _ pname: GLenum, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ values: UnsafeMutablePointer<GLint>?) {
    glGetSyncivAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGetSyncivAPPLE", ["APPLE_sync"])), to: type(of: glGetSyncivAPPLE_P))
    glGetSyncivAPPLE_P(sync, pname, bufSize, length, values)
}
func glGetTexBumpParameterfvATI_L(_ pname: GLenum, _ param: UnsafeMutablePointer<GLfloat>?) {
    glGetTexBumpParameterfvATI_P = unsafeBitCast(getAddress(CommandInfo("glGetTexBumpParameterfvATI", ["ATI_envmap_bumpmap"])), to: type(of: glGetTexBumpParameterfvATI_P))
    glGetTexBumpParameterfvATI_P(pname, param)
}
func glGetTexBumpParameterivATI_L(_ pname: GLenum, _ param: UnsafeMutablePointer<GLint>?) {
    glGetTexBumpParameterivATI_P = unsafeBitCast(getAddress(CommandInfo("glGetTexBumpParameterivATI", ["ATI_envmap_bumpmap"])), to: type(of: glGetTexBumpParameterivATI_P))
    glGetTexBumpParameterivATI_P(pname, param)
}
func glGetTexEnvfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTexEnvfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexEnvfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glGetTexEnvfv_P))
    glGetTexEnvfv_P(target, pname, params)
}
func glGetTexEnviv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexEnviv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexEnviv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glGetTexEnviv_P))
    glGetTexEnviv_P(target, pname, params)
}
func glGetTexEnvxv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetTexEnvxv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexEnvxv", ["+ES 1.0"])), to: type(of: glGetTexEnvxv_P))
    glGetTexEnvxv_P(target, pname, params)
}
func glGetTexEnvxvOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetTexEnvxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexEnvxvOES", ["OES_fixed_point"])), to: type(of: glGetTexEnvxvOES_P))
    glGetTexEnvxvOES_P(target, pname, params)
}
func glGetTexFilterFuncSGIS_L(_ target: GLenum, _ filter: GLenum, _ weights: UnsafeMutablePointer<GLfloat>?) {
    glGetTexFilterFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glGetTexFilterFuncSGIS", ["SGIS_texture_filter4"])), to: type(of: glGetTexFilterFuncSGIS_P))
    glGetTexFilterFuncSGIS_P(target, filter, weights)
}
func glGetTexGendv_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetTexGendv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexGendv", ["+1.0", "-3.2"])), to: type(of: glGetTexGendv_P))
    glGetTexGendv_P(coord, pname, params)
}
func glGetTexGenfv_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTexGenfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexGenfv", ["+1.0", "-3.2"])), to: type(of: glGetTexGenfv_P))
    glGetTexGenfv_P(coord, pname, params)
}
func glGetTexGenfvOES_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTexGenfvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexGenfvOES", ["OES_texture_cube_map"])), to: type(of: glGetTexGenfvOES_P))
    glGetTexGenfvOES_P(coord, pname, params)
}
func glGetTexGeniv_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexGeniv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexGeniv", ["+1.0", "-3.2"])), to: type(of: glGetTexGeniv_P))
    glGetTexGeniv_P(coord, pname, params)
}
func glGetTexGenivOES_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexGenivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexGenivOES", ["OES_texture_cube_map"])), to: type(of: glGetTexGenivOES_P))
    glGetTexGenivOES_P(coord, pname, params)
}
func glGetTexGenxvOES_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetTexGenxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexGenxvOES", ["OES_fixed_point", "OES_texture_cube_map"])), to: type(of: glGetTexGenxvOES_P))
    glGetTexGenxvOES_P(coord, pname, params)
}
func glGetTexImage_L(_ target: GLenum, _ level: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) {
    glGetTexImage_P = unsafeBitCast(getAddress(CommandInfo("glGetTexImage", ["+1.0"])), to: type(of: glGetTexImage_P))
    glGetTexImage_P(target, level, format, type, pixels)
}
func glGetTexLevelParameterfv_L(_ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTexLevelParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexLevelParameterfv", ["+1.0", "+ES 3.1"])), to: type(of: glGetTexLevelParameterfv_P))
    glGetTexLevelParameterfv_P(target, level, pname, params)
}
func glGetTexLevelParameteriv_L(_ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexLevelParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexLevelParameteriv", ["+1.0", "+ES 3.1"])), to: type(of: glGetTexLevelParameteriv_P))
    glGetTexLevelParameteriv_P(target, level, pname, params)
}
func glGetTexLevelParameterxvOES_L(_ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetTexLevelParameterxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexLevelParameterxvOES", ["OES_fixed_point"])), to: type(of: glGetTexLevelParameterxvOES_P))
    glGetTexLevelParameterxvOES_P(target, level, pname, params)
}
func glGetTexParameterIiv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIiv", ["+3.0", "+ES 3.2"])), to: type(of: glGetTexParameterIiv_P))
    glGetTexParameterIiv_P(target, pname, params)
}
func glGetTexParameterIivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIivEXT", ["EXT_texture_border_clamp", "EXT_texture_integer"])), to: type(of: glGetTexParameterIivEXT_P))
    glGetTexParameterIivEXT_P(target, pname, params)
}
func glGetTexParameterIivOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIivOES", ["OES_texture_border_clamp"])), to: type(of: glGetTexParameterIivOES_P))
    glGetTexParameterIivOES_P(target, pname, params)
}
func glGetTexParameterIuiv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetTexParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIuiv", ["+3.0", "+ES 3.2"])), to: type(of: glGetTexParameterIuiv_P))
    glGetTexParameterIuiv_P(target, pname, params)
}
func glGetTexParameterIuivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetTexParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIuivEXT", ["EXT_texture_border_clamp", "EXT_texture_integer"])), to: type(of: glGetTexParameterIuivEXT_P))
    glGetTexParameterIuivEXT_P(target, pname, params)
}
func glGetTexParameterIuivOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetTexParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIuivOES", ["OES_texture_border_clamp"])), to: type(of: glGetTexParameterIuivOES_P))
    glGetTexParameterIuivOES_P(target, pname, params)
}
func glGetTexParameterPointervAPPLE_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetTexParameterPointervAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterPointervAPPLE", ["APPLE_texture_range"])), to: type(of: glGetTexParameterPointervAPPLE_P))
    glGetTexParameterPointervAPPLE_P(target, pname, params)
}
func glGetTexParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTexParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterfv", ["+1.0", "+ES 1.0"])), to: type(of: glGetTexParameterfv_P))
    glGetTexParameterfv_P(target, pname, params)
}
func glGetTexParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTexParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameteriv", ["+1.0", "+ES 1.0"])), to: type(of: glGetTexParameteriv_P))
    glGetTexParameteriv_P(target, pname, params)
}
func glGetTexParameterxv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetTexParameterxv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterxv", ["+ES 1.0"])), to: type(of: glGetTexParameterxv_P))
    glGetTexParameterxv_P(target, pname, params)
}
func glGetTexParameterxvOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfixed>?) {
    glGetTexParameterxvOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterxvOES", ["OES_fixed_point"])), to: type(of: glGetTexParameterxvOES_P))
    glGetTexParameterxvOES_P(target, pname, params)
}
func glGetTextureHandleARB_L(_ texture: GLuint) -> GLuint64 {
    glGetTextureHandleARB_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureHandleARB", ["ARB_bindless_texture"])), to: type(of: glGetTextureHandleARB_P))
    return glGetTextureHandleARB_P(texture)
}
func glGetTextureHandleNV_L(_ texture: GLuint) -> GLuint64 {
    glGetTextureHandleNV_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureHandleNV", ["NV_bindless_texture"])), to: type(of: glGetTextureHandleNV_P))
    return glGetTextureHandleNV_P(texture)
}
func glGetTextureImage_L(_ texture: GLuint, _ level: GLint, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ pixels: UnsafeMutableRawPointer?) {
    glGetTextureImage_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureImage", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTextureImage_P))
    glGetTextureImage_P(texture, level, format, type, bufSize, pixels)
}
func glGetTextureImageEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) {
    glGetTextureImageEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureImageEXT", ["EXT_direct_state_access"])), to: type(of: glGetTextureImageEXT_P))
    glGetTextureImageEXT_P(texture, target, level, format, type, pixels)
}
func glGetTextureLevelParameterfv_L(_ texture: GLuint, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTextureLevelParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureLevelParameterfv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTextureLevelParameterfv_P))
    glGetTextureLevelParameterfv_P(texture, level, pname, params)
}
func glGetTextureLevelParameterfvEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTextureLevelParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureLevelParameterfvEXT", ["EXT_direct_state_access"])), to: type(of: glGetTextureLevelParameterfvEXT_P))
    glGetTextureLevelParameterfvEXT_P(texture, target, level, pname, params)
}
func glGetTextureLevelParameteriv_L(_ texture: GLuint, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTextureLevelParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureLevelParameteriv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTextureLevelParameteriv_P))
    glGetTextureLevelParameteriv_P(texture, level, pname, params)
}
func glGetTextureLevelParameterivEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTextureLevelParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureLevelParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetTextureLevelParameterivEXT_P))
    glGetTextureLevelParameterivEXT_P(texture, target, level, pname, params)
}
func glGetTextureParameterIiv_L(_ texture: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTextureParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameterIiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTextureParameterIiv_P))
    glGetTextureParameterIiv_P(texture, pname, params)
}
func glGetTextureParameterIivEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTextureParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameterIivEXT", ["EXT_direct_state_access"])), to: type(of: glGetTextureParameterIivEXT_P))
    glGetTextureParameterIivEXT_P(texture, target, pname, params)
}
func glGetTextureParameterIuiv_L(_ texture: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetTextureParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameterIuiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTextureParameterIuiv_P))
    glGetTextureParameterIuiv_P(texture, pname, params)
}
func glGetTextureParameterIuivEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetTextureParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameterIuivEXT", ["EXT_direct_state_access"])), to: type(of: glGetTextureParameterIuivEXT_P))
    glGetTextureParameterIuivEXT_P(texture, target, pname, params)
}
func glGetTextureParameterfv_L(_ texture: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTextureParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameterfv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTextureParameterfv_P))
    glGetTextureParameterfv_P(texture, pname, params)
}
func glGetTextureParameterfvEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetTextureParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameterfvEXT", ["EXT_direct_state_access"])), to: type(of: glGetTextureParameterfvEXT_P))
    glGetTextureParameterfvEXT_P(texture, target, pname, params)
}
func glGetTextureParameteriv_L(_ texture: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTextureParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameteriv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTextureParameteriv_P))
    glGetTextureParameteriv_P(texture, pname, params)
}
func glGetTextureParameterivEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTextureParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glGetTextureParameterivEXT_P))
    glGetTextureParameterivEXT_P(texture, target, pname, params)
}
func glGetTextureSamplerHandleARB_L(_ texture: GLuint, _ sampler: GLuint) -> GLuint64 {
    glGetTextureSamplerHandleARB_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureSamplerHandleARB", ["ARB_bindless_texture"])), to: type(of: glGetTextureSamplerHandleARB_P))
    return glGetTextureSamplerHandleARB_P(texture, sampler)
}
func glGetTextureSamplerHandleNV_L(_ texture: GLuint, _ sampler: GLuint) -> GLuint64 {
    glGetTextureSamplerHandleNV_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureSamplerHandleNV", ["NV_bindless_texture"])), to: type(of: glGetTextureSamplerHandleNV_P))
    return glGetTextureSamplerHandleNV_P(texture, sampler)
}
func glGetTextureSubImage_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ pixels: UnsafeMutableRawPointer?) {
    glGetTextureSubImage_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureSubImage", ["+4.5", "ARB_get_texture_sub_image"])), to: type(of: glGetTextureSubImage_P))
    glGetTextureSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels)
}
func glGetTrackMatrixivNV_L(_ target: GLenum, _ address: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetTrackMatrixivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetTrackMatrixivNV", ["NV_vertex_program"])), to: type(of: glGetTrackMatrixivNV_P))
    glGetTrackMatrixivNV_P(target, address, pname, params)
}
func glGetTransformFeedbackVarying_L(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLsizei>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetTransformFeedbackVarying_P = unsafeBitCast(getAddress(CommandInfo("glGetTransformFeedbackVarying", ["+3.0", "+ES 3.0"])), to: type(of: glGetTransformFeedbackVarying_P))
    glGetTransformFeedbackVarying_P(program, index, bufSize, length, size, type, name)
}
func glGetTransformFeedbackVaryingEXT_L(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLsizei>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) {
    glGetTransformFeedbackVaryingEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTransformFeedbackVaryingEXT", ["EXT_transform_feedback"])), to: type(of: glGetTransformFeedbackVaryingEXT_P))
    glGetTransformFeedbackVaryingEXT_P(program, index, bufSize, length, size, type, name)
}
func glGetTransformFeedbackVaryingNV_L(_ program: GLuint, _ index: GLuint, _ location: UnsafeMutablePointer<GLint>?) {
    glGetTransformFeedbackVaryingNV_P = unsafeBitCast(getAddress(CommandInfo("glGetTransformFeedbackVaryingNV", ["NV_transform_feedback"])), to: type(of: glGetTransformFeedbackVaryingNV_P))
    glGetTransformFeedbackVaryingNV_P(program, index, location)
}
func glGetTransformFeedbacki64_v_L(_ xfb: GLuint, _ pname: GLenum, _ index: GLuint, _ param: UnsafeMutablePointer<GLint64>?) {
    glGetTransformFeedbacki64_v_P = unsafeBitCast(getAddress(CommandInfo("glGetTransformFeedbacki64_v", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTransformFeedbacki64_v_P))
    glGetTransformFeedbacki64_v_P(xfb, pname, index, param)
}
func glGetTransformFeedbacki_v_L(_ xfb: GLuint, _ pname: GLenum, _ index: GLuint, _ param: UnsafeMutablePointer<GLint>?) {
    glGetTransformFeedbacki_v_P = unsafeBitCast(getAddress(CommandInfo("glGetTransformFeedbacki_v", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTransformFeedbacki_v_P))
    glGetTransformFeedbacki_v_P(xfb, pname, index, param)
}
func glGetTransformFeedbackiv_L(_ xfb: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<GLint>?) {
    glGetTransformFeedbackiv_P = unsafeBitCast(getAddress(CommandInfo("glGetTransformFeedbackiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetTransformFeedbackiv_P))
    glGetTransformFeedbackiv_P(xfb, pname, param)
}
func glGetTranslatedShaderSourceANGLE_L(_ shader: GLuint, _ bufsize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ source: UnsafeMutablePointer<GLchar>?) {
    glGetTranslatedShaderSourceANGLE_P = unsafeBitCast(getAddress(CommandInfo("glGetTranslatedShaderSourceANGLE", ["ANGLE_translated_shader_source"])), to: type(of: glGetTranslatedShaderSourceANGLE_P))
    glGetTranslatedShaderSourceANGLE_P(shader, bufsize, length, source)
}
func glGetUniformBlockIndex_L(_ program: GLuint, _ uniformBlockName: UnsafePointer<GLchar>?) -> GLuint {
    glGetUniformBlockIndex_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformBlockIndex", ["+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glGetUniformBlockIndex_P))
    return glGetUniformBlockIndex_P(program, uniformBlockName)
}
func glGetUniformBufferSizeEXT_L(_ program: GLuint, _ location: GLint) -> GLint {
    glGetUniformBufferSizeEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformBufferSizeEXT", ["EXT_bindable_uniform"])), to: type(of: glGetUniformBufferSizeEXT_P))
    return glGetUniformBufferSizeEXT_P(program, location)
}
func glGetUniformIndices_L(_ program: GLuint, _ uniformCount: GLsizei, _ uniformNames: UnsafePointer<UnsafePointer<GLchar>>?, _ uniformIndices: UnsafeMutablePointer<GLuint>?) {
    glGetUniformIndices_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformIndices", ["+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glGetUniformIndices_P))
    glGetUniformIndices_P(program, uniformCount, uniformNames, uniformIndices)
}
func glGetUniformLocation_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetUniformLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformLocation", ["+2.0", "+ES 2.0"])), to: type(of: glGetUniformLocation_P))
    return glGetUniformLocation_P(program, name)
}
func glGetUniformLocationARB_L(_ programObj: GLhandleARB, _ name: UnsafePointer<GLcharARB>?) -> GLint {
    glGetUniformLocationARB_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformLocationARB", ["ARB_shader_objects"])), to: type(of: glGetUniformLocationARB_P))
    return glGetUniformLocationARB_P(programObj, name)
}
func glGetUniformOffsetEXT_L(_ program: GLuint, _ location: GLint) -> GLintptr {
    glGetUniformOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformOffsetEXT", ["EXT_bindable_uniform"])), to: type(of: glGetUniformOffsetEXT_P))
    return glGetUniformOffsetEXT_P(program, location)
}
func glGetUniformSubroutineuiv_L(_ shadertype: GLenum, _ location: GLint, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetUniformSubroutineuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformSubroutineuiv", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glGetUniformSubroutineuiv_P))
    glGetUniformSubroutineuiv_P(shadertype, location, params)
}
func glGetUniformdv_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetUniformdv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformdv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glGetUniformdv_P))
    glGetUniformdv_P(program, location, params)
}
func glGetUniformfv_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetUniformfv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformfv", ["+2.0", "+ES 2.0"])), to: type(of: glGetUniformfv_P))
    glGetUniformfv_P(program, location, params)
}
func glGetUniformfvARB_L(_ programObj: GLhandleARB, _ location: GLint, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetUniformfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformfvARB", ["ARB_shader_objects"])), to: type(of: glGetUniformfvARB_P))
    glGetUniformfvARB_P(programObj, location, params)
}
func glGetUniformi64vARB_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetUniformi64vARB_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformi64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glGetUniformi64vARB_P))
    glGetUniformi64vARB_P(program, location, params)
}
func glGetUniformi64vNV_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLint64EXT>?) {
    glGetUniformi64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformi64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glGetUniformi64vNV_P))
    glGetUniformi64vNV_P(program, location, params)
}
func glGetUniformiv_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLint>?) {
    glGetUniformiv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformiv", ["+2.0", "+ES 2.0"])), to: type(of: glGetUniformiv_P))
    glGetUniformiv_P(program, location, params)
}
func glGetUniformivARB_L(_ programObj: GLhandleARB, _ location: GLint, _ params: UnsafeMutablePointer<GLint>?) {
    glGetUniformivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformivARB", ["ARB_shader_objects"])), to: type(of: glGetUniformivARB_P))
    glGetUniformivARB_P(programObj, location, params)
}
func glGetUniformui64vARB_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLuint64>?) {
    glGetUniformui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glGetUniformui64vARB_P))
    glGetUniformui64vARB_P(program, location, params)
}
func glGetUniformui64vNV_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetUniformui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformui64vNV", ["AMD_gpu_shader_int64", "NV_shader_buffer_load"])), to: type(of: glGetUniformui64vNV_P))
    glGetUniformui64vNV_P(program, location, params)
}
func glGetUniformuiv_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetUniformuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformuiv", ["+3.0", "+ES 3.0"])), to: type(of: glGetUniformuiv_P))
    glGetUniformuiv_P(program, location, params)
}
func glGetUniformuivEXT_L(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetUniformuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformuivEXT", ["EXT_gpu_shader4"])), to: type(of: glGetUniformuivEXT_P))
    glGetUniformuivEXT_P(program, location, params)
}
func glGetVariantArrayObjectfvATI_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetVariantArrayObjectfvATI_P = unsafeBitCast(getAddress(CommandInfo("glGetVariantArrayObjectfvATI", ["ATI_vertex_array_object"])), to: type(of: glGetVariantArrayObjectfvATI_P))
    glGetVariantArrayObjectfvATI_P(id, pname, params)
}
func glGetVariantArrayObjectivATI_L(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVariantArrayObjectivATI_P = unsafeBitCast(getAddress(CommandInfo("glGetVariantArrayObjectivATI", ["ATI_vertex_array_object"])), to: type(of: glGetVariantArrayObjectivATI_P))
    glGetVariantArrayObjectivATI_P(id, pname, params)
}
func glGetVariantBooleanvEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLboolean>?) {
    glGetVariantBooleanvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVariantBooleanvEXT", ["EXT_vertex_shader"])), to: type(of: glGetVariantBooleanvEXT_P))
    glGetVariantBooleanvEXT_P(id, value, data)
}
func glGetVariantFloatvEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLfloat>?) {
    glGetVariantFloatvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVariantFloatvEXT", ["EXT_vertex_shader"])), to: type(of: glGetVariantFloatvEXT_P))
    glGetVariantFloatvEXT_P(id, value, data)
}
func glGetVariantIntegervEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<GLint>?) {
    glGetVariantIntegervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVariantIntegervEXT", ["EXT_vertex_shader"])), to: type(of: glGetVariantIntegervEXT_P))
    glGetVariantIntegervEXT_P(id, value, data)
}
func glGetVariantPointervEXT_L(_ id: GLuint, _ value: GLenum, _ data: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetVariantPointervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVariantPointervEXT", ["EXT_vertex_shader"])), to: type(of: glGetVariantPointervEXT_P))
    glGetVariantPointervEXT_P(id, value, data)
}
func glGetVaryingLocationNV_L(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint {
    glGetVaryingLocationNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVaryingLocationNV", ["NV_transform_feedback"])), to: type(of: glGetVaryingLocationNV_P))
    return glGetVaryingLocationNV_P(program, name)
}
func glGetVertexArrayIndexed64iv_L(_ vaobj: GLuint, _ index: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<GLint64>?) {
    glGetVertexArrayIndexed64iv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexArrayIndexed64iv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetVertexArrayIndexed64iv_P))
    glGetVertexArrayIndexed64iv_P(vaobj, index, pname, param)
}
func glGetVertexArrayIndexediv_L(_ vaobj: GLuint, _ index: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<GLint>?) {
    glGetVertexArrayIndexediv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexArrayIndexediv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetVertexArrayIndexediv_P))
    glGetVertexArrayIndexediv_P(vaobj, index, pname, param)
}
func glGetVertexArrayIntegeri_vEXT_L(_ vaobj: GLuint, _ index: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<GLint>?) {
    glGetVertexArrayIntegeri_vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexArrayIntegeri_vEXT", ["EXT_direct_state_access"])), to: type(of: glGetVertexArrayIntegeri_vEXT_P))
    glGetVertexArrayIntegeri_vEXT_P(vaobj, index, pname, param)
}
func glGetVertexArrayIntegervEXT_L(_ vaobj: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<GLint>?) {
    glGetVertexArrayIntegervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexArrayIntegervEXT", ["EXT_direct_state_access"])), to: type(of: glGetVertexArrayIntegervEXT_P))
    glGetVertexArrayIntegervEXT_P(vaobj, pname, param)
}
func glGetVertexArrayPointeri_vEXT_L(_ vaobj: GLuint, _ index: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetVertexArrayPointeri_vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexArrayPointeri_vEXT", ["EXT_direct_state_access"])), to: type(of: glGetVertexArrayPointeri_vEXT_P))
    glGetVertexArrayPointeri_vEXT_P(vaobj, index, pname, param)
}
func glGetVertexArrayPointervEXT_L(_ vaobj: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetVertexArrayPointervEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexArrayPointervEXT", ["EXT_direct_state_access"])), to: type(of: glGetVertexArrayPointervEXT_P))
    glGetVertexArrayPointervEXT_P(vaobj, pname, param)
}
func glGetVertexArrayiv_L(_ vaobj: GLuint, _ pname: GLenum, _ param: UnsafeMutablePointer<GLint>?) {
    glGetVertexArrayiv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexArrayiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glGetVertexArrayiv_P))
    glGetVertexArrayiv_P(vaobj, pname, param)
}
func glGetVertexAttribArrayObjectfvATI_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetVertexAttribArrayObjectfvATI_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribArrayObjectfvATI", ["ATI_vertex_attrib_array_object"])), to: type(of: glGetVertexAttribArrayObjectfvATI_P))
    glGetVertexAttribArrayObjectfvATI_P(index, pname, params)
}
func glGetVertexAttribArrayObjectivATI_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribArrayObjectivATI_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribArrayObjectivATI", ["ATI_vertex_attrib_array_object"])), to: type(of: glGetVertexAttribArrayObjectivATI_P))
    glGetVertexAttribArrayObjectivATI_P(index, pname, params)
}
func glGetVertexAttribIiv_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribIiv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribIiv", ["+3.0", "+ES 3.0"])), to: type(of: glGetVertexAttribIiv_P))
    glGetVertexAttribIiv_P(index, pname, params)
}
func glGetVertexAttribIivEXT_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribIivEXT", ["NV_vertex_program4"])), to: type(of: glGetVertexAttribIivEXT_P))
    glGetVertexAttribIivEXT_P(index, pname, params)
}
func glGetVertexAttribIuiv_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetVertexAttribIuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribIuiv", ["+3.0", "+ES 3.0"])), to: type(of: glGetVertexAttribIuiv_P))
    glGetVertexAttribIuiv_P(index, pname, params)
}
func glGetVertexAttribIuivEXT_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetVertexAttribIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribIuivEXT", ["NV_vertex_program4"])), to: type(of: glGetVertexAttribIuivEXT_P))
    glGetVertexAttribIuivEXT_P(index, pname, params)
}
func glGetVertexAttribLdv_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetVertexAttribLdv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribLdv", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glGetVertexAttribLdv_P))
    glGetVertexAttribLdv_P(index, pname, params)
}
func glGetVertexAttribLdvEXT_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetVertexAttribLdvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribLdvEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glGetVertexAttribLdvEXT_P))
    glGetVertexAttribLdvEXT_P(index, pname, params)
}
func glGetVertexAttribLi64vNV_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64EXT>?) {
    glGetVertexAttribLi64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribLi64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glGetVertexAttribLi64vNV_P))
    glGetVertexAttribLi64vNV_P(index, pname, params)
}
func glGetVertexAttribLui64vARB_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetVertexAttribLui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribLui64vARB", ["ARB_bindless_texture"])), to: type(of: glGetVertexAttribLui64vARB_P))
    glGetVertexAttribLui64vARB_P(index, pname, params)
}
func glGetVertexAttribLui64vNV_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetVertexAttribLui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribLui64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glGetVertexAttribLui64vNV_P))
    glGetVertexAttribLui64vNV_P(index, pname, params)
}
func glGetVertexAttribPointerv_L(_ index: GLuint, _ pname: GLenum, _ pointer: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetVertexAttribPointerv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribPointerv", ["+2.0", "+ES 2.0"])), to: type(of: glGetVertexAttribPointerv_P))
    glGetVertexAttribPointerv_P(index, pname, pointer)
}
func glGetVertexAttribPointervARB_L(_ index: GLuint, _ pname: GLenum, _ pointer: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetVertexAttribPointervARB_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribPointervARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glGetVertexAttribPointervARB_P))
    glGetVertexAttribPointervARB_P(index, pname, pointer)
}
func glGetVertexAttribPointervNV_L(_ index: GLuint, _ pname: GLenum, _ pointer: UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetVertexAttribPointervNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribPointervNV", ["NV_vertex_program"])), to: type(of: glGetVertexAttribPointervNV_P))
    glGetVertexAttribPointervNV_P(index, pname, pointer)
}
func glGetVertexAttribdv_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetVertexAttribdv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribdv", ["+2.0"])), to: type(of: glGetVertexAttribdv_P))
    glGetVertexAttribdv_P(index, pname, params)
}
func glGetVertexAttribdvARB_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetVertexAttribdvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribdvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glGetVertexAttribdvARB_P))
    glGetVertexAttribdvARB_P(index, pname, params)
}
func glGetVertexAttribdvNV_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetVertexAttribdvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribdvNV", ["NV_vertex_program"])), to: type(of: glGetVertexAttribdvNV_P))
    glGetVertexAttribdvNV_P(index, pname, params)
}
func glGetVertexAttribfv_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetVertexAttribfv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribfv", ["+2.0", "+ES 2.0"])), to: type(of: glGetVertexAttribfv_P))
    glGetVertexAttribfv_P(index, pname, params)
}
func glGetVertexAttribfvARB_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetVertexAttribfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribfvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glGetVertexAttribfvARB_P))
    glGetVertexAttribfvARB_P(index, pname, params)
}
func glGetVertexAttribfvNV_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetVertexAttribfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribfvNV", ["NV_vertex_program"])), to: type(of: glGetVertexAttribfvNV_P))
    glGetVertexAttribfvNV_P(index, pname, params)
}
func glGetVertexAttribiv_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribiv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribiv", ["+2.0", "+ES 2.0"])), to: type(of: glGetVertexAttribiv_P))
    glGetVertexAttribiv_P(index, pname, params)
}
func glGetVertexAttribivARB_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribivARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glGetVertexAttribivARB_P))
    glGetVertexAttribivARB_P(index, pname, params)
}
func glGetVertexAttribivNV_L(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribivNV", ["NV_vertex_program"])), to: type(of: glGetVertexAttribivNV_P))
    glGetVertexAttribivNV_P(index, pname, params)
}
func glGetVideoCaptureStreamdvNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetVideoCaptureStreamdvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideoCaptureStreamdvNV", ["NV_video_capture"])), to: type(of: glGetVideoCaptureStreamdvNV_P))
    glGetVideoCaptureStreamdvNV_P(video_capture_slot, stream, pname, params)
}
func glGetVideoCaptureStreamfvNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetVideoCaptureStreamfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideoCaptureStreamfvNV", ["NV_video_capture"])), to: type(of: glGetVideoCaptureStreamfvNV_P))
    glGetVideoCaptureStreamfvNV_P(video_capture_slot, stream, pname, params)
}
func glGetVideoCaptureStreamivNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVideoCaptureStreamivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideoCaptureStreamivNV", ["NV_video_capture"])), to: type(of: glGetVideoCaptureStreamivNV_P))
    glGetVideoCaptureStreamivNV_P(video_capture_slot, stream, pname, params)
}
func glGetVideoCaptureivNV_L(_ video_capture_slot: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVideoCaptureivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideoCaptureivNV", ["NV_video_capture"])), to: type(of: glGetVideoCaptureivNV_P))
    glGetVideoCaptureivNV_P(video_capture_slot, pname, params)
}
func glGetVideoi64vNV_L(_ video_slot: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64EXT>?) {
    glGetVideoi64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideoi64vNV", ["NV_present_video"])), to: type(of: glGetVideoi64vNV_P))
    glGetVideoi64vNV_P(video_slot, pname, params)
}
func glGetVideoivNV_L(_ video_slot: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) {
    glGetVideoivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideoivNV", ["NV_present_video"])), to: type(of: glGetVideoivNV_P))
    glGetVideoivNV_P(video_slot, pname, params)
}
func glGetVideoui64vNV_L(_ video_slot: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64EXT>?) {
    glGetVideoui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideoui64vNV", ["NV_present_video"])), to: type(of: glGetVideoui64vNV_P))
    glGetVideoui64vNV_P(video_slot, pname, params)
}
func glGetVideouivNV_L(_ video_slot: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetVideouivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetVideouivNV", ["NV_present_video"])), to: type(of: glGetVideouivNV_P))
    glGetVideouivNV_P(video_slot, pname, params)
}
func glGetnColorTable_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ table: UnsafeMutableRawPointer?) {
    glGetnColorTable_P = unsafeBitCast(getAddress(CommandInfo("glGetnColorTable", ["+4.5"])), to: type(of: glGetnColorTable_P))
    glGetnColorTable_P(target, format, type, bufSize, table)
}
func glGetnColorTableARB_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ table: UnsafeMutableRawPointer?) {
    glGetnColorTableARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnColorTableARB", ["ARB_robustness"])), to: type(of: glGetnColorTableARB_P))
    glGetnColorTableARB_P(target, format, type, bufSize, table)
}
func glGetnCompressedTexImage_L(_ target: GLenum, _ lod: GLint, _ bufSize: GLsizei, _ pixels: UnsafeMutableRawPointer?) {
    glGetnCompressedTexImage_P = unsafeBitCast(getAddress(CommandInfo("glGetnCompressedTexImage", ["+4.5"])), to: type(of: glGetnCompressedTexImage_P))
    glGetnCompressedTexImage_P(target, lod, bufSize, pixels)
}
func glGetnCompressedTexImageARB_L(_ target: GLenum, _ lod: GLint, _ bufSize: GLsizei, _ img: UnsafeMutableRawPointer?) {
    glGetnCompressedTexImageARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnCompressedTexImageARB", ["ARB_robustness"])), to: type(of: glGetnCompressedTexImageARB_P))
    glGetnCompressedTexImageARB_P(target, lod, bufSize, img)
}
func glGetnConvolutionFilter_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ image: UnsafeMutableRawPointer?) {
    glGetnConvolutionFilter_P = unsafeBitCast(getAddress(CommandInfo("glGetnConvolutionFilter", ["+4.5"])), to: type(of: glGetnConvolutionFilter_P))
    glGetnConvolutionFilter_P(target, format, type, bufSize, image)
}
func glGetnConvolutionFilterARB_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ image: UnsafeMutableRawPointer?) {
    glGetnConvolutionFilterARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnConvolutionFilterARB", ["ARB_robustness"])), to: type(of: glGetnConvolutionFilterARB_P))
    glGetnConvolutionFilterARB_P(target, format, type, bufSize, image)
}
func glGetnHistogram_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutableRawPointer?) {
    glGetnHistogram_P = unsafeBitCast(getAddress(CommandInfo("glGetnHistogram", ["+4.5"])), to: type(of: glGetnHistogram_P))
    glGetnHistogram_P(target, reset, format, type, bufSize, values)
}
func glGetnHistogramARB_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutableRawPointer?) {
    glGetnHistogramARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnHistogramARB", ["ARB_robustness"])), to: type(of: glGetnHistogramARB_P))
    glGetnHistogramARB_P(target, reset, format, type, bufSize, values)
}
func glGetnMapdv_L(_ target: GLenum, _ query: GLenum, _ bufSize: GLsizei, _ v: UnsafeMutablePointer<GLdouble>?) {
    glGetnMapdv_P = unsafeBitCast(getAddress(CommandInfo("glGetnMapdv", ["+4.5"])), to: type(of: glGetnMapdv_P))
    glGetnMapdv_P(target, query, bufSize, v)
}
func glGetnMapdvARB_L(_ target: GLenum, _ query: GLenum, _ bufSize: GLsizei, _ v: UnsafeMutablePointer<GLdouble>?) {
    glGetnMapdvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnMapdvARB", ["ARB_robustness"])), to: type(of: glGetnMapdvARB_P))
    glGetnMapdvARB_P(target, query, bufSize, v)
}
func glGetnMapfv_L(_ target: GLenum, _ query: GLenum, _ bufSize: GLsizei, _ v: UnsafeMutablePointer<GLfloat>?) {
    glGetnMapfv_P = unsafeBitCast(getAddress(CommandInfo("glGetnMapfv", ["+4.5"])), to: type(of: glGetnMapfv_P))
    glGetnMapfv_P(target, query, bufSize, v)
}
func glGetnMapfvARB_L(_ target: GLenum, _ query: GLenum, _ bufSize: GLsizei, _ v: UnsafeMutablePointer<GLfloat>?) {
    glGetnMapfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnMapfvARB", ["ARB_robustness"])), to: type(of: glGetnMapfvARB_P))
    glGetnMapfvARB_P(target, query, bufSize, v)
}
func glGetnMapiv_L(_ target: GLenum, _ query: GLenum, _ bufSize: GLsizei, _ v: UnsafeMutablePointer<GLint>?) {
    glGetnMapiv_P = unsafeBitCast(getAddress(CommandInfo("glGetnMapiv", ["+4.5"])), to: type(of: glGetnMapiv_P))
    glGetnMapiv_P(target, query, bufSize, v)
}
func glGetnMapivARB_L(_ target: GLenum, _ query: GLenum, _ bufSize: GLsizei, _ v: UnsafeMutablePointer<GLint>?) {
    glGetnMapivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnMapivARB", ["ARB_robustness"])), to: type(of: glGetnMapivARB_P))
    glGetnMapivARB_P(target, query, bufSize, v)
}
func glGetnMinmax_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutableRawPointer?) {
    glGetnMinmax_P = unsafeBitCast(getAddress(CommandInfo("glGetnMinmax", ["+4.5"])), to: type(of: glGetnMinmax_P))
    glGetnMinmax_P(target, reset, format, type, bufSize, values)
}
func glGetnMinmaxARB_L(_ target: GLenum, _ reset: GLboolean, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutableRawPointer?) {
    glGetnMinmaxARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnMinmaxARB", ["ARB_robustness"])), to: type(of: glGetnMinmaxARB_P))
    glGetnMinmaxARB_P(target, reset, format, type, bufSize, values)
}
func glGetnPixelMapfv_L(_ map: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutablePointer<GLfloat>?) {
    glGetnPixelMapfv_P = unsafeBitCast(getAddress(CommandInfo("glGetnPixelMapfv", ["+4.5"])), to: type(of: glGetnPixelMapfv_P))
    glGetnPixelMapfv_P(map, bufSize, values)
}
func glGetnPixelMapfvARB_L(_ map: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutablePointer<GLfloat>?) {
    glGetnPixelMapfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnPixelMapfvARB", ["ARB_robustness"])), to: type(of: glGetnPixelMapfvARB_P))
    glGetnPixelMapfvARB_P(map, bufSize, values)
}
func glGetnPixelMapuiv_L(_ map: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutablePointer<GLuint>?) {
    glGetnPixelMapuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetnPixelMapuiv", ["+4.5"])), to: type(of: glGetnPixelMapuiv_P))
    glGetnPixelMapuiv_P(map, bufSize, values)
}
func glGetnPixelMapuivARB_L(_ map: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutablePointer<GLuint>?) {
    glGetnPixelMapuivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnPixelMapuivARB", ["ARB_robustness"])), to: type(of: glGetnPixelMapuivARB_P))
    glGetnPixelMapuivARB_P(map, bufSize, values)
}
func glGetnPixelMapusv_L(_ map: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutablePointer<GLushort>?) {
    glGetnPixelMapusv_P = unsafeBitCast(getAddress(CommandInfo("glGetnPixelMapusv", ["+4.5"])), to: type(of: glGetnPixelMapusv_P))
    glGetnPixelMapusv_P(map, bufSize, values)
}
func glGetnPixelMapusvARB_L(_ map: GLenum, _ bufSize: GLsizei, _ values: UnsafeMutablePointer<GLushort>?) {
    glGetnPixelMapusvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnPixelMapusvARB", ["ARB_robustness"])), to: type(of: glGetnPixelMapusvARB_P))
    glGetnPixelMapusvARB_P(map, bufSize, values)
}
func glGetnPolygonStipple_L(_ bufSize: GLsizei, _ pattern: UnsafeMutablePointer<GLubyte>?) {
    glGetnPolygonStipple_P = unsafeBitCast(getAddress(CommandInfo("glGetnPolygonStipple", ["+4.5"])), to: type(of: glGetnPolygonStipple_P))
    glGetnPolygonStipple_P(bufSize, pattern)
}
func glGetnPolygonStippleARB_L(_ bufSize: GLsizei, _ pattern: UnsafeMutablePointer<GLubyte>?) {
    glGetnPolygonStippleARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnPolygonStippleARB", ["ARB_robustness"])), to: type(of: glGetnPolygonStippleARB_P))
    glGetnPolygonStippleARB_P(bufSize, pattern)
}
func glGetnSeparableFilter_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ rowBufSize: GLsizei, _ row: UnsafeMutableRawPointer?, _ columnBufSize: GLsizei, _ column: UnsafeMutableRawPointer?, _ span: UnsafeMutableRawPointer?) {
    glGetnSeparableFilter_P = unsafeBitCast(getAddress(CommandInfo("glGetnSeparableFilter", ["+4.5"])), to: type(of: glGetnSeparableFilter_P))
    glGetnSeparableFilter_P(target, format, type, rowBufSize, row, columnBufSize, column, span)
}
func glGetnSeparableFilterARB_L(_ target: GLenum, _ format: GLenum, _ type: GLenum, _ rowBufSize: GLsizei, _ row: UnsafeMutableRawPointer?, _ columnBufSize: GLsizei, _ column: UnsafeMutableRawPointer?, _ span: UnsafeMutableRawPointer?) {
    glGetnSeparableFilterARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnSeparableFilterARB", ["ARB_robustness"])), to: type(of: glGetnSeparableFilterARB_P))
    glGetnSeparableFilterARB_P(target, format, type, rowBufSize, row, columnBufSize, column, span)
}
func glGetnTexImage_L(_ target: GLenum, _ level: GLint, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ pixels: UnsafeMutableRawPointer?) {
    glGetnTexImage_P = unsafeBitCast(getAddress(CommandInfo("glGetnTexImage", ["+4.5"])), to: type(of: glGetnTexImage_P))
    glGetnTexImage_P(target, level, format, type, bufSize, pixels)
}
func glGetnTexImageARB_L(_ target: GLenum, _ level: GLint, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ img: UnsafeMutableRawPointer?) {
    glGetnTexImageARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnTexImageARB", ["ARB_robustness"])), to: type(of: glGetnTexImageARB_P))
    glGetnTexImageARB_P(target, level, format, type, bufSize, img)
}
func glGetnUniformdv_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetnUniformdv_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformdv", ["+4.5"])), to: type(of: glGetnUniformdv_P))
    glGetnUniformdv_P(program, location, bufSize, params)
}
func glGetnUniformdvARB_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLdouble>?) {
    glGetnUniformdvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformdvARB", ["ARB_robustness"])), to: type(of: glGetnUniformdvARB_P))
    glGetnUniformdvARB_P(program, location, bufSize, params)
}
func glGetnUniformfv_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetnUniformfv_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformfv", ["+4.5", "+ES 3.2", "KHR_robustness"])), to: type(of: glGetnUniformfv_P))
    glGetnUniformfv_P(program, location, bufSize, params)
}
func glGetnUniformfvARB_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetnUniformfvARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformfvARB", ["ARB_robustness"])), to: type(of: glGetnUniformfvARB_P))
    glGetnUniformfvARB_P(program, location, bufSize, params)
}
func glGetnUniformfvEXT_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetnUniformfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformfvEXT", ["EXT_robustness"])), to: type(of: glGetnUniformfvEXT_P))
    glGetnUniformfvEXT_P(program, location, bufSize, params)
}
func glGetnUniformfvKHR_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLfloat>?) {
    glGetnUniformfvKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformfvKHR", ["KHR_robustness"])), to: type(of: glGetnUniformfvKHR_P))
    glGetnUniformfvKHR_P(program, location, bufSize, params)
}
func glGetnUniformi64vARB_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint64>?) {
    glGetnUniformi64vARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformi64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glGetnUniformi64vARB_P))
    glGetnUniformi64vARB_P(program, location, bufSize, params)
}
func glGetnUniformiv_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) {
    glGetnUniformiv_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformiv", ["+4.5", "+ES 3.2", "KHR_robustness"])), to: type(of: glGetnUniformiv_P))
    glGetnUniformiv_P(program, location, bufSize, params)
}
func glGetnUniformivARB_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) {
    glGetnUniformivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformivARB", ["ARB_robustness"])), to: type(of: glGetnUniformivARB_P))
    glGetnUniformivARB_P(program, location, bufSize, params)
}
func glGetnUniformivEXT_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) {
    glGetnUniformivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformivEXT", ["EXT_robustness"])), to: type(of: glGetnUniformivEXT_P))
    glGetnUniformivEXT_P(program, location, bufSize, params)
}
func glGetnUniformivKHR_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) {
    glGetnUniformivKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformivKHR", ["KHR_robustness"])), to: type(of: glGetnUniformivKHR_P))
    glGetnUniformivKHR_P(program, location, bufSize, params)
}
func glGetnUniformui64vARB_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLuint64>?) {
    glGetnUniformui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glGetnUniformui64vARB_P))
    glGetnUniformui64vARB_P(program, location, bufSize, params)
}
func glGetnUniformuiv_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetnUniformuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformuiv", ["+4.5", "+ES 3.2", "KHR_robustness"])), to: type(of: glGetnUniformuiv_P))
    glGetnUniformuiv_P(program, location, bufSize, params)
}
func glGetnUniformuivARB_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetnUniformuivARB_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformuivARB", ["ARB_robustness"])), to: type(of: glGetnUniformuivARB_P))
    glGetnUniformuivARB_P(program, location, bufSize, params)
}
func glGetnUniformuivKHR_L(_ program: GLuint, _ location: GLint, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLuint>?) {
    glGetnUniformuivKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformuivKHR", ["KHR_robustness"])), to: type(of: glGetnUniformuivKHR_P))
    glGetnUniformuivKHR_P(program, location, bufSize, params)
}
func glGlobalAlphaFactorbSUN_L(_ factor: GLbyte) {
    glGlobalAlphaFactorbSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactorbSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactorbSUN_P))
    glGlobalAlphaFactorbSUN_P(factor)
}
func glGlobalAlphaFactordSUN_L(_ factor: GLdouble) {
    glGlobalAlphaFactordSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactordSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactordSUN_P))
    glGlobalAlphaFactordSUN_P(factor)
}
func glGlobalAlphaFactorfSUN_L(_ factor: GLfloat) {
    glGlobalAlphaFactorfSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactorfSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactorfSUN_P))
    glGlobalAlphaFactorfSUN_P(factor)
}
func glGlobalAlphaFactoriSUN_L(_ factor: GLint) {
    glGlobalAlphaFactoriSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactoriSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactoriSUN_P))
    glGlobalAlphaFactoriSUN_P(factor)
}
func glGlobalAlphaFactorsSUN_L(_ factor: GLshort) {
    glGlobalAlphaFactorsSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactorsSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactorsSUN_P))
    glGlobalAlphaFactorsSUN_P(factor)
}
func glGlobalAlphaFactorubSUN_L(_ factor: GLubyte) {
    glGlobalAlphaFactorubSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactorubSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactorubSUN_P))
    glGlobalAlphaFactorubSUN_P(factor)
}
func glGlobalAlphaFactoruiSUN_L(_ factor: GLuint) {
    glGlobalAlphaFactoruiSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactoruiSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactoruiSUN_P))
    glGlobalAlphaFactoruiSUN_P(factor)
}
func glGlobalAlphaFactorusSUN_L(_ factor: GLushort) {
    glGlobalAlphaFactorusSUN_P = unsafeBitCast(getAddress(CommandInfo("glGlobalAlphaFactorusSUN", ["SUN_global_alpha"])), to: type(of: glGlobalAlphaFactorusSUN_P))
    glGlobalAlphaFactorusSUN_P(factor)
}
func glHint_L(_ target: GLenum, _ mode: GLenum) {
    glHint_P = unsafeBitCast(getAddress(CommandInfo("glHint", ["+1.0", "+ES 1.0"])), to: type(of: glHint_P))
    glHint_P(target, mode)
}
func glHintPGI_L(_ target: GLenum, _ mode: GLint) {
    glHintPGI_P = unsafeBitCast(getAddress(CommandInfo("glHintPGI", ["PGI_misc_hints"])), to: type(of: glHintPGI_P))
    glHintPGI_P(target, mode)
}
func glHistogram_L(_ target: GLenum, _ width: GLsizei, _ internalformat: GLenum, _ sink: GLboolean) {
    glHistogram_P = unsafeBitCast(getAddress(CommandInfo("glHistogram", ["ARB_imaging"])), to: type(of: glHistogram_P))
    glHistogram_P(target, width, internalformat, sink)
}
func glHistogramEXT_L(_ target: GLenum, _ width: GLsizei, _ internalformat: GLenum, _ sink: GLboolean) {
    glHistogramEXT_P = unsafeBitCast(getAddress(CommandInfo("glHistogramEXT", ["EXT_histogram"])), to: type(of: glHistogramEXT_P))
    glHistogramEXT_P(target, width, internalformat, sink)
}
func glIglooInterfaceSGIX_L(_ pname: GLenum, _ params: UnsafeRawPointer?) {
    glIglooInterfaceSGIX_P = unsafeBitCast(getAddress(CommandInfo("glIglooInterfaceSGIX", ["SGIX_igloo_interface"])), to: type(of: glIglooInterfaceSGIX_P))
    glIglooInterfaceSGIX_P(pname, params)
}
func glImageTransformParameterfHP_L(_ target: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glImageTransformParameterfHP_P = unsafeBitCast(getAddress(CommandInfo("glImageTransformParameterfHP", ["HP_image_transform"])), to: type(of: glImageTransformParameterfHP_P))
    glImageTransformParameterfHP_P(target, pname, param)
}
func glImageTransformParameterfvHP_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glImageTransformParameterfvHP_P = unsafeBitCast(getAddress(CommandInfo("glImageTransformParameterfvHP", ["HP_image_transform"])), to: type(of: glImageTransformParameterfvHP_P))
    glImageTransformParameterfvHP_P(target, pname, params)
}
func glImageTransformParameteriHP_L(_ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glImageTransformParameteriHP_P = unsafeBitCast(getAddress(CommandInfo("glImageTransformParameteriHP", ["HP_image_transform"])), to: type(of: glImageTransformParameteriHP_P))
    glImageTransformParameteriHP_P(target, pname, param)
}
func glImageTransformParameterivHP_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glImageTransformParameterivHP_P = unsafeBitCast(getAddress(CommandInfo("glImageTransformParameterivHP", ["HP_image_transform"])), to: type(of: glImageTransformParameterivHP_P))
    glImageTransformParameterivHP_P(target, pname, params)
}
func glImportSyncEXT_L(_ external_sync_type: GLenum, _ external_sync: GLintptr, _ flags: GLbitfield) -> GLsync {
    glImportSyncEXT_P = unsafeBitCast(getAddress(CommandInfo("glImportSyncEXT", ["EXT_x11_sync_object"])), to: type(of: glImportSyncEXT_P))
    return glImportSyncEXT_P(external_sync_type, external_sync, flags)
}
func glIndexFormatNV_L(_ type: GLenum, _ stride: GLsizei) {
    glIndexFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glIndexFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glIndexFormatNV_P))
    glIndexFormatNV_P(type, stride)
}
func glIndexFuncEXT_L(_ fn: GLenum, _ ref: GLclampf) {
    glIndexFuncEXT_P = unsafeBitCast(getAddress(CommandInfo("glIndexFuncEXT", ["EXT_index_func"])), to: type(of: glIndexFuncEXT_P))
    glIndexFuncEXT_P(fn, ref)
}
func glIndexMask_L(_ mask: GLuint) {
    glIndexMask_P = unsafeBitCast(getAddress(CommandInfo("glIndexMask", ["+1.0", "-3.2"])), to: type(of: glIndexMask_P))
    glIndexMask_P(mask)
}
func glIndexMaterialEXT_L(_ face: GLenum, _ mode: GLenum) {
    glIndexMaterialEXT_P = unsafeBitCast(getAddress(CommandInfo("glIndexMaterialEXT", ["EXT_index_material"])), to: type(of: glIndexMaterialEXT_P))
    glIndexMaterialEXT_P(face, mode)
}
func glIndexPointer_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glIndexPointer_P = unsafeBitCast(getAddress(CommandInfo("glIndexPointer", ["+1.1", "-3.2"])), to: type(of: glIndexPointer_P))
    glIndexPointer_P(type, stride, pointer)
}
func glIndexPointerEXT_L(_ type: GLenum, _ stride: GLsizei, _ count: GLsizei, _ pointer: UnsafeRawPointer?) {
    glIndexPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glIndexPointerEXT", ["EXT_vertex_array"])), to: type(of: glIndexPointerEXT_P))
    glIndexPointerEXT_P(type, stride, count, pointer)
}
func glIndexPointerListIBM_L(_ type: GLenum, _ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?, _ ptrstride: GLint) {
    glIndexPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glIndexPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glIndexPointerListIBM_P))
    glIndexPointerListIBM_P(type, stride, pointer, ptrstride)
}
func glIndexd_L(_ c: GLdouble) {
    glIndexd_P = unsafeBitCast(getAddress(CommandInfo("glIndexd", ["+1.0", "-3.2"])), to: type(of: glIndexd_P))
    glIndexd_P(c)
}
func glIndexdv_L(_ c: UnsafePointer<GLdouble>?) {
    glIndexdv_P = unsafeBitCast(getAddress(CommandInfo("glIndexdv", ["+1.0", "-3.2"])), to: type(of: glIndexdv_P))
    glIndexdv_P(c)
}
func glIndexf_L(_ c: GLfloat) {
    glIndexf_P = unsafeBitCast(getAddress(CommandInfo("glIndexf", ["+1.0", "-3.2"])), to: type(of: glIndexf_P))
    glIndexf_P(c)
}
func glIndexfv_L(_ c: UnsafePointer<GLfloat>?) {
    glIndexfv_P = unsafeBitCast(getAddress(CommandInfo("glIndexfv", ["+1.0", "-3.2"])), to: type(of: glIndexfv_P))
    glIndexfv_P(c)
}
func glIndexi_L(_ c: GLint) {
    glIndexi_P = unsafeBitCast(getAddress(CommandInfo("glIndexi", ["+1.0", "-3.2"])), to: type(of: glIndexi_P))
    glIndexi_P(c)
}
func glIndexiv_L(_ c: UnsafePointer<GLint>?) {
    glIndexiv_P = unsafeBitCast(getAddress(CommandInfo("glIndexiv", ["+1.0", "-3.2"])), to: type(of: glIndexiv_P))
    glIndexiv_P(c)
}
func glIndexs_L(_ c: GLshort) {
    glIndexs_P = unsafeBitCast(getAddress(CommandInfo("glIndexs", ["+1.0", "-3.2"])), to: type(of: glIndexs_P))
    glIndexs_P(c)
}
func glIndexsv_L(_ c: UnsafePointer<GLshort>?) {
    glIndexsv_P = unsafeBitCast(getAddress(CommandInfo("glIndexsv", ["+1.0", "-3.2"])), to: type(of: glIndexsv_P))
    glIndexsv_P(c)
}
func glIndexub_L(_ c: GLubyte) {
    glIndexub_P = unsafeBitCast(getAddress(CommandInfo("glIndexub", ["+1.1", "-3.2"])), to: type(of: glIndexub_P))
    glIndexub_P(c)
}
func glIndexubv_L(_ c: UnsafePointer<GLubyte>?) {
    glIndexubv_P = unsafeBitCast(getAddress(CommandInfo("glIndexubv", ["+1.1", "-3.2"])), to: type(of: glIndexubv_P))
    glIndexubv_P(c)
}
func glIndexxOES_L(_ component: GLfixed) {
    glIndexxOES_P = unsafeBitCast(getAddress(CommandInfo("glIndexxOES", ["OES_fixed_point"])), to: type(of: glIndexxOES_P))
    glIndexxOES_P(component)
}
func glIndexxvOES_L(_ component: UnsafePointer<GLfixed>?) {
    glIndexxvOES_P = unsafeBitCast(getAddress(CommandInfo("glIndexxvOES", ["OES_fixed_point"])), to: type(of: glIndexxvOES_P))
    glIndexxvOES_P(component)
}
func glInitNames_L() {
    glInitNames_P = unsafeBitCast(getAddress(CommandInfo("glInitNames", ["+1.0", "-3.2"])), to: type(of: glInitNames_P))
    glInitNames_P()
}
func glInsertComponentEXT_L(_ res: GLuint, _ src: GLuint, _ num: GLuint) {
    glInsertComponentEXT_P = unsafeBitCast(getAddress(CommandInfo("glInsertComponentEXT", ["EXT_vertex_shader"])), to: type(of: glInsertComponentEXT_P))
    glInsertComponentEXT_P(res, src, num)
}
func glInsertEventMarkerEXT_L(_ length: GLsizei, _ marker: UnsafePointer<GLchar>?) {
    glInsertEventMarkerEXT_P = unsafeBitCast(getAddress(CommandInfo("glInsertEventMarkerEXT", ["EXT_debug_marker"])), to: type(of: glInsertEventMarkerEXT_P))
    glInsertEventMarkerEXT_P(length, marker)
}
func glInstrumentsBufferSGIX_L(_ size: GLsizei, _ buffer: UnsafeMutablePointer<GLint>?) {
    glInstrumentsBufferSGIX_P = unsafeBitCast(getAddress(CommandInfo("glInstrumentsBufferSGIX", ["SGIX_instruments"])), to: type(of: glInstrumentsBufferSGIX_P))
    glInstrumentsBufferSGIX_P(size, buffer)
}
func glInterleavedArrays_L(_ format: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glInterleavedArrays_P = unsafeBitCast(getAddress(CommandInfo("glInterleavedArrays", ["+1.1", "-3.2"])), to: type(of: glInterleavedArrays_P))
    glInterleavedArrays_P(format, stride, pointer)
}
func glInterpolatePathsNV_L(_ resultPath: GLuint, _ pathA: GLuint, _ pathB: GLuint, _ weight: GLfloat) {
    glInterpolatePathsNV_P = unsafeBitCast(getAddress(CommandInfo("glInterpolatePathsNV", ["NV_path_rendering"])), to: type(of: glInterpolatePathsNV_P))
    glInterpolatePathsNV_P(resultPath, pathA, pathB, weight)
}
func glInvalidateBufferData_L(_ buffer: GLuint) {
    glInvalidateBufferData_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateBufferData", ["+4.3", "ARB_invalidate_subdata"])), to: type(of: glInvalidateBufferData_P))
    glInvalidateBufferData_P(buffer)
}
func glInvalidateBufferSubData_L(_ buffer: GLuint, _ offset: GLintptr, _ length: GLsizeiptr) {
    glInvalidateBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateBufferSubData", ["+4.3", "ARB_invalidate_subdata"])), to: type(of: glInvalidateBufferSubData_P))
    glInvalidateBufferSubData_P(buffer, offset, length)
}
func glInvalidateFramebuffer_L(_ target: GLenum, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?) {
    glInvalidateFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateFramebuffer", ["+4.3", "+ES 3.0", "ARB_invalidate_subdata"])), to: type(of: glInvalidateFramebuffer_P))
    glInvalidateFramebuffer_P(target, numAttachments, attachments)
}
func glInvalidateNamedFramebufferData_L(_ framebuffer: GLuint, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?) {
    glInvalidateNamedFramebufferData_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateNamedFramebufferData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glInvalidateNamedFramebufferData_P))
    glInvalidateNamedFramebufferData_P(framebuffer, numAttachments, attachments)
}
func glInvalidateNamedFramebufferSubData_L(_ framebuffer: GLuint, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glInvalidateNamedFramebufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateNamedFramebufferSubData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glInvalidateNamedFramebufferSubData_P))
    glInvalidateNamedFramebufferSubData_P(framebuffer, numAttachments, attachments, x, y, width, height)
}
func glInvalidateSubFramebuffer_L(_ target: GLenum, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glInvalidateSubFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateSubFramebuffer", ["+4.3", "+ES 3.0", "ARB_invalidate_subdata"])), to: type(of: glInvalidateSubFramebuffer_P))
    glInvalidateSubFramebuffer_P(target, numAttachments, attachments, x, y, width, height)
}
func glInvalidateTexImage_L(_ texture: GLuint, _ level: GLint) {
    glInvalidateTexImage_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateTexImage", ["+4.3", "ARB_invalidate_subdata"])), to: type(of: glInvalidateTexImage_P))
    glInvalidateTexImage_P(texture, level)
}
func glInvalidateTexSubImage_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) {
    glInvalidateTexSubImage_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateTexSubImage", ["+4.3", "ARB_invalidate_subdata"])), to: type(of: glInvalidateTexSubImage_P))
    glInvalidateTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth)
}
func glIsAsyncMarkerSGIX_L(_ marker: GLuint) -> GLboolean {
    glIsAsyncMarkerSGIX_P = unsafeBitCast(getAddress(CommandInfo("glIsAsyncMarkerSGIX", ["SGIX_async"])), to: type(of: glIsAsyncMarkerSGIX_P))
    return glIsAsyncMarkerSGIX_P(marker)
}
func glIsBuffer_L(_ buffer: GLuint) -> GLboolean {
    glIsBuffer_P = unsafeBitCast(getAddress(CommandInfo("glIsBuffer", ["+1.5", "+ES 1.0"])), to: type(of: glIsBuffer_P))
    return glIsBuffer_P(buffer)
}
func glIsBufferARB_L(_ buffer: GLuint) -> GLboolean {
    glIsBufferARB_P = unsafeBitCast(getAddress(CommandInfo("glIsBufferARB", ["ARB_vertex_buffer_object"])), to: type(of: glIsBufferARB_P))
    return glIsBufferARB_P(buffer)
}
func glIsBufferResidentNV_L(_ target: GLenum) -> GLboolean {
    glIsBufferResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glIsBufferResidentNV", ["NV_shader_buffer_load"])), to: type(of: glIsBufferResidentNV_P))
    return glIsBufferResidentNV_P(target)
}
func glIsCommandListNV_L(_ list: GLuint) -> GLboolean {
    glIsCommandListNV_P = unsafeBitCast(getAddress(CommandInfo("glIsCommandListNV", ["NV_command_list"])), to: type(of: glIsCommandListNV_P))
    return glIsCommandListNV_P(list)
}
func glIsEnabled_L(_ cap: GLenum) -> GLboolean {
    glIsEnabled_P = unsafeBitCast(getAddress(CommandInfo("glIsEnabled", ["+1.0", "+ES 1.0"])), to: type(of: glIsEnabled_P))
    return glIsEnabled_P(cap)
}
func glIsEnabledIndexedEXT_L(_ target: GLenum, _ index: GLuint) -> GLboolean {
    glIsEnabledIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsEnabledIndexedEXT", ["EXT_direct_state_access", "EXT_draw_buffers2"])), to: type(of: glIsEnabledIndexedEXT_P))
    return glIsEnabledIndexedEXT_P(target, index)
}
func glIsEnabledi_L(_ target: GLenum, _ index: GLuint) -> GLboolean {
    glIsEnabledi_P = unsafeBitCast(getAddress(CommandInfo("glIsEnabledi", ["+3.0", "+ES 3.2"])), to: type(of: glIsEnabledi_P))
    return glIsEnabledi_P(target, index)
}
func glIsEnablediEXT_L(_ target: GLenum, _ index: GLuint) -> GLboolean {
    glIsEnablediEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsEnablediEXT", ["EXT_draw_buffers_indexed"])), to: type(of: glIsEnablediEXT_P))
    return glIsEnablediEXT_P(target, index)
}
func glIsEnablediNV_L(_ target: GLenum, _ index: GLuint) -> GLboolean {
    glIsEnablediNV_P = unsafeBitCast(getAddress(CommandInfo("glIsEnablediNV", ["NV_viewport_array"])), to: type(of: glIsEnablediNV_P))
    return glIsEnablediNV_P(target, index)
}
func glIsEnablediOES_L(_ target: GLenum, _ index: GLuint) -> GLboolean {
    glIsEnablediOES_P = unsafeBitCast(getAddress(CommandInfo("glIsEnablediOES", ["OES_draw_buffers_indexed"])), to: type(of: glIsEnablediOES_P))
    return glIsEnablediOES_P(target, index)
}
func glIsFenceAPPLE_L(_ fence: GLuint) -> GLboolean {
    glIsFenceAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glIsFenceAPPLE", ["APPLE_fence"])), to: type(of: glIsFenceAPPLE_P))
    return glIsFenceAPPLE_P(fence)
}
func glIsFenceNV_L(_ fence: GLuint) -> GLboolean {
    glIsFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glIsFenceNV", ["NV_fence"])), to: type(of: glIsFenceNV_P))
    return glIsFenceNV_P(fence)
}
func glIsFramebuffer_L(_ framebuffer: GLuint) -> GLboolean {
    glIsFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glIsFramebuffer", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glIsFramebuffer_P))
    return glIsFramebuffer_P(framebuffer)
}
func glIsFramebufferEXT_L(_ framebuffer: GLuint) -> GLboolean {
    glIsFramebufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsFramebufferEXT", ["EXT_framebuffer_object"])), to: type(of: glIsFramebufferEXT_P))
    return glIsFramebufferEXT_P(framebuffer)
}
func glIsFramebufferOES_L(_ framebuffer: GLuint) -> GLboolean {
    glIsFramebufferOES_P = unsafeBitCast(getAddress(CommandInfo("glIsFramebufferOES", ["OES_framebuffer_object"])), to: type(of: glIsFramebufferOES_P))
    return glIsFramebufferOES_P(framebuffer)
}
func glIsImageHandleResidentARB_L(_ handle: GLuint64) -> GLboolean {
    glIsImageHandleResidentARB_P = unsafeBitCast(getAddress(CommandInfo("glIsImageHandleResidentARB", ["ARB_bindless_texture"])), to: type(of: glIsImageHandleResidentARB_P))
    return glIsImageHandleResidentARB_P(handle)
}
func glIsImageHandleResidentNV_L(_ handle: GLuint64) -> GLboolean {
    glIsImageHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glIsImageHandleResidentNV", ["NV_bindless_texture"])), to: type(of: glIsImageHandleResidentNV_P))
    return glIsImageHandleResidentNV_P(handle)
}
func glIsList_L(_ list: GLuint) -> GLboolean {
    glIsList_P = unsafeBitCast(getAddress(CommandInfo("glIsList", ["+1.0", "-3.2"])), to: type(of: glIsList_P))
    return glIsList_P(list)
}
func glIsNameAMD_L(_ identifier: GLenum, _ name: GLuint) -> GLboolean {
    glIsNameAMD_P = unsafeBitCast(getAddress(CommandInfo("glIsNameAMD", ["AMD_name_gen_delete"])), to: type(of: glIsNameAMD_P))
    return glIsNameAMD_P(identifier, name)
}
func glIsNamedBufferResidentNV_L(_ buffer: GLuint) -> GLboolean {
    glIsNamedBufferResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glIsNamedBufferResidentNV", ["NV_shader_buffer_load"])), to: type(of: glIsNamedBufferResidentNV_P))
    return glIsNamedBufferResidentNV_P(buffer)
}
func glIsNamedStringARB_L(_ namelen: GLint, _ name: UnsafePointer<GLchar>?) -> GLboolean {
    glIsNamedStringARB_P = unsafeBitCast(getAddress(CommandInfo("glIsNamedStringARB", ["ARB_shading_language_include"])), to: type(of: glIsNamedStringARB_P))
    return glIsNamedStringARB_P(namelen, name)
}
func glIsObjectBufferATI_L(_ buffer: GLuint) -> GLboolean {
    glIsObjectBufferATI_P = unsafeBitCast(getAddress(CommandInfo("glIsObjectBufferATI", ["ATI_vertex_array_object"])), to: type(of: glIsObjectBufferATI_P))
    return glIsObjectBufferATI_P(buffer)
}
func glIsOcclusionQueryNV_L(_ id: GLuint) -> GLboolean {
    glIsOcclusionQueryNV_P = unsafeBitCast(getAddress(CommandInfo("glIsOcclusionQueryNV", ["NV_occlusion_query"])), to: type(of: glIsOcclusionQueryNV_P))
    return glIsOcclusionQueryNV_P(id)
}
func glIsPathNV_L(_ path: GLuint) -> GLboolean {
    glIsPathNV_P = unsafeBitCast(getAddress(CommandInfo("glIsPathNV", ["NV_path_rendering"])), to: type(of: glIsPathNV_P))
    return glIsPathNV_P(path)
}
func glIsPointInFillPathNV_L(_ path: GLuint, _ mask: GLuint, _ x: GLfloat, _ y: GLfloat) -> GLboolean {
    glIsPointInFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glIsPointInFillPathNV", ["NV_path_rendering"])), to: type(of: glIsPointInFillPathNV_P))
    return glIsPointInFillPathNV_P(path, mask, x, y)
}
func glIsPointInStrokePathNV_L(_ path: GLuint, _ x: GLfloat, _ y: GLfloat) -> GLboolean {
    glIsPointInStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glIsPointInStrokePathNV", ["NV_path_rendering"])), to: type(of: glIsPointInStrokePathNV_P))
    return glIsPointInStrokePathNV_P(path, x, y)
}
func glIsProgram_L(_ program: GLuint) -> GLboolean {
    glIsProgram_P = unsafeBitCast(getAddress(CommandInfo("glIsProgram", ["+2.0", "+ES 2.0"])), to: type(of: glIsProgram_P))
    return glIsProgram_P(program)
}
func glIsProgramARB_L(_ program: GLuint) -> GLboolean {
    glIsProgramARB_P = unsafeBitCast(getAddress(CommandInfo("glIsProgramARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glIsProgramARB_P))
    return glIsProgramARB_P(program)
}
func glIsProgramNV_L(_ id: GLuint) -> GLboolean {
    glIsProgramNV_P = unsafeBitCast(getAddress(CommandInfo("glIsProgramNV", ["NV_vertex_program"])), to: type(of: glIsProgramNV_P))
    return glIsProgramNV_P(id)
}
func glIsProgramPipeline_L(_ pipeline: GLuint) -> GLboolean {
    glIsProgramPipeline_P = unsafeBitCast(getAddress(CommandInfo("glIsProgramPipeline", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glIsProgramPipeline_P))
    return glIsProgramPipeline_P(pipeline)
}
func glIsProgramPipelineEXT_L(_ pipeline: GLuint) -> GLboolean {
    glIsProgramPipelineEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsProgramPipelineEXT", ["EXT_separate_shader_objects"])), to: type(of: glIsProgramPipelineEXT_P))
    return glIsProgramPipelineEXT_P(pipeline)
}
func glIsQuery_L(_ id: GLuint) -> GLboolean {
    glIsQuery_P = unsafeBitCast(getAddress(CommandInfo("glIsQuery", ["+1.5", "+ES 3.0"])), to: type(of: glIsQuery_P))
    return glIsQuery_P(id)
}
func glIsQueryARB_L(_ id: GLuint) -> GLboolean {
    glIsQueryARB_P = unsafeBitCast(getAddress(CommandInfo("glIsQueryARB", ["ARB_occlusion_query"])), to: type(of: glIsQueryARB_P))
    return glIsQueryARB_P(id)
}
func glIsQueryEXT_L(_ id: GLuint) -> GLboolean {
    glIsQueryEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsQueryEXT", ["EXT_disjoint_timer_query", "EXT_occlusion_query_boolean"])), to: type(of: glIsQueryEXT_P))
    return glIsQueryEXT_P(id)
}
func glIsRenderbuffer_L(_ renderbuffer: GLuint) -> GLboolean {
    glIsRenderbuffer_P = unsafeBitCast(getAddress(CommandInfo("glIsRenderbuffer", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glIsRenderbuffer_P))
    return glIsRenderbuffer_P(renderbuffer)
}
func glIsRenderbufferEXT_L(_ renderbuffer: GLuint) -> GLboolean {
    glIsRenderbufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsRenderbufferEXT", ["EXT_framebuffer_object"])), to: type(of: glIsRenderbufferEXT_P))
    return glIsRenderbufferEXT_P(renderbuffer)
}
func glIsRenderbufferOES_L(_ renderbuffer: GLuint) -> GLboolean {
    glIsRenderbufferOES_P = unsafeBitCast(getAddress(CommandInfo("glIsRenderbufferOES", ["OES_framebuffer_object"])), to: type(of: glIsRenderbufferOES_P))
    return glIsRenderbufferOES_P(renderbuffer)
}
func glIsSampler_L(_ sampler: GLuint) -> GLboolean {
    glIsSampler_P = unsafeBitCast(getAddress(CommandInfo("glIsSampler", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glIsSampler_P))
    return glIsSampler_P(sampler)
}
func glIsShader_L(_ shader: GLuint) -> GLboolean {
    glIsShader_P = unsafeBitCast(getAddress(CommandInfo("glIsShader", ["+2.0", "+ES 2.0"])), to: type(of: glIsShader_P))
    return glIsShader_P(shader)
}
func glIsStateNV_L(_ state: GLuint) -> GLboolean {
    glIsStateNV_P = unsafeBitCast(getAddress(CommandInfo("glIsStateNV", ["NV_command_list"])), to: type(of: glIsStateNV_P))
    return glIsStateNV_P(state)
}
func glIsSync_L(_ sync: GLsync) -> GLboolean {
    glIsSync_P = unsafeBitCast(getAddress(CommandInfo("glIsSync", ["+3.2", "+ES 3.0", "ARB_sync"])), to: type(of: glIsSync_P))
    return glIsSync_P(sync)
}
func glIsSyncAPPLE_L(_ sync: GLsync) -> GLboolean {
    glIsSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glIsSyncAPPLE", ["APPLE_sync"])), to: type(of: glIsSyncAPPLE_P))
    return glIsSyncAPPLE_P(sync)
}
func glIsTexture_L(_ texture: GLuint) -> GLboolean {
    glIsTexture_P = unsafeBitCast(getAddress(CommandInfo("glIsTexture", ["+1.1", "+ES 1.0"])), to: type(of: glIsTexture_P))
    return glIsTexture_P(texture)
}
func glIsTextureEXT_L(_ texture: GLuint) -> GLboolean {
    glIsTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsTextureEXT", ["EXT_texture_object"])), to: type(of: glIsTextureEXT_P))
    return glIsTextureEXT_P(texture)
}
func glIsTextureHandleResidentARB_L(_ handle: GLuint64) -> GLboolean {
    glIsTextureHandleResidentARB_P = unsafeBitCast(getAddress(CommandInfo("glIsTextureHandleResidentARB", ["ARB_bindless_texture"])), to: type(of: glIsTextureHandleResidentARB_P))
    return glIsTextureHandleResidentARB_P(handle)
}
func glIsTextureHandleResidentNV_L(_ handle: GLuint64) -> GLboolean {
    glIsTextureHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glIsTextureHandleResidentNV", ["NV_bindless_texture"])), to: type(of: glIsTextureHandleResidentNV_P))
    return glIsTextureHandleResidentNV_P(handle)
}
func glIsTransformFeedback_L(_ id: GLuint) -> GLboolean {
    glIsTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glIsTransformFeedback", ["+4.0", "+ES 3.0", "ARB_transform_feedback2"])), to: type(of: glIsTransformFeedback_P))
    return glIsTransformFeedback_P(id)
}
func glIsTransformFeedbackNV_L(_ id: GLuint) -> GLboolean {
    glIsTransformFeedbackNV_P = unsafeBitCast(getAddress(CommandInfo("glIsTransformFeedbackNV", ["NV_transform_feedback2"])), to: type(of: glIsTransformFeedbackNV_P))
    return glIsTransformFeedbackNV_P(id)
}
func glIsVariantEnabledEXT_L(_ id: GLuint, _ cap: GLenum) -> GLboolean {
    glIsVariantEnabledEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsVariantEnabledEXT", ["EXT_vertex_shader"])), to: type(of: glIsVariantEnabledEXT_P))
    return glIsVariantEnabledEXT_P(id, cap)
}
func glIsVertexArray_L(_ array: GLuint) -> GLboolean {
    glIsVertexArray_P = unsafeBitCast(getAddress(CommandInfo("glIsVertexArray", ["+3.0", "+ES 3.0", "ARB_vertex_array_object"])), to: type(of: glIsVertexArray_P))
    return glIsVertexArray_P(array)
}
func glIsVertexArrayAPPLE_L(_ array: GLuint) -> GLboolean {
    glIsVertexArrayAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glIsVertexArrayAPPLE", ["APPLE_vertex_array_object"])), to: type(of: glIsVertexArrayAPPLE_P))
    return glIsVertexArrayAPPLE_P(array)
}
func glIsVertexArrayOES_L(_ array: GLuint) -> GLboolean {
    glIsVertexArrayOES_P = unsafeBitCast(getAddress(CommandInfo("glIsVertexArrayOES", ["OES_vertex_array_object"])), to: type(of: glIsVertexArrayOES_P))
    return glIsVertexArrayOES_P(array)
}
func glIsVertexAttribEnabledAPPLE_L(_ index: GLuint, _ pname: GLenum) -> GLboolean {
    glIsVertexAttribEnabledAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glIsVertexAttribEnabledAPPLE", ["APPLE_vertex_program_evaluators"])), to: type(of: glIsVertexAttribEnabledAPPLE_P))
    return glIsVertexAttribEnabledAPPLE_P(index, pname)
}
func glLabelObjectEXT_L(_ type: GLenum, _ object: GLuint, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) {
    glLabelObjectEXT_P = unsafeBitCast(getAddress(CommandInfo("glLabelObjectEXT", ["EXT_debug_label"])), to: type(of: glLabelObjectEXT_P))
    glLabelObjectEXT_P(type, object, length, label)
}
func glLightEnviSGIX_L(_ pname: GLenum, _ param: GLint) {
    glLightEnviSGIX_P = unsafeBitCast(getAddress(CommandInfo("glLightEnviSGIX", ["SGIX_fragment_lighting"])), to: type(of: glLightEnviSGIX_P))
    glLightEnviSGIX_P(pname, param)
}
func glLightModelf_L(_ pname: GLenum, _ param: GLfloat) {
    glLightModelf_P = unsafeBitCast(getAddress(CommandInfo("glLightModelf", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glLightModelf_P))
    glLightModelf_P(pname, param)
}
func glLightModelfv_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glLightModelfv_P = unsafeBitCast(getAddress(CommandInfo("glLightModelfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glLightModelfv_P))
    glLightModelfv_P(pname, params)
}
func glLightModeli_L(_ pname: GLenum, _ param: GLint) {
    glLightModeli_P = unsafeBitCast(getAddress(CommandInfo("glLightModeli", ["+1.0", "-3.2"])), to: type(of: glLightModeli_P))
    glLightModeli_P(pname, param)
}
func glLightModeliv_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glLightModeliv_P = unsafeBitCast(getAddress(CommandInfo("glLightModeliv", ["+1.0", "-3.2"])), to: type(of: glLightModeliv_P))
    glLightModeliv_P(pname, params)
}
func glLightModelx_L(_ pname: GLenum, _ param: GLfixed) {
    glLightModelx_P = unsafeBitCast(getAddress(CommandInfo("glLightModelx", ["+ES 1.0"])), to: type(of: glLightModelx_P))
    glLightModelx_P(pname, param)
}
func glLightModelxOES_L(_ pname: GLenum, _ param: GLfixed) {
    glLightModelxOES_P = unsafeBitCast(getAddress(CommandInfo("glLightModelxOES", ["OES_fixed_point"])), to: type(of: glLightModelxOES_P))
    glLightModelxOES_P(pname, param)
}
func glLightModelxv_L(_ pname: GLenum, _ param: UnsafePointer<GLfixed>?) {
    glLightModelxv_P = unsafeBitCast(getAddress(CommandInfo("glLightModelxv", ["+ES 1.0"])), to: type(of: glLightModelxv_P))
    glLightModelxv_P(pname, param)
}
func glLightModelxvOES_L(_ pname: GLenum, _ param: UnsafePointer<GLfixed>?) {
    glLightModelxvOES_P = unsafeBitCast(getAddress(CommandInfo("glLightModelxvOES", ["OES_fixed_point"])), to: type(of: glLightModelxvOES_P))
    glLightModelxvOES_P(pname, param)
}
func glLightf_L(_ light: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glLightf_P = unsafeBitCast(getAddress(CommandInfo("glLightf", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glLightf_P))
    glLightf_P(light, pname, param)
}
func glLightfv_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glLightfv_P = unsafeBitCast(getAddress(CommandInfo("glLightfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glLightfv_P))
    glLightfv_P(light, pname, params)
}
func glLighti_L(_ light: GLenum, _ pname: GLenum, _ param: GLint) {
    glLighti_P = unsafeBitCast(getAddress(CommandInfo("glLighti", ["+1.0", "-3.2"])), to: type(of: glLighti_P))
    glLighti_P(light, pname, param)
}
func glLightiv_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glLightiv_P = unsafeBitCast(getAddress(CommandInfo("glLightiv", ["+1.0", "-3.2"])), to: type(of: glLightiv_P))
    glLightiv_P(light, pname, params)
}
func glLightx_L(_ light: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glLightx_P = unsafeBitCast(getAddress(CommandInfo("glLightx", ["+ES 1.0"])), to: type(of: glLightx_P))
    glLightx_P(light, pname, param)
}
func glLightxOES_L(_ light: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glLightxOES_P = unsafeBitCast(getAddress(CommandInfo("glLightxOES", ["OES_fixed_point"])), to: type(of: glLightxOES_P))
    glLightxOES_P(light, pname, param)
}
func glLightxv_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glLightxv_P = unsafeBitCast(getAddress(CommandInfo("glLightxv", ["+ES 1.0"])), to: type(of: glLightxv_P))
    glLightxv_P(light, pname, params)
}
func glLightxvOES_L(_ light: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glLightxvOES_P = unsafeBitCast(getAddress(CommandInfo("glLightxvOES", ["OES_fixed_point"])), to: type(of: glLightxvOES_P))
    glLightxvOES_P(light, pname, params)
}
func glLineStipple_L(_ factor: GLint, _ pattern: GLushort) {
    glLineStipple_P = unsafeBitCast(getAddress(CommandInfo("glLineStipple", ["+1.0", "-3.2"])), to: type(of: glLineStipple_P))
    glLineStipple_P(factor, pattern)
}
func glLineWidth_L(_ width: GLfloat) {
    glLineWidth_P = unsafeBitCast(getAddress(CommandInfo("glLineWidth", ["+1.0", "+ES 1.0"])), to: type(of: glLineWidth_P))
    glLineWidth_P(width)
}
func glLineWidthx_L(_ width: GLfixed) {
    glLineWidthx_P = unsafeBitCast(getAddress(CommandInfo("glLineWidthx", ["+ES 1.0"])), to: type(of: glLineWidthx_P))
    glLineWidthx_P(width)
}
func glLineWidthxOES_L(_ width: GLfixed) {
    glLineWidthxOES_P = unsafeBitCast(getAddress(CommandInfo("glLineWidthxOES", ["OES_fixed_point"])), to: type(of: glLineWidthxOES_P))
    glLineWidthxOES_P(width)
}
func glLinkProgram_L(_ program: GLuint) {
    glLinkProgram_P = unsafeBitCast(getAddress(CommandInfo("glLinkProgram", ["+2.0", "+ES 2.0"])), to: type(of: glLinkProgram_P))
    glLinkProgram_P(program)
}
func glLinkProgramARB_L(_ programObj: GLhandleARB) {
    glLinkProgramARB_P = unsafeBitCast(getAddress(CommandInfo("glLinkProgramARB", ["ARB_shader_objects"])), to: type(of: glLinkProgramARB_P))
    glLinkProgramARB_P(programObj)
}
func glListBase_L(_ base: GLuint) {
    glListBase_P = unsafeBitCast(getAddress(CommandInfo("glListBase", ["+1.0", "-3.2"])), to: type(of: glListBase_P))
    glListBase_P(base)
}
func glListDrawCommandsStatesClientNV_L(_ list: GLuint, _ segment: GLuint, _ indirects: UnsafeMutablePointer<UnsafeRawPointer>?, _ sizes: UnsafePointer<GLsizei>?, _ states: UnsafePointer<GLuint>?, _ fbos: UnsafePointer<GLuint>?, _ count: GLuint) {
    glListDrawCommandsStatesClientNV_P = unsafeBitCast(getAddress(CommandInfo("glListDrawCommandsStatesClientNV", ["NV_command_list"])), to: type(of: glListDrawCommandsStatesClientNV_P))
    glListDrawCommandsStatesClientNV_P(list, segment, indirects, sizes, states, fbos, count)
}
func glListParameterfSGIX_L(_ list: GLuint, _ pname: GLenum, _ param: GLfloat) {
    glListParameterfSGIX_P = unsafeBitCast(getAddress(CommandInfo("glListParameterfSGIX", ["SGIX_list_priority"])), to: type(of: glListParameterfSGIX_P))
    glListParameterfSGIX_P(list, pname, param)
}
func glListParameterfvSGIX_L(_ list: GLuint, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glListParameterfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glListParameterfvSGIX", ["SGIX_list_priority"])), to: type(of: glListParameterfvSGIX_P))
    glListParameterfvSGIX_P(list, pname, params)
}
func glListParameteriSGIX_L(_ list: GLuint, _ pname: GLenum, _ param: GLint) {
    glListParameteriSGIX_P = unsafeBitCast(getAddress(CommandInfo("glListParameteriSGIX", ["SGIX_list_priority"])), to: type(of: glListParameteriSGIX_P))
    glListParameteriSGIX_P(list, pname, param)
}
func glListParameterivSGIX_L(_ list: GLuint, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glListParameterivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glListParameterivSGIX", ["SGIX_list_priority"])), to: type(of: glListParameterivSGIX_P))
    glListParameterivSGIX_P(list, pname, params)
}
func glLoadIdentity_L() {
    glLoadIdentity_P = unsafeBitCast(getAddress(CommandInfo("glLoadIdentity", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glLoadIdentity_P))
    glLoadIdentity_P()
}
func glLoadIdentityDeformationMapSGIX_L(_ mask: GLbitfield) {
    glLoadIdentityDeformationMapSGIX_P = unsafeBitCast(getAddress(CommandInfo("glLoadIdentityDeformationMapSGIX", ["SGIX_polynomial_ffd"])), to: type(of: glLoadIdentityDeformationMapSGIX_P))
    glLoadIdentityDeformationMapSGIX_P(mask)
}
func glLoadMatrixd_L(_ m: UnsafePointer<GLdouble>?) {
    glLoadMatrixd_P = unsafeBitCast(getAddress(CommandInfo("glLoadMatrixd", ["+1.0", "-3.2"])), to: type(of: glLoadMatrixd_P))
    glLoadMatrixd_P(m)
}
func glLoadMatrixf_L(_ m: UnsafePointer<GLfloat>?) {
    glLoadMatrixf_P = unsafeBitCast(getAddress(CommandInfo("glLoadMatrixf", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glLoadMatrixf_P))
    glLoadMatrixf_P(m)
}
func glLoadMatrixx_L(_ m: UnsafePointer<GLfixed>?) {
    glLoadMatrixx_P = unsafeBitCast(getAddress(CommandInfo("glLoadMatrixx", ["+ES 1.0"])), to: type(of: glLoadMatrixx_P))
    glLoadMatrixx_P(m)
}
func glLoadMatrixxOES_L(_ m: UnsafePointer<GLfixed>?) {
    glLoadMatrixxOES_P = unsafeBitCast(getAddress(CommandInfo("glLoadMatrixxOES", ["OES_fixed_point"])), to: type(of: glLoadMatrixxOES_P))
    glLoadMatrixxOES_P(m)
}
func glLoadName_L(_ name: GLuint) {
    glLoadName_P = unsafeBitCast(getAddress(CommandInfo("glLoadName", ["+1.0", "-3.2"])), to: type(of: glLoadName_P))
    glLoadName_P(name)
}
func glLoadPaletteFromModelViewMatrixOES_L() {
    glLoadPaletteFromModelViewMatrixOES_P = unsafeBitCast(getAddress(CommandInfo("glLoadPaletteFromModelViewMatrixOES", ["OES_matrix_palette"])), to: type(of: glLoadPaletteFromModelViewMatrixOES_P))
    glLoadPaletteFromModelViewMatrixOES_P()
}
func glLoadProgramNV_L(_ target: GLenum, _ id: GLuint, _ len: GLsizei, _ program: UnsafePointer<GLubyte>?) {
    glLoadProgramNV_P = unsafeBitCast(getAddress(CommandInfo("glLoadProgramNV", ["NV_vertex_program"])), to: type(of: glLoadProgramNV_P))
    glLoadProgramNV_P(target, id, len, program)
}
func glLoadTransposeMatrixd_L(_ m: UnsafePointer<GLdouble>?) {
    glLoadTransposeMatrixd_P = unsafeBitCast(getAddress(CommandInfo("glLoadTransposeMatrixd", ["+1.3", "-3.2"])), to: type(of: glLoadTransposeMatrixd_P))
    glLoadTransposeMatrixd_P(m)
}
func glLoadTransposeMatrixdARB_L(_ m: UnsafePointer<GLdouble>?) {
    glLoadTransposeMatrixdARB_P = unsafeBitCast(getAddress(CommandInfo("glLoadTransposeMatrixdARB", ["ARB_transpose_matrix"])), to: type(of: glLoadTransposeMatrixdARB_P))
    glLoadTransposeMatrixdARB_P(m)
}
func glLoadTransposeMatrixf_L(_ m: UnsafePointer<GLfloat>?) {
    glLoadTransposeMatrixf_P = unsafeBitCast(getAddress(CommandInfo("glLoadTransposeMatrixf", ["+1.3", "-3.2"])), to: type(of: glLoadTransposeMatrixf_P))
    glLoadTransposeMatrixf_P(m)
}
func glLoadTransposeMatrixfARB_L(_ m: UnsafePointer<GLfloat>?) {
    glLoadTransposeMatrixfARB_P = unsafeBitCast(getAddress(CommandInfo("glLoadTransposeMatrixfARB", ["ARB_transpose_matrix"])), to: type(of: glLoadTransposeMatrixfARB_P))
    glLoadTransposeMatrixfARB_P(m)
}
func glLoadTransposeMatrixxOES_L(_ m: UnsafePointer<GLfixed>?) {
    glLoadTransposeMatrixxOES_P = unsafeBitCast(getAddress(CommandInfo("glLoadTransposeMatrixxOES", ["OES_fixed_point"])), to: type(of: glLoadTransposeMatrixxOES_P))
    glLoadTransposeMatrixxOES_P(m)
}
func glLockArraysEXT_L(_ first: GLint, _ count: GLsizei) {
    glLockArraysEXT_P = unsafeBitCast(getAddress(CommandInfo("glLockArraysEXT", ["EXT_compiled_vertex_array"])), to: type(of: glLockArraysEXT_P))
    glLockArraysEXT_P(first, count)
}
func glLogicOp_L(_ opcode: GLenum) {
    glLogicOp_P = unsafeBitCast(getAddress(CommandInfo("glLogicOp", ["+1.0", "+ES 1.0"])), to: type(of: glLogicOp_P))
    glLogicOp_P(opcode)
}
func glMakeBufferNonResidentNV_L(_ target: GLenum) {
    glMakeBufferNonResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeBufferNonResidentNV", ["NV_shader_buffer_load"])), to: type(of: glMakeBufferNonResidentNV_P))
    glMakeBufferNonResidentNV_P(target)
}
func glMakeBufferResidentNV_L(_ target: GLenum, _ access: GLenum) {
    glMakeBufferResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeBufferResidentNV", ["NV_shader_buffer_load"])), to: type(of: glMakeBufferResidentNV_P))
    glMakeBufferResidentNV_P(target, access)
}
func glMakeImageHandleNonResidentARB_L(_ handle: GLuint64) {
    glMakeImageHandleNonResidentARB_P = unsafeBitCast(getAddress(CommandInfo("glMakeImageHandleNonResidentARB", ["ARB_bindless_texture"])), to: type(of: glMakeImageHandleNonResidentARB_P))
    glMakeImageHandleNonResidentARB_P(handle)
}
func glMakeImageHandleNonResidentNV_L(_ handle: GLuint64) {
    glMakeImageHandleNonResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeImageHandleNonResidentNV", ["NV_bindless_texture"])), to: type(of: glMakeImageHandleNonResidentNV_P))
    glMakeImageHandleNonResidentNV_P(handle)
}
func glMakeImageHandleResidentARB_L(_ handle: GLuint64, _ access: GLenum) {
    glMakeImageHandleResidentARB_P = unsafeBitCast(getAddress(CommandInfo("glMakeImageHandleResidentARB", ["ARB_bindless_texture"])), to: type(of: glMakeImageHandleResidentARB_P))
    glMakeImageHandleResidentARB_P(handle, access)
}
func glMakeImageHandleResidentNV_L(_ handle: GLuint64, _ access: GLenum) {
    glMakeImageHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeImageHandleResidentNV", ["NV_bindless_texture"])), to: type(of: glMakeImageHandleResidentNV_P))
    glMakeImageHandleResidentNV_P(handle, access)
}
func glMakeNamedBufferNonResidentNV_L(_ buffer: GLuint) {
    glMakeNamedBufferNonResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeNamedBufferNonResidentNV", ["NV_shader_buffer_load"])), to: type(of: glMakeNamedBufferNonResidentNV_P))
    glMakeNamedBufferNonResidentNV_P(buffer)
}
func glMakeNamedBufferResidentNV_L(_ buffer: GLuint, _ access: GLenum) {
    glMakeNamedBufferResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeNamedBufferResidentNV", ["NV_shader_buffer_load"])), to: type(of: glMakeNamedBufferResidentNV_P))
    glMakeNamedBufferResidentNV_P(buffer, access)
}
func glMakeTextureHandleNonResidentARB_L(_ handle: GLuint64) {
    glMakeTextureHandleNonResidentARB_P = unsafeBitCast(getAddress(CommandInfo("glMakeTextureHandleNonResidentARB", ["ARB_bindless_texture"])), to: type(of: glMakeTextureHandleNonResidentARB_P))
    glMakeTextureHandleNonResidentARB_P(handle)
}
func glMakeTextureHandleNonResidentNV_L(_ handle: GLuint64) {
    glMakeTextureHandleNonResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeTextureHandleNonResidentNV", ["NV_bindless_texture"])), to: type(of: glMakeTextureHandleNonResidentNV_P))
    glMakeTextureHandleNonResidentNV_P(handle)
}
func glMakeTextureHandleResidentARB_L(_ handle: GLuint64) {
    glMakeTextureHandleResidentARB_P = unsafeBitCast(getAddress(CommandInfo("glMakeTextureHandleResidentARB", ["ARB_bindless_texture"])), to: type(of: glMakeTextureHandleResidentARB_P))
    glMakeTextureHandleResidentARB_P(handle)
}
func glMakeTextureHandleResidentNV_L(_ handle: GLuint64) {
    glMakeTextureHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeTextureHandleResidentNV", ["NV_bindless_texture"])), to: type(of: glMakeTextureHandleResidentNV_P))
    glMakeTextureHandleResidentNV_P(handle)
}
func glMap1d_L(_ target: GLenum, _ u1: GLdouble, _ u2: GLdouble, _ stride: GLint, _ order: GLint, _ points: UnsafePointer<GLdouble>?) {
    glMap1d_P = unsafeBitCast(getAddress(CommandInfo("glMap1d", ["+1.0", "-3.2"])), to: type(of: glMap1d_P))
    glMap1d_P(target, u1, u2, stride, order, points)
}
func glMap1f_L(_ target: GLenum, _ u1: GLfloat, _ u2: GLfloat, _ stride: GLint, _ order: GLint, _ points: UnsafePointer<GLfloat>?) {
    glMap1f_P = unsafeBitCast(getAddress(CommandInfo("glMap1f", ["+1.0", "-3.2"])), to: type(of: glMap1f_P))
    glMap1f_P(target, u1, u2, stride, order, points)
}
func glMap1xOES_L(_ target: GLenum, _ u1: GLfixed, _ u2: GLfixed, _ stride: GLint, _ order: GLint, _ points: GLfixed) {
    glMap1xOES_P = unsafeBitCast(getAddress(CommandInfo("glMap1xOES", ["OES_fixed_point"])), to: type(of: glMap1xOES_P))
    glMap1xOES_P(target, u1, u2, stride, order, points)
}
func glMap2d_L(_ target: GLenum, _ u1: GLdouble, _ u2: GLdouble, _ ustride: GLint, _ uorder: GLint, _ v1: GLdouble, _ v2: GLdouble, _ vstride: GLint, _ vorder: GLint, _ points: UnsafePointer<GLdouble>?) {
    glMap2d_P = unsafeBitCast(getAddress(CommandInfo("glMap2d", ["+1.0", "-3.2"])), to: type(of: glMap2d_P))
    glMap2d_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMap2f_L(_ target: GLenum, _ u1: GLfloat, _ u2: GLfloat, _ ustride: GLint, _ uorder: GLint, _ v1: GLfloat, _ v2: GLfloat, _ vstride: GLint, _ vorder: GLint, _ points: UnsafePointer<GLfloat>?) {
    glMap2f_P = unsafeBitCast(getAddress(CommandInfo("glMap2f", ["+1.0", "-3.2"])), to: type(of: glMap2f_P))
    glMap2f_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMap2xOES_L(_ target: GLenum, _ u1: GLfixed, _ u2: GLfixed, _ ustride: GLint, _ uorder: GLint, _ v1: GLfixed, _ v2: GLfixed, _ vstride: GLint, _ vorder: GLint, _ points: GLfixed) {
    glMap2xOES_P = unsafeBitCast(getAddress(CommandInfo("glMap2xOES", ["OES_fixed_point"])), to: type(of: glMap2xOES_P))
    glMap2xOES_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMapBuffer_L(_ target: GLenum, _ access: GLenum) -> UnsafeMutableRawPointer? {
    glMapBuffer_P = unsafeBitCast(getAddress(CommandInfo("glMapBuffer", ["+1.5"])), to: type(of: glMapBuffer_P))
    return glMapBuffer_P(target, access)
}
func glMapBufferARB_L(_ target: GLenum, _ access: GLenum) -> UnsafeMutableRawPointer? {
    glMapBufferARB_P = unsafeBitCast(getAddress(CommandInfo("glMapBufferARB", ["ARB_vertex_buffer_object"])), to: type(of: glMapBufferARB_P))
    return glMapBufferARB_P(target, access)
}
func glMapBufferOES_L(_ target: GLenum, _ access: GLenum) -> UnsafeMutableRawPointer? {
    glMapBufferOES_P = unsafeBitCast(getAddress(CommandInfo("glMapBufferOES", ["OES_mapbuffer"])), to: type(of: glMapBufferOES_P))
    return glMapBufferOES_P(target, access)
}
func glMapBufferRange_L(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr, _ access: GLbitfield) -> UnsafeMutableRawPointer? {
    glMapBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glMapBufferRange", ["+3.0", "+ES 3.0", "ARB_map_buffer_range"])), to: type(of: glMapBufferRange_P))
    return glMapBufferRange_P(target, offset, length, access)
}
func glMapBufferRangeEXT_L(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr, _ access: GLbitfield) -> UnsafeMutableRawPointer? {
    glMapBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glMapBufferRangeEXT", ["EXT_map_buffer_range"])), to: type(of: glMapBufferRangeEXT_P))
    return glMapBufferRangeEXT_P(target, offset, length, access)
}
func glMapControlPointsNV_L(_ target: GLenum, _ index: GLuint, _ type: GLenum, _ ustride: GLsizei, _ vstride: GLsizei, _ uorder: GLint, _ vorder: GLint, _ packed: GLboolean, _ points: UnsafeRawPointer?) {
    glMapControlPointsNV_P = unsafeBitCast(getAddress(CommandInfo("glMapControlPointsNV", ["NV_evaluators"])), to: type(of: glMapControlPointsNV_P))
    glMapControlPointsNV_P(target, index, type, ustride, vstride, uorder, vorder, packed, points)
}
func glMapGrid1d_L(_ un: GLint, _ u1: GLdouble, _ u2: GLdouble) {
    glMapGrid1d_P = unsafeBitCast(getAddress(CommandInfo("glMapGrid1d", ["+1.0", "-3.2"])), to: type(of: glMapGrid1d_P))
    glMapGrid1d_P(un, u1, u2)
}
func glMapGrid1f_L(_ un: GLint, _ u1: GLfloat, _ u2: GLfloat) {
    glMapGrid1f_P = unsafeBitCast(getAddress(CommandInfo("glMapGrid1f", ["+1.0", "-3.2"])), to: type(of: glMapGrid1f_P))
    glMapGrid1f_P(un, u1, u2)
}
func glMapGrid1xOES_L(_ n: GLint, _ u1: GLfixed, _ u2: GLfixed) {
    glMapGrid1xOES_P = unsafeBitCast(getAddress(CommandInfo("glMapGrid1xOES", ["OES_fixed_point"])), to: type(of: glMapGrid1xOES_P))
    glMapGrid1xOES_P(n, u1, u2)
}
func glMapGrid2d_L(_ un: GLint, _ u1: GLdouble, _ u2: GLdouble, _ vn: GLint, _ v1: GLdouble, _ v2: GLdouble) {
    glMapGrid2d_P = unsafeBitCast(getAddress(CommandInfo("glMapGrid2d", ["+1.0", "-3.2"])), to: type(of: glMapGrid2d_P))
    glMapGrid2d_P(un, u1, u2, vn, v1, v2)
}
func glMapGrid2f_L(_ un: GLint, _ u1: GLfloat, _ u2: GLfloat, _ vn: GLint, _ v1: GLfloat, _ v2: GLfloat) {
    glMapGrid2f_P = unsafeBitCast(getAddress(CommandInfo("glMapGrid2f", ["+1.0", "-3.2"])), to: type(of: glMapGrid2f_P))
    glMapGrid2f_P(un, u1, u2, vn, v1, v2)
}
func glMapGrid2xOES_L(_ n: GLint, _ u1: GLfixed, _ u2: GLfixed, _ v1: GLfixed, _ v2: GLfixed) {
    glMapGrid2xOES_P = unsafeBitCast(getAddress(CommandInfo("glMapGrid2xOES", ["OES_fixed_point"])), to: type(of: glMapGrid2xOES_P))
    glMapGrid2xOES_P(n, u1, u2, v1, v2)
}
func glMapNamedBuffer_L(_ buffer: GLuint, _ access: GLenum) -> UnsafeMutableRawPointer? {
    glMapNamedBuffer_P = unsafeBitCast(getAddress(CommandInfo("glMapNamedBuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glMapNamedBuffer_P))
    return glMapNamedBuffer_P(buffer, access)
}
func glMapNamedBufferEXT_L(_ buffer: GLuint, _ access: GLenum) -> UnsafeMutableRawPointer? {
    glMapNamedBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glMapNamedBufferEXT", ["EXT_direct_state_access"])), to: type(of: glMapNamedBufferEXT_P))
    return glMapNamedBufferEXT_P(buffer, access)
}
func glMapNamedBufferRange_L(_ buffer: GLuint, _ offset: GLintptr, _ length: GLsizeiptr, _ access: GLbitfield) -> UnsafeMutableRawPointer? {
    glMapNamedBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glMapNamedBufferRange", ["+4.5", "ARB_direct_state_access"])), to: type(of: glMapNamedBufferRange_P))
    return glMapNamedBufferRange_P(buffer, offset, length, access)
}
func glMapNamedBufferRangeEXT_L(_ buffer: GLuint, _ offset: GLintptr, _ length: GLsizeiptr, _ access: GLbitfield) -> UnsafeMutableRawPointer? {
    glMapNamedBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glMapNamedBufferRangeEXT", ["EXT_direct_state_access"])), to: type(of: glMapNamedBufferRangeEXT_P))
    return glMapNamedBufferRangeEXT_P(buffer, offset, length, access)
}
func glMapObjectBufferATI_L(_ buffer: GLuint) -> UnsafeMutableRawPointer? {
    glMapObjectBufferATI_P = unsafeBitCast(getAddress(CommandInfo("glMapObjectBufferATI", ["ATI_map_object_buffer"])), to: type(of: glMapObjectBufferATI_P))
    return glMapObjectBufferATI_P(buffer)
}
func glMapParameterfvNV_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glMapParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glMapParameterfvNV", ["NV_evaluators"])), to: type(of: glMapParameterfvNV_P))
    glMapParameterfvNV_P(target, pname, params)
}
func glMapParameterivNV_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glMapParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glMapParameterivNV", ["NV_evaluators"])), to: type(of: glMapParameterivNV_P))
    glMapParameterivNV_P(target, pname, params)
}
func glMapTexture2DINTEL_L(_ texture: GLuint, _ level: GLint, _ access: GLbitfield, _ stride: UnsafeMutablePointer<GLint>?, _ layout: UnsafeMutablePointer<GLenum>?) -> UnsafeMutableRawPointer? {
    glMapTexture2DINTEL_P = unsafeBitCast(getAddress(CommandInfo("glMapTexture2DINTEL", ["INTEL_map_texture"])), to: type(of: glMapTexture2DINTEL_P))
    return glMapTexture2DINTEL_P(texture, level, access, stride, layout)
}
func glMapVertexAttrib1dAPPLE_L(_ index: GLuint, _ size: GLuint, _ u1: GLdouble, _ u2: GLdouble, _ stride: GLint, _ order: GLint, _ points: UnsafePointer<GLdouble>?) {
    glMapVertexAttrib1dAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glMapVertexAttrib1dAPPLE", ["APPLE_vertex_program_evaluators"])), to: type(of: glMapVertexAttrib1dAPPLE_P))
    glMapVertexAttrib1dAPPLE_P(index, size, u1, u2, stride, order, points)
}
func glMapVertexAttrib1fAPPLE_L(_ index: GLuint, _ size: GLuint, _ u1: GLfloat, _ u2: GLfloat, _ stride: GLint, _ order: GLint, _ points: UnsafePointer<GLfloat>?) {
    glMapVertexAttrib1fAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glMapVertexAttrib1fAPPLE", ["APPLE_vertex_program_evaluators"])), to: type(of: glMapVertexAttrib1fAPPLE_P))
    glMapVertexAttrib1fAPPLE_P(index, size, u1, u2, stride, order, points)
}
func glMapVertexAttrib2dAPPLE_L(_ index: GLuint, _ size: GLuint, _ u1: GLdouble, _ u2: GLdouble, _ ustride: GLint, _ uorder: GLint, _ v1: GLdouble, _ v2: GLdouble, _ vstride: GLint, _ vorder: GLint, _ points: UnsafePointer<GLdouble>?) {
    glMapVertexAttrib2dAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glMapVertexAttrib2dAPPLE", ["APPLE_vertex_program_evaluators"])), to: type(of: glMapVertexAttrib2dAPPLE_P))
    glMapVertexAttrib2dAPPLE_P(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMapVertexAttrib2fAPPLE_L(_ index: GLuint, _ size: GLuint, _ u1: GLfloat, _ u2: GLfloat, _ ustride: GLint, _ uorder: GLint, _ v1: GLfloat, _ v2: GLfloat, _ vstride: GLint, _ vorder: GLint, _ points: UnsafePointer<GLfloat>?) {
    glMapVertexAttrib2fAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glMapVertexAttrib2fAPPLE", ["APPLE_vertex_program_evaluators"])), to: type(of: glMapVertexAttrib2fAPPLE_P))
    glMapVertexAttrib2fAPPLE_P(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMaterialf_L(_ face: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glMaterialf_P = unsafeBitCast(getAddress(CommandInfo("glMaterialf", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glMaterialf_P))
    glMaterialf_P(face, pname, param)
}
func glMaterialfv_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glMaterialfv_P = unsafeBitCast(getAddress(CommandInfo("glMaterialfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glMaterialfv_P))
    glMaterialfv_P(face, pname, params)
}
func glMateriali_L(_ face: GLenum, _ pname: GLenum, _ param: GLint) {
    glMateriali_P = unsafeBitCast(getAddress(CommandInfo("glMateriali", ["+1.0", "-3.2"])), to: type(of: glMateriali_P))
    glMateriali_P(face, pname, param)
}
func glMaterialiv_L(_ face: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glMaterialiv_P = unsafeBitCast(getAddress(CommandInfo("glMaterialiv", ["+1.0", "-3.2"])), to: type(of: glMaterialiv_P))
    glMaterialiv_P(face, pname, params)
}
func glMaterialx_L(_ face: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glMaterialx_P = unsafeBitCast(getAddress(CommandInfo("glMaterialx", ["+ES 1.0"])), to: type(of: glMaterialx_P))
    glMaterialx_P(face, pname, param)
}
func glMaterialxOES_L(_ face: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glMaterialxOES_P = unsafeBitCast(getAddress(CommandInfo("glMaterialxOES", ["OES_fixed_point"])), to: type(of: glMaterialxOES_P))
    glMaterialxOES_P(face, pname, param)
}
func glMaterialxv_L(_ face: GLenum, _ pname: GLenum, _ param: UnsafePointer<GLfixed>?) {
    glMaterialxv_P = unsafeBitCast(getAddress(CommandInfo("glMaterialxv", ["+ES 1.0"])), to: type(of: glMaterialxv_P))
    glMaterialxv_P(face, pname, param)
}
func glMaterialxvOES_L(_ face: GLenum, _ pname: GLenum, _ param: UnsafePointer<GLfixed>?) {
    glMaterialxvOES_P = unsafeBitCast(getAddress(CommandInfo("glMaterialxvOES", ["OES_fixed_point"])), to: type(of: glMaterialxvOES_P))
    glMaterialxvOES_P(face, pname, param)
}
func glMatrixFrustumEXT_L(_ mode: GLenum, _ left: GLdouble, _ right: GLdouble, _ bottom: GLdouble, _ top: GLdouble, _ zNear: GLdouble, _ zFar: GLdouble) {
    glMatrixFrustumEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixFrustumEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixFrustumEXT_P))
    glMatrixFrustumEXT_P(mode, left, right, bottom, top, zNear, zFar)
}
func glMatrixIndexPointerARB_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glMatrixIndexPointerARB_P = unsafeBitCast(getAddress(CommandInfo("glMatrixIndexPointerARB", ["ARB_matrix_palette"])), to: type(of: glMatrixIndexPointerARB_P))
    glMatrixIndexPointerARB_P(size, type, stride, pointer)
}
func glMatrixIndexPointerOES_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glMatrixIndexPointerOES_P = unsafeBitCast(getAddress(CommandInfo("glMatrixIndexPointerOES", ["OES_matrix_palette"])), to: type(of: glMatrixIndexPointerOES_P))
    glMatrixIndexPointerOES_P(size, type, stride, pointer)
}
func glMatrixIndexubvARB_L(_ size: GLint, _ indices: UnsafePointer<GLubyte>?) {
    glMatrixIndexubvARB_P = unsafeBitCast(getAddress(CommandInfo("glMatrixIndexubvARB", ["ARB_matrix_palette"])), to: type(of: glMatrixIndexubvARB_P))
    glMatrixIndexubvARB_P(size, indices)
}
func glMatrixIndexuivARB_L(_ size: GLint, _ indices: UnsafePointer<GLuint>?) {
    glMatrixIndexuivARB_P = unsafeBitCast(getAddress(CommandInfo("glMatrixIndexuivARB", ["ARB_matrix_palette"])), to: type(of: glMatrixIndexuivARB_P))
    glMatrixIndexuivARB_P(size, indices)
}
func glMatrixIndexusvARB_L(_ size: GLint, _ indices: UnsafePointer<GLushort>?) {
    glMatrixIndexusvARB_P = unsafeBitCast(getAddress(CommandInfo("glMatrixIndexusvARB", ["ARB_matrix_palette"])), to: type(of: glMatrixIndexusvARB_P))
    glMatrixIndexusvARB_P(size, indices)
}
func glMatrixLoad3x2fNV_L(_ matrixMode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixLoad3x2fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoad3x2fNV", ["NV_path_rendering"])), to: type(of: glMatrixLoad3x2fNV_P))
    glMatrixLoad3x2fNV_P(matrixMode, m)
}
func glMatrixLoad3x3fNV_L(_ matrixMode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixLoad3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoad3x3fNV", ["NV_path_rendering"])), to: type(of: glMatrixLoad3x3fNV_P))
    glMatrixLoad3x3fNV_P(matrixMode, m)
}
func glMatrixLoadIdentityEXT_L(_ mode: GLenum) {
    glMatrixLoadIdentityEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoadIdentityEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixLoadIdentityEXT_P))
    glMatrixLoadIdentityEXT_P(mode)
}
func glMatrixLoadTranspose3x3fNV_L(_ matrixMode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixLoadTranspose3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoadTranspose3x3fNV", ["NV_path_rendering"])), to: type(of: glMatrixLoadTranspose3x3fNV_P))
    glMatrixLoadTranspose3x3fNV_P(matrixMode, m)
}
func glMatrixLoadTransposedEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLdouble>?) {
    glMatrixLoadTransposedEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoadTransposedEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixLoadTransposedEXT_P))
    glMatrixLoadTransposedEXT_P(mode, m)
}
func glMatrixLoadTransposefEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixLoadTransposefEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoadTransposefEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixLoadTransposefEXT_P))
    glMatrixLoadTransposefEXT_P(mode, m)
}
func glMatrixLoaddEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLdouble>?) {
    glMatrixLoaddEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoaddEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixLoaddEXT_P))
    glMatrixLoaddEXT_P(mode, m)
}
func glMatrixLoadfEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixLoadfEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoadfEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixLoadfEXT_P))
    glMatrixLoadfEXT_P(mode, m)
}
func glMatrixMode_L(_ mode: GLenum) {
    glMatrixMode_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMode", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glMatrixMode_P))
    glMatrixMode_P(mode)
}
func glMatrixMult3x2fNV_L(_ matrixMode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixMult3x2fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMult3x2fNV", ["NV_path_rendering"])), to: type(of: glMatrixMult3x2fNV_P))
    glMatrixMult3x2fNV_P(matrixMode, m)
}
func glMatrixMult3x3fNV_L(_ matrixMode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixMult3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMult3x3fNV", ["NV_path_rendering"])), to: type(of: glMatrixMult3x3fNV_P))
    glMatrixMult3x3fNV_P(matrixMode, m)
}
func glMatrixMultTranspose3x3fNV_L(_ matrixMode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixMultTranspose3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMultTranspose3x3fNV", ["NV_path_rendering"])), to: type(of: glMatrixMultTranspose3x3fNV_P))
    glMatrixMultTranspose3x3fNV_P(matrixMode, m)
}
func glMatrixMultTransposedEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLdouble>?) {
    glMatrixMultTransposedEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMultTransposedEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixMultTransposedEXT_P))
    glMatrixMultTransposedEXT_P(mode, m)
}
func glMatrixMultTransposefEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixMultTransposefEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMultTransposefEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixMultTransposefEXT_P))
    glMatrixMultTransposefEXT_P(mode, m)
}
func glMatrixMultdEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLdouble>?) {
    glMatrixMultdEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMultdEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixMultdEXT_P))
    glMatrixMultdEXT_P(mode, m)
}
func glMatrixMultfEXT_L(_ mode: GLenum, _ m: UnsafePointer<GLfloat>?) {
    glMatrixMultfEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMultfEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixMultfEXT_P))
    glMatrixMultfEXT_P(mode, m)
}
func glMatrixOrthoEXT_L(_ mode: GLenum, _ left: GLdouble, _ right: GLdouble, _ bottom: GLdouble, _ top: GLdouble, _ zNear: GLdouble, _ zFar: GLdouble) {
    glMatrixOrthoEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixOrthoEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixOrthoEXT_P))
    glMatrixOrthoEXT_P(mode, left, right, bottom, top, zNear, zFar)
}
func glMatrixPopEXT_L(_ mode: GLenum) {
    glMatrixPopEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixPopEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixPopEXT_P))
    glMatrixPopEXT_P(mode)
}
func glMatrixPushEXT_L(_ mode: GLenum) {
    glMatrixPushEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixPushEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixPushEXT_P))
    glMatrixPushEXT_P(mode)
}
func glMatrixRotatedEXT_L(_ mode: GLenum, _ angle: GLdouble, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glMatrixRotatedEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixRotatedEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixRotatedEXT_P))
    glMatrixRotatedEXT_P(mode, angle, x, y, z)
}
func glMatrixRotatefEXT_L(_ mode: GLenum, _ angle: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glMatrixRotatefEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixRotatefEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixRotatefEXT_P))
    glMatrixRotatefEXT_P(mode, angle, x, y, z)
}
func glMatrixScaledEXT_L(_ mode: GLenum, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glMatrixScaledEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixScaledEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixScaledEXT_P))
    glMatrixScaledEXT_P(mode, x, y, z)
}
func glMatrixScalefEXT_L(_ mode: GLenum, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glMatrixScalefEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixScalefEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixScalefEXT_P))
    glMatrixScalefEXT_P(mode, x, y, z)
}
func glMatrixTranslatedEXT_L(_ mode: GLenum, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glMatrixTranslatedEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixTranslatedEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixTranslatedEXT_P))
    glMatrixTranslatedEXT_P(mode, x, y, z)
}
func glMatrixTranslatefEXT_L(_ mode: GLenum, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glMatrixTranslatefEXT_P = unsafeBitCast(getAddress(CommandInfo("glMatrixTranslatefEXT", ["EXT_direct_state_access"])), to: type(of: glMatrixTranslatefEXT_P))
    glMatrixTranslatefEXT_P(mode, x, y, z)
}
func glMaxShaderCompilerThreadsARB_L(_ count: GLuint) {
    glMaxShaderCompilerThreadsARB_P = unsafeBitCast(getAddress(CommandInfo("glMaxShaderCompilerThreadsARB", ["ARB_parallel_shader_compile"])), to: type(of: glMaxShaderCompilerThreadsARB_P))
    glMaxShaderCompilerThreadsARB_P(count)
}
func glMemoryBarrier_L(_ barriers: GLbitfield) {
    glMemoryBarrier_P = unsafeBitCast(getAddress(CommandInfo("glMemoryBarrier", ["+4.2", "+ES 3.1", "ARB_shader_image_load_store"])), to: type(of: glMemoryBarrier_P))
    glMemoryBarrier_P(barriers)
}
func glMemoryBarrierByRegion_L(_ barriers: GLbitfield) {
    glMemoryBarrierByRegion_P = unsafeBitCast(getAddress(CommandInfo("glMemoryBarrierByRegion", ["+4.5", "+ES 3.1", "ARB_ES3_1_compatibility"])), to: type(of: glMemoryBarrierByRegion_P))
    glMemoryBarrierByRegion_P(barriers)
}
func glMemoryBarrierEXT_L(_ barriers: GLbitfield) {
    glMemoryBarrierEXT_P = unsafeBitCast(getAddress(CommandInfo("glMemoryBarrierEXT", ["EXT_shader_image_load_store"])), to: type(of: glMemoryBarrierEXT_P))
    glMemoryBarrierEXT_P(barriers)
}
func glMinSampleShading_L(_ value: GLfloat) {
    glMinSampleShading_P = unsafeBitCast(getAddress(CommandInfo("glMinSampleShading", ["+4.0", "+ES 3.2"])), to: type(of: glMinSampleShading_P))
    glMinSampleShading_P(value)
}
func glMinSampleShadingARB_L(_ value: GLfloat) {
    glMinSampleShadingARB_P = unsafeBitCast(getAddress(CommandInfo("glMinSampleShadingARB", ["ARB_sample_shading"])), to: type(of: glMinSampleShadingARB_P))
    glMinSampleShadingARB_P(value)
}
func glMinSampleShadingOES_L(_ value: GLfloat) {
    glMinSampleShadingOES_P = unsafeBitCast(getAddress(CommandInfo("glMinSampleShadingOES", ["OES_sample_shading"])), to: type(of: glMinSampleShadingOES_P))
    glMinSampleShadingOES_P(value)
}
func glMinmax_L(_ target: GLenum, _ internalformat: GLenum, _ sink: GLboolean) {
    glMinmax_P = unsafeBitCast(getAddress(CommandInfo("glMinmax", ["ARB_imaging"])), to: type(of: glMinmax_P))
    glMinmax_P(target, internalformat, sink)
}
func glMinmaxEXT_L(_ target: GLenum, _ internalformat: GLenum, _ sink: GLboolean) {
    glMinmaxEXT_P = unsafeBitCast(getAddress(CommandInfo("glMinmaxEXT", ["EXT_histogram"])), to: type(of: glMinmaxEXT_P))
    glMinmaxEXT_P(target, internalformat, sink)
}
func glMultMatrixd_L(_ m: UnsafePointer<GLdouble>?) {
    glMultMatrixd_P = unsafeBitCast(getAddress(CommandInfo("glMultMatrixd", ["+1.0", "-3.2"])), to: type(of: glMultMatrixd_P))
    glMultMatrixd_P(m)
}
func glMultMatrixf_L(_ m: UnsafePointer<GLfloat>?) {
    glMultMatrixf_P = unsafeBitCast(getAddress(CommandInfo("glMultMatrixf", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glMultMatrixf_P))
    glMultMatrixf_P(m)
}
func glMultMatrixx_L(_ m: UnsafePointer<GLfixed>?) {
    glMultMatrixx_P = unsafeBitCast(getAddress(CommandInfo("glMultMatrixx", ["+ES 1.0"])), to: type(of: glMultMatrixx_P))
    glMultMatrixx_P(m)
}
func glMultMatrixxOES_L(_ m: UnsafePointer<GLfixed>?) {
    glMultMatrixxOES_P = unsafeBitCast(getAddress(CommandInfo("glMultMatrixxOES", ["OES_fixed_point"])), to: type(of: glMultMatrixxOES_P))
    glMultMatrixxOES_P(m)
}
func glMultTransposeMatrixd_L(_ m: UnsafePointer<GLdouble>?) {
    glMultTransposeMatrixd_P = unsafeBitCast(getAddress(CommandInfo("glMultTransposeMatrixd", ["+1.3", "-3.2"])), to: type(of: glMultTransposeMatrixd_P))
    glMultTransposeMatrixd_P(m)
}
func glMultTransposeMatrixdARB_L(_ m: UnsafePointer<GLdouble>?) {
    glMultTransposeMatrixdARB_P = unsafeBitCast(getAddress(CommandInfo("glMultTransposeMatrixdARB", ["ARB_transpose_matrix"])), to: type(of: glMultTransposeMatrixdARB_P))
    glMultTransposeMatrixdARB_P(m)
}
func glMultTransposeMatrixf_L(_ m: UnsafePointer<GLfloat>?) {
    glMultTransposeMatrixf_P = unsafeBitCast(getAddress(CommandInfo("glMultTransposeMatrixf", ["+1.3", "-3.2"])), to: type(of: glMultTransposeMatrixf_P))
    glMultTransposeMatrixf_P(m)
}
func glMultTransposeMatrixfARB_L(_ m: UnsafePointer<GLfloat>?) {
    glMultTransposeMatrixfARB_P = unsafeBitCast(getAddress(CommandInfo("glMultTransposeMatrixfARB", ["ARB_transpose_matrix"])), to: type(of: glMultTransposeMatrixfARB_P))
    glMultTransposeMatrixfARB_P(m)
}
func glMultTransposeMatrixxOES_L(_ m: UnsafePointer<GLfixed>?) {
    glMultTransposeMatrixxOES_P = unsafeBitCast(getAddress(CommandInfo("glMultTransposeMatrixxOES", ["OES_fixed_point"])), to: type(of: glMultTransposeMatrixxOES_P))
    glMultTransposeMatrixxOES_P(m)
}
func glMultiDrawArrays_L(_ mode: GLenum, _ first: UnsafePointer<GLint>?, _ count: UnsafePointer<GLsizei>?, _ drawcount: GLsizei) {
    glMultiDrawArrays_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArrays", ["+1.4"])), to: type(of: glMultiDrawArrays_P))
    glMultiDrawArrays_P(mode, first, count, drawcount)
}
func glMultiDrawArraysEXT_L(_ mode: GLenum, _ first: UnsafePointer<GLint>?, _ count: UnsafePointer<GLsizei>?, _ primcount: GLsizei) {
    glMultiDrawArraysEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysEXT", ["EXT_multi_draw_arrays"])), to: type(of: glMultiDrawArraysEXT_P))
    glMultiDrawArraysEXT_P(mode, first, count, primcount)
}
func glMultiDrawArraysIndirect_L(_ mode: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawArraysIndirect_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysIndirect", ["+4.3", "ARB_multi_draw_indirect"])), to: type(of: glMultiDrawArraysIndirect_P))
    glMultiDrawArraysIndirect_P(mode, indirect, drawcount, stride)
}
func glMultiDrawArraysIndirectAMD_L(_ mode: GLenum, _ indirect: UnsafeRawPointer?, _ primcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawArraysIndirectAMD_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysIndirectAMD", ["AMD_multi_draw_indirect"])), to: type(of: glMultiDrawArraysIndirectAMD_P))
    glMultiDrawArraysIndirectAMD_P(mode, indirect, primcount, stride)
}
func glMultiDrawArraysIndirectBindlessCountNV_L(_ mode: GLenum, _ indirect: UnsafeRawPointer?, _ drawCount: GLsizei, _ maxDrawCount: GLsizei, _ stride: GLsizei, _ vertexBufferCount: GLint) {
    glMultiDrawArraysIndirectBindlessCountNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysIndirectBindlessCountNV", ["NV_bindless_multi_draw_indirect_count"])), to: type(of: glMultiDrawArraysIndirectBindlessCountNV_P))
    glMultiDrawArraysIndirectBindlessCountNV_P(mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
}
func glMultiDrawArraysIndirectBindlessNV_L(_ mode: GLenum, _ indirect: UnsafeRawPointer?, _ drawCount: GLsizei, _ stride: GLsizei, _ vertexBufferCount: GLint) {
    glMultiDrawArraysIndirectBindlessNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysIndirectBindlessNV", ["NV_bindless_multi_draw_indirect"])), to: type(of: glMultiDrawArraysIndirectBindlessNV_P))
    glMultiDrawArraysIndirectBindlessNV_P(mode, indirect, drawCount, stride, vertexBufferCount)
}
func glMultiDrawArraysIndirectCountARB_L(_ mode: GLenum, _ indirect: GLintptr, _ drawcount: GLintptr, _ maxdrawcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawArraysIndirectCountARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysIndirectCountARB", ["ARB_indirect_parameters"])), to: type(of: glMultiDrawArraysIndirectCountARB_P))
    glMultiDrawArraysIndirectCountARB_P(mode, indirect, drawcount, maxdrawcount, stride)
}
func glMultiDrawArraysIndirectEXT_L(_ mode: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawArraysIndirectEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysIndirectEXT", ["EXT_multi_draw_indirect"])), to: type(of: glMultiDrawArraysIndirectEXT_P))
    glMultiDrawArraysIndirectEXT_P(mode, indirect, drawcount, stride)
}
func glMultiDrawElementArrayAPPLE_L(_ mode: GLenum, _ first: UnsafePointer<GLint>?, _ count: UnsafePointer<GLsizei>?, _ primcount: GLsizei) {
    glMultiDrawElementArrayAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementArrayAPPLE", ["APPLE_element_array"])), to: type(of: glMultiDrawElementArrayAPPLE_P))
    glMultiDrawElementArrayAPPLE_P(mode, first, count, primcount)
}
func glMultiDrawElements_L(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ drawcount: GLsizei) {
    glMultiDrawElements_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElements", ["+1.4"])), to: type(of: glMultiDrawElements_P))
    glMultiDrawElements_P(mode, count, type, indices, drawcount)
}
func glMultiDrawElementsBaseVertex_L(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ drawcount: GLsizei, _ basevertex: UnsafePointer<GLint>?) {
    glMultiDrawElementsBaseVertex_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsBaseVertex", ["+3.2", "ARB_draw_elements_base_vertex"])), to: type(of: glMultiDrawElementsBaseVertex_P))
    glMultiDrawElementsBaseVertex_P(mode, count, type, indices, drawcount, basevertex)
}
func glMultiDrawElementsBaseVertexEXT_L(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ primcount: GLsizei, _ basevertex: UnsafePointer<GLint>?) {
    glMultiDrawElementsBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsBaseVertexEXT", ["EXT_draw_elements_base_vertex"])), to: type(of: glMultiDrawElementsBaseVertexEXT_P))
    glMultiDrawElementsBaseVertexEXT_P(mode, count, type, indices, primcount, basevertex)
}
func glMultiDrawElementsBaseVertexOES_L(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ primcount: GLsizei, _ basevertex: UnsafePointer<GLint>?) {
    glMultiDrawElementsBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsBaseVertexOES", ["OES_draw_elements_base_vertex"])), to: type(of: glMultiDrawElementsBaseVertexOES_P))
    glMultiDrawElementsBaseVertexOES_P(mode, count, type, indices, primcount, basevertex)
}
func glMultiDrawElementsEXT_L(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ primcount: GLsizei) {
    glMultiDrawElementsEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsEXT", ["EXT_multi_draw_arrays"])), to: type(of: glMultiDrawElementsEXT_P))
    glMultiDrawElementsEXT_P(mode, count, type, indices, primcount)
}
func glMultiDrawElementsIndirect_L(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawElementsIndirect_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsIndirect", ["+4.3", "ARB_multi_draw_indirect"])), to: type(of: glMultiDrawElementsIndirect_P))
    glMultiDrawElementsIndirect_P(mode, type, indirect, drawcount, stride)
}
func glMultiDrawElementsIndirectAMD_L(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?, _ primcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawElementsIndirectAMD_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsIndirectAMD", ["AMD_multi_draw_indirect"])), to: type(of: glMultiDrawElementsIndirectAMD_P))
    glMultiDrawElementsIndirectAMD_P(mode, type, indirect, primcount, stride)
}
func glMultiDrawElementsIndirectBindlessCountNV_L(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?, _ drawCount: GLsizei, _ maxDrawCount: GLsizei, _ stride: GLsizei, _ vertexBufferCount: GLint) {
    glMultiDrawElementsIndirectBindlessCountNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsIndirectBindlessCountNV", ["NV_bindless_multi_draw_indirect_count"])), to: type(of: glMultiDrawElementsIndirectBindlessCountNV_P))
    glMultiDrawElementsIndirectBindlessCountNV_P(mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
}
func glMultiDrawElementsIndirectBindlessNV_L(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?, _ drawCount: GLsizei, _ stride: GLsizei, _ vertexBufferCount: GLint) {
    glMultiDrawElementsIndirectBindlessNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsIndirectBindlessNV", ["NV_bindless_multi_draw_indirect"])), to: type(of: glMultiDrawElementsIndirectBindlessNV_P))
    glMultiDrawElementsIndirectBindlessNV_P(mode, type, indirect, drawCount, stride, vertexBufferCount)
}
func glMultiDrawElementsIndirectCountARB_L(_ mode: GLenum, _ type: GLenum, _ indirect: GLintptr, _ drawcount: GLintptr, _ maxdrawcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawElementsIndirectCountARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsIndirectCountARB", ["ARB_indirect_parameters"])), to: type(of: glMultiDrawElementsIndirectCountARB_P))
    glMultiDrawElementsIndirectCountARB_P(mode, type, indirect, drawcount, maxdrawcount, stride)
}
func glMultiDrawElementsIndirectEXT_L(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) {
    glMultiDrawElementsIndirectEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsIndirectEXT", ["EXT_multi_draw_indirect"])), to: type(of: glMultiDrawElementsIndirectEXT_P))
    glMultiDrawElementsIndirectEXT_P(mode, type, indirect, drawcount, stride)
}
func glMultiDrawRangeElementArrayAPPLE_L(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ first: UnsafePointer<GLint>?, _ count: UnsafePointer<GLsizei>?, _ primcount: GLsizei) {
    glMultiDrawRangeElementArrayAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawRangeElementArrayAPPLE", ["APPLE_element_array"])), to: type(of: glMultiDrawRangeElementArrayAPPLE_P))
    glMultiDrawRangeElementArrayAPPLE_P(mode, start, end, first, count, primcount)
}
func glMultiModeDrawArraysIBM_L(_ mode: UnsafePointer<GLenum>?, _ first: UnsafePointer<GLint>?, _ count: UnsafePointer<GLsizei>?, _ primcount: GLsizei, _ modestride: GLint) {
    glMultiModeDrawArraysIBM_P = unsafeBitCast(getAddress(CommandInfo("glMultiModeDrawArraysIBM", ["IBM_multimode_draw_arrays"])), to: type(of: glMultiModeDrawArraysIBM_P))
    glMultiModeDrawArraysIBM_P(mode, first, count, primcount, modestride)
}
func glMultiModeDrawElementsIBM_L(_ mode: UnsafePointer<GLenum>?, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ primcount: GLsizei, _ modestride: GLint) {
    glMultiModeDrawElementsIBM_P = unsafeBitCast(getAddress(CommandInfo("glMultiModeDrawElementsIBM", ["IBM_multimode_draw_arrays"])), to: type(of: glMultiModeDrawElementsIBM_P))
    glMultiModeDrawElementsIBM_P(mode, count, type, indices, primcount, modestride)
}
func glMultiTexBufferEXT_L(_ texunit: GLenum, _ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) {
    glMultiTexBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexBufferEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexBufferEXT_P))
    glMultiTexBufferEXT_P(texunit, target, internalformat, buffer)
}
func glMultiTexCoord1bOES_L(_ texture: GLenum, _ s: GLbyte) {
    glMultiTexCoord1bOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1bOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord1bOES_P))
    glMultiTexCoord1bOES_P(texture, s)
}
func glMultiTexCoord1bvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLbyte>?) {
    glMultiTexCoord1bvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1bvOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord1bvOES_P))
    glMultiTexCoord1bvOES_P(texture, coords)
}
func glMultiTexCoord1d_L(_ target: GLenum, _ s: GLdouble) {
    glMultiTexCoord1d_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1d", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1d_P))
    glMultiTexCoord1d_P(target, s)
}
func glMultiTexCoord1dARB_L(_ target: GLenum, _ s: GLdouble) {
    glMultiTexCoord1dARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1dARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1dARB_P))
    glMultiTexCoord1dARB_P(target, s)
}
func glMultiTexCoord1dv_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord1dv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1dv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1dv_P))
    glMultiTexCoord1dv_P(target, v)
}
func glMultiTexCoord1dvARB_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord1dvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1dvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1dvARB_P))
    glMultiTexCoord1dvARB_P(target, v)
}
func glMultiTexCoord1f_L(_ target: GLenum, _ s: GLfloat) {
    glMultiTexCoord1f_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1f", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1f_P))
    glMultiTexCoord1f_P(target, s)
}
func glMultiTexCoord1fARB_L(_ target: GLenum, _ s: GLfloat) {
    glMultiTexCoord1fARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1fARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1fARB_P))
    glMultiTexCoord1fARB_P(target, s)
}
func glMultiTexCoord1fv_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord1fv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1fv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1fv_P))
    glMultiTexCoord1fv_P(target, v)
}
func glMultiTexCoord1fvARB_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord1fvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1fvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1fvARB_P))
    glMultiTexCoord1fvARB_P(target, v)
}
func glMultiTexCoord1hNV_L(_ target: GLenum, _ s: GLhalfNV) {
    glMultiTexCoord1hNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1hNV", ["NV_half_float"])), to: type(of: glMultiTexCoord1hNV_P))
    glMultiTexCoord1hNV_P(target, s)
}
func glMultiTexCoord1hvNV_L(_ target: GLenum, _ v: UnsafePointer<GLhalfNV>?) {
    glMultiTexCoord1hvNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1hvNV", ["NV_half_float"])), to: type(of: glMultiTexCoord1hvNV_P))
    glMultiTexCoord1hvNV_P(target, v)
}
func glMultiTexCoord1i_L(_ target: GLenum, _ s: GLint) {
    glMultiTexCoord1i_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1i", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1i_P))
    glMultiTexCoord1i_P(target, s)
}
func glMultiTexCoord1iARB_L(_ target: GLenum, _ s: GLint) {
    glMultiTexCoord1iARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1iARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1iARB_P))
    glMultiTexCoord1iARB_P(target, s)
}
func glMultiTexCoord1iv_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord1iv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1iv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1iv_P))
    glMultiTexCoord1iv_P(target, v)
}
func glMultiTexCoord1ivARB_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord1ivARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1ivARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1ivARB_P))
    glMultiTexCoord1ivARB_P(target, v)
}
func glMultiTexCoord1s_L(_ target: GLenum, _ s: GLshort) {
    glMultiTexCoord1s_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1s", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1s_P))
    glMultiTexCoord1s_P(target, s)
}
func glMultiTexCoord1sARB_L(_ target: GLenum, _ s: GLshort) {
    glMultiTexCoord1sARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1sARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1sARB_P))
    glMultiTexCoord1sARB_P(target, s)
}
func glMultiTexCoord1sv_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord1sv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1sv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord1sv_P))
    glMultiTexCoord1sv_P(target, v)
}
func glMultiTexCoord1svARB_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord1svARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1svARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord1svARB_P))
    glMultiTexCoord1svARB_P(target, v)
}
func glMultiTexCoord1xOES_L(_ texture: GLenum, _ s: GLfixed) {
    glMultiTexCoord1xOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1xOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord1xOES_P))
    glMultiTexCoord1xOES_P(texture, s)
}
func glMultiTexCoord1xvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLfixed>?) {
    glMultiTexCoord1xvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord1xvOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord1xvOES_P))
    glMultiTexCoord1xvOES_P(texture, coords)
}
func glMultiTexCoord2bOES_L(_ texture: GLenum, _ s: GLbyte, _ t: GLbyte) {
    glMultiTexCoord2bOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2bOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord2bOES_P))
    glMultiTexCoord2bOES_P(texture, s, t)
}
func glMultiTexCoord2bvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLbyte>?) {
    glMultiTexCoord2bvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2bvOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord2bvOES_P))
    glMultiTexCoord2bvOES_P(texture, coords)
}
func glMultiTexCoord2d_L(_ target: GLenum, _ s: GLdouble, _ t: GLdouble) {
    glMultiTexCoord2d_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2d", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2d_P))
    glMultiTexCoord2d_P(target, s, t)
}
func glMultiTexCoord2dARB_L(_ target: GLenum, _ s: GLdouble, _ t: GLdouble) {
    glMultiTexCoord2dARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2dARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2dARB_P))
    glMultiTexCoord2dARB_P(target, s, t)
}
func glMultiTexCoord2dv_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord2dv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2dv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2dv_P))
    glMultiTexCoord2dv_P(target, v)
}
func glMultiTexCoord2dvARB_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord2dvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2dvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2dvARB_P))
    glMultiTexCoord2dvARB_P(target, v)
}
func glMultiTexCoord2f_L(_ target: GLenum, _ s: GLfloat, _ t: GLfloat) {
    glMultiTexCoord2f_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2f", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2f_P))
    glMultiTexCoord2f_P(target, s, t)
}
func glMultiTexCoord2fARB_L(_ target: GLenum, _ s: GLfloat, _ t: GLfloat) {
    glMultiTexCoord2fARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2fARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2fARB_P))
    glMultiTexCoord2fARB_P(target, s, t)
}
func glMultiTexCoord2fv_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord2fv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2fv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2fv_P))
    glMultiTexCoord2fv_P(target, v)
}
func glMultiTexCoord2fvARB_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord2fvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2fvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2fvARB_P))
    glMultiTexCoord2fvARB_P(target, v)
}
func glMultiTexCoord2hNV_L(_ target: GLenum, _ s: GLhalfNV, _ t: GLhalfNV) {
    glMultiTexCoord2hNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2hNV", ["NV_half_float"])), to: type(of: glMultiTexCoord2hNV_P))
    glMultiTexCoord2hNV_P(target, s, t)
}
func glMultiTexCoord2hvNV_L(_ target: GLenum, _ v: UnsafePointer<GLhalfNV>?) {
    glMultiTexCoord2hvNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2hvNV", ["NV_half_float"])), to: type(of: glMultiTexCoord2hvNV_P))
    glMultiTexCoord2hvNV_P(target, v)
}
func glMultiTexCoord2i_L(_ target: GLenum, _ s: GLint, _ t: GLint) {
    glMultiTexCoord2i_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2i", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2i_P))
    glMultiTexCoord2i_P(target, s, t)
}
func glMultiTexCoord2iARB_L(_ target: GLenum, _ s: GLint, _ t: GLint) {
    glMultiTexCoord2iARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2iARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2iARB_P))
    glMultiTexCoord2iARB_P(target, s, t)
}
func glMultiTexCoord2iv_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord2iv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2iv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2iv_P))
    glMultiTexCoord2iv_P(target, v)
}
func glMultiTexCoord2ivARB_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord2ivARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2ivARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2ivARB_P))
    glMultiTexCoord2ivARB_P(target, v)
}
func glMultiTexCoord2s_L(_ target: GLenum, _ s: GLshort, _ t: GLshort) {
    glMultiTexCoord2s_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2s", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2s_P))
    glMultiTexCoord2s_P(target, s, t)
}
func glMultiTexCoord2sARB_L(_ target: GLenum, _ s: GLshort, _ t: GLshort) {
    glMultiTexCoord2sARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2sARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2sARB_P))
    glMultiTexCoord2sARB_P(target, s, t)
}
func glMultiTexCoord2sv_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord2sv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2sv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord2sv_P))
    glMultiTexCoord2sv_P(target, v)
}
func glMultiTexCoord2svARB_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord2svARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2svARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord2svARB_P))
    glMultiTexCoord2svARB_P(target, v)
}
func glMultiTexCoord2xOES_L(_ texture: GLenum, _ s: GLfixed, _ t: GLfixed) {
    glMultiTexCoord2xOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2xOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord2xOES_P))
    glMultiTexCoord2xOES_P(texture, s, t)
}
func glMultiTexCoord2xvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLfixed>?) {
    glMultiTexCoord2xvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord2xvOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord2xvOES_P))
    glMultiTexCoord2xvOES_P(texture, coords)
}
func glMultiTexCoord3bOES_L(_ texture: GLenum, _ s: GLbyte, _ t: GLbyte, _ r: GLbyte) {
    glMultiTexCoord3bOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3bOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord3bOES_P))
    glMultiTexCoord3bOES_P(texture, s, t, r)
}
func glMultiTexCoord3bvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLbyte>?) {
    glMultiTexCoord3bvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3bvOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord3bvOES_P))
    glMultiTexCoord3bvOES_P(texture, coords)
}
func glMultiTexCoord3d_L(_ target: GLenum, _ s: GLdouble, _ t: GLdouble, _ r: GLdouble) {
    glMultiTexCoord3d_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3d", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3d_P))
    glMultiTexCoord3d_P(target, s, t, r)
}
func glMultiTexCoord3dARB_L(_ target: GLenum, _ s: GLdouble, _ t: GLdouble, _ r: GLdouble) {
    glMultiTexCoord3dARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3dARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3dARB_P))
    glMultiTexCoord3dARB_P(target, s, t, r)
}
func glMultiTexCoord3dv_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord3dv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3dv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3dv_P))
    glMultiTexCoord3dv_P(target, v)
}
func glMultiTexCoord3dvARB_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord3dvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3dvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3dvARB_P))
    glMultiTexCoord3dvARB_P(target, v)
}
func glMultiTexCoord3f_L(_ target: GLenum, _ s: GLfloat, _ t: GLfloat, _ r: GLfloat) {
    glMultiTexCoord3f_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3f", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3f_P))
    glMultiTexCoord3f_P(target, s, t, r)
}
func glMultiTexCoord3fARB_L(_ target: GLenum, _ s: GLfloat, _ t: GLfloat, _ r: GLfloat) {
    glMultiTexCoord3fARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3fARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3fARB_P))
    glMultiTexCoord3fARB_P(target, s, t, r)
}
func glMultiTexCoord3fv_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord3fv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3fv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3fv_P))
    glMultiTexCoord3fv_P(target, v)
}
func glMultiTexCoord3fvARB_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord3fvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3fvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3fvARB_P))
    glMultiTexCoord3fvARB_P(target, v)
}
func glMultiTexCoord3hNV_L(_ target: GLenum, _ s: GLhalfNV, _ t: GLhalfNV, _ r: GLhalfNV) {
    glMultiTexCoord3hNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3hNV", ["NV_half_float"])), to: type(of: glMultiTexCoord3hNV_P))
    glMultiTexCoord3hNV_P(target, s, t, r)
}
func glMultiTexCoord3hvNV_L(_ target: GLenum, _ v: UnsafePointer<GLhalfNV>?) {
    glMultiTexCoord3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3hvNV", ["NV_half_float"])), to: type(of: glMultiTexCoord3hvNV_P))
    glMultiTexCoord3hvNV_P(target, v)
}
func glMultiTexCoord3i_L(_ target: GLenum, _ s: GLint, _ t: GLint, _ r: GLint) {
    glMultiTexCoord3i_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3i", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3i_P))
    glMultiTexCoord3i_P(target, s, t, r)
}
func glMultiTexCoord3iARB_L(_ target: GLenum, _ s: GLint, _ t: GLint, _ r: GLint) {
    glMultiTexCoord3iARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3iARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3iARB_P))
    glMultiTexCoord3iARB_P(target, s, t, r)
}
func glMultiTexCoord3iv_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord3iv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3iv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3iv_P))
    glMultiTexCoord3iv_P(target, v)
}
func glMultiTexCoord3ivARB_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord3ivARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3ivARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3ivARB_P))
    glMultiTexCoord3ivARB_P(target, v)
}
func glMultiTexCoord3s_L(_ target: GLenum, _ s: GLshort, _ t: GLshort, _ r: GLshort) {
    glMultiTexCoord3s_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3s", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3s_P))
    glMultiTexCoord3s_P(target, s, t, r)
}
func glMultiTexCoord3sARB_L(_ target: GLenum, _ s: GLshort, _ t: GLshort, _ r: GLshort) {
    glMultiTexCoord3sARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3sARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3sARB_P))
    glMultiTexCoord3sARB_P(target, s, t, r)
}
func glMultiTexCoord3sv_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord3sv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3sv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord3sv_P))
    glMultiTexCoord3sv_P(target, v)
}
func glMultiTexCoord3svARB_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord3svARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3svARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord3svARB_P))
    glMultiTexCoord3svARB_P(target, v)
}
func glMultiTexCoord3xOES_L(_ texture: GLenum, _ s: GLfixed, _ t: GLfixed, _ r: GLfixed) {
    glMultiTexCoord3xOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3xOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord3xOES_P))
    glMultiTexCoord3xOES_P(texture, s, t, r)
}
func glMultiTexCoord3xvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLfixed>?) {
    glMultiTexCoord3xvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord3xvOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord3xvOES_P))
    glMultiTexCoord3xvOES_P(texture, coords)
}
func glMultiTexCoord4bOES_L(_ texture: GLenum, _ s: GLbyte, _ t: GLbyte, _ r: GLbyte, _ q: GLbyte) {
    glMultiTexCoord4bOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4bOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord4bOES_P))
    glMultiTexCoord4bOES_P(texture, s, t, r, q)
}
func glMultiTexCoord4bvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLbyte>?) {
    glMultiTexCoord4bvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4bvOES", ["OES_byte_coordinates"])), to: type(of: glMultiTexCoord4bvOES_P))
    glMultiTexCoord4bvOES_P(texture, coords)
}
func glMultiTexCoord4d_L(_ target: GLenum, _ s: GLdouble, _ t: GLdouble, _ r: GLdouble, _ q: GLdouble) {
    glMultiTexCoord4d_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4d", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord4d_P))
    glMultiTexCoord4d_P(target, s, t, r, q)
}
func glMultiTexCoord4dARB_L(_ target: GLenum, _ s: GLdouble, _ t: GLdouble, _ r: GLdouble, _ q: GLdouble) {
    glMultiTexCoord4dARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4dARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4dARB_P))
    glMultiTexCoord4dARB_P(target, s, t, r, q)
}
func glMultiTexCoord4dv_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord4dv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4dv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord4dv_P))
    glMultiTexCoord4dv_P(target, v)
}
func glMultiTexCoord4dvARB_L(_ target: GLenum, _ v: UnsafePointer<GLdouble>?) {
    glMultiTexCoord4dvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4dvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4dvARB_P))
    glMultiTexCoord4dvARB_P(target, v)
}
func glMultiTexCoord4f_L(_ target: GLenum, _ s: GLfloat, _ t: GLfloat, _ r: GLfloat, _ q: GLfloat) {
    glMultiTexCoord4f_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4f", ["+1.3", "-3.2", "+ES 1.0"])), to: type(of: glMultiTexCoord4f_P))
    glMultiTexCoord4f_P(target, s, t, r, q)
}
func glMultiTexCoord4fARB_L(_ target: GLenum, _ s: GLfloat, _ t: GLfloat, _ r: GLfloat, _ q: GLfloat) {
    glMultiTexCoord4fARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4fARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4fARB_P))
    glMultiTexCoord4fARB_P(target, s, t, r, q)
}
func glMultiTexCoord4fv_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord4fv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4fv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord4fv_P))
    glMultiTexCoord4fv_P(target, v)
}
func glMultiTexCoord4fvARB_L(_ target: GLenum, _ v: UnsafePointer<GLfloat>?) {
    glMultiTexCoord4fvARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4fvARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4fvARB_P))
    glMultiTexCoord4fvARB_P(target, v)
}
func glMultiTexCoord4hNV_L(_ target: GLenum, _ s: GLhalfNV, _ t: GLhalfNV, _ r: GLhalfNV, _ q: GLhalfNV) {
    glMultiTexCoord4hNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4hNV", ["NV_half_float"])), to: type(of: glMultiTexCoord4hNV_P))
    glMultiTexCoord4hNV_P(target, s, t, r, q)
}
func glMultiTexCoord4hvNV_L(_ target: GLenum, _ v: UnsafePointer<GLhalfNV>?) {
    glMultiTexCoord4hvNV_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4hvNV", ["NV_half_float"])), to: type(of: glMultiTexCoord4hvNV_P))
    glMultiTexCoord4hvNV_P(target, v)
}
func glMultiTexCoord4i_L(_ target: GLenum, _ s: GLint, _ t: GLint, _ r: GLint, _ q: GLint) {
    glMultiTexCoord4i_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4i", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord4i_P))
    glMultiTexCoord4i_P(target, s, t, r, q)
}
func glMultiTexCoord4iARB_L(_ target: GLenum, _ s: GLint, _ t: GLint, _ r: GLint, _ q: GLint) {
    glMultiTexCoord4iARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4iARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4iARB_P))
    glMultiTexCoord4iARB_P(target, s, t, r, q)
}
func glMultiTexCoord4iv_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord4iv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4iv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord4iv_P))
    glMultiTexCoord4iv_P(target, v)
}
func glMultiTexCoord4ivARB_L(_ target: GLenum, _ v: UnsafePointer<GLint>?) {
    glMultiTexCoord4ivARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4ivARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4ivARB_P))
    glMultiTexCoord4ivARB_P(target, v)
}
func glMultiTexCoord4s_L(_ target: GLenum, _ s: GLshort, _ t: GLshort, _ r: GLshort, _ q: GLshort) {
    glMultiTexCoord4s_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4s", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord4s_P))
    glMultiTexCoord4s_P(target, s, t, r, q)
}
func glMultiTexCoord4sARB_L(_ target: GLenum, _ s: GLshort, _ t: GLshort, _ r: GLshort, _ q: GLshort) {
    glMultiTexCoord4sARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4sARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4sARB_P))
    glMultiTexCoord4sARB_P(target, s, t, r, q)
}
func glMultiTexCoord4sv_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord4sv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4sv", ["+1.3", "-3.2"])), to: type(of: glMultiTexCoord4sv_P))
    glMultiTexCoord4sv_P(target, v)
}
func glMultiTexCoord4svARB_L(_ target: GLenum, _ v: UnsafePointer<GLshort>?) {
    glMultiTexCoord4svARB_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4svARB", ["ARB_multitexture"])), to: type(of: glMultiTexCoord4svARB_P))
    glMultiTexCoord4svARB_P(target, v)
}
func glMultiTexCoord4x_L(_ texture: GLenum, _ s: GLfixed, _ t: GLfixed, _ r: GLfixed, _ q: GLfixed) {
    glMultiTexCoord4x_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4x", ["+ES 1.0"])), to: type(of: glMultiTexCoord4x_P))
    glMultiTexCoord4x_P(texture, s, t, r, q)
}
func glMultiTexCoord4xOES_L(_ texture: GLenum, _ s: GLfixed, _ t: GLfixed, _ r: GLfixed, _ q: GLfixed) {
    glMultiTexCoord4xOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4xOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord4xOES_P))
    glMultiTexCoord4xOES_P(texture, s, t, r, q)
}
func glMultiTexCoord4xvOES_L(_ texture: GLenum, _ coords: UnsafePointer<GLfixed>?) {
    glMultiTexCoord4xvOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoord4xvOES", ["OES_fixed_point"])), to: type(of: glMultiTexCoord4xvOES_P))
    glMultiTexCoord4xvOES_P(texture, coords)
}
func glMultiTexCoordP1ui_L(_ texture: GLenum, _ type: GLenum, _ coords: GLuint) {
    glMultiTexCoordP1ui_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP1ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP1ui_P))
    glMultiTexCoordP1ui_P(texture, type, coords)
}
func glMultiTexCoordP1uiv_L(_ texture: GLenum, _ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glMultiTexCoordP1uiv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP1uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP1uiv_P))
    glMultiTexCoordP1uiv_P(texture, type, coords)
}
func glMultiTexCoordP2ui_L(_ texture: GLenum, _ type: GLenum, _ coords: GLuint) {
    glMultiTexCoordP2ui_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP2ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP2ui_P))
    glMultiTexCoordP2ui_P(texture, type, coords)
}
func glMultiTexCoordP2uiv_L(_ texture: GLenum, _ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glMultiTexCoordP2uiv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP2uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP2uiv_P))
    glMultiTexCoordP2uiv_P(texture, type, coords)
}
func glMultiTexCoordP3ui_L(_ texture: GLenum, _ type: GLenum, _ coords: GLuint) {
    glMultiTexCoordP3ui_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP3ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP3ui_P))
    glMultiTexCoordP3ui_P(texture, type, coords)
}
func glMultiTexCoordP3uiv_L(_ texture: GLenum, _ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glMultiTexCoordP3uiv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP3uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP3uiv_P))
    glMultiTexCoordP3uiv_P(texture, type, coords)
}
func glMultiTexCoordP4ui_L(_ texture: GLenum, _ type: GLenum, _ coords: GLuint) {
    glMultiTexCoordP4ui_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP4ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP4ui_P))
    glMultiTexCoordP4ui_P(texture, type, coords)
}
func glMultiTexCoordP4uiv_L(_ texture: GLenum, _ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glMultiTexCoordP4uiv_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordP4uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glMultiTexCoordP4uiv_P))
    glMultiTexCoordP4uiv_P(texture, type, coords)
}
func glMultiTexCoordPointerEXT_L(_ texunit: GLenum, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glMultiTexCoordPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexCoordPointerEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexCoordPointerEXT_P))
    glMultiTexCoordPointerEXT_P(texunit, size, type, stride, pointer)
}
func glMultiTexEnvfEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glMultiTexEnvfEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexEnvfEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexEnvfEXT_P))
    glMultiTexEnvfEXT_P(texunit, target, pname, param)
}
func glMultiTexEnvfvEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glMultiTexEnvfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexEnvfvEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexEnvfvEXT_P))
    glMultiTexEnvfvEXT_P(texunit, target, pname, params)
}
func glMultiTexEnviEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glMultiTexEnviEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexEnviEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexEnviEXT_P))
    glMultiTexEnviEXT_P(texunit, target, pname, param)
}
func glMultiTexEnvivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glMultiTexEnvivEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexEnvivEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexEnvivEXT_P))
    glMultiTexEnvivEXT_P(texunit, target, pname, params)
}
func glMultiTexGendEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ param: GLdouble) {
    glMultiTexGendEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexGendEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexGendEXT_P))
    glMultiTexGendEXT_P(texunit, coord, pname, param)
}
func glMultiTexGendvEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLdouble>?) {
    glMultiTexGendvEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexGendvEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexGendvEXT_P))
    glMultiTexGendvEXT_P(texunit, coord, pname, params)
}
func glMultiTexGenfEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glMultiTexGenfEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexGenfEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexGenfEXT_P))
    glMultiTexGenfEXT_P(texunit, coord, pname, param)
}
func glMultiTexGenfvEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glMultiTexGenfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexGenfvEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexGenfvEXT_P))
    glMultiTexGenfvEXT_P(texunit, coord, pname, params)
}
func glMultiTexGeniEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ param: GLint) {
    glMultiTexGeniEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexGeniEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexGeniEXT_P))
    glMultiTexGeniEXT_P(texunit, coord, pname, param)
}
func glMultiTexGenivEXT_L(_ texunit: GLenum, _ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glMultiTexGenivEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexGenivEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexGenivEXT_P))
    glMultiTexGenivEXT_P(texunit, coord, pname, params)
}
func glMultiTexImage1DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glMultiTexImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexImage1DEXT_P))
    glMultiTexImage1DEXT_P(texunit, target, level, internalformat, width, border, format, type, pixels)
}
func glMultiTexImage2DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glMultiTexImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexImage2DEXT_P))
    glMultiTexImage2DEXT_P(texunit, target, level, internalformat, width, height, border, format, type, pixels)
}
func glMultiTexImage3DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glMultiTexImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexImage3DEXT_P))
    glMultiTexImage3DEXT_P(texunit, target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glMultiTexParameterIivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glMultiTexParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexParameterIivEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexParameterIivEXT_P))
    glMultiTexParameterIivEXT_P(texunit, target, pname, params)
}
func glMultiTexParameterIuivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) {
    glMultiTexParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexParameterIuivEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexParameterIuivEXT_P))
    glMultiTexParameterIuivEXT_P(texunit, target, pname, params)
}
func glMultiTexParameterfEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glMultiTexParameterfEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexParameterfEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexParameterfEXT_P))
    glMultiTexParameterfEXT_P(texunit, target, pname, param)
}
func glMultiTexParameterfvEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glMultiTexParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexParameterfvEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexParameterfvEXT_P))
    glMultiTexParameterfvEXT_P(texunit, target, pname, params)
}
func glMultiTexParameteriEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glMultiTexParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexParameteriEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexParameteriEXT_P))
    glMultiTexParameteriEXT_P(texunit, target, pname, param)
}
func glMultiTexParameterivEXT_L(_ texunit: GLenum, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glMultiTexParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexParameterivEXT_P))
    glMultiTexParameterivEXT_P(texunit, target, pname, params)
}
func glMultiTexRenderbufferEXT_L(_ texunit: GLenum, _ target: GLenum, _ renderbuffer: GLuint) {
    glMultiTexRenderbufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexRenderbufferEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexRenderbufferEXT_P))
    glMultiTexRenderbufferEXT_P(texunit, target, renderbuffer)
}
func glMultiTexSubImage1DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glMultiTexSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexSubImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexSubImage1DEXT_P))
    glMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, width, format, type, pixels)
}
func glMultiTexSubImage2DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glMultiTexSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexSubImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexSubImage2DEXT_P))
    glMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glMultiTexSubImage3DEXT_L(_ texunit: GLenum, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glMultiTexSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiTexSubImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glMultiTexSubImage3DEXT_P))
    glMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glNamedBufferData_L(_ buffer: GLuint, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ usage: GLenum) {
    glNamedBufferData_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedBufferData_P))
    glNamedBufferData_P(buffer, size, data, usage)
}
func glNamedBufferDataEXT_L(_ buffer: GLuint, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ usage: GLenum) {
    glNamedBufferDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferDataEXT", ["EXT_direct_state_access"])), to: type(of: glNamedBufferDataEXT_P))
    glNamedBufferDataEXT_P(buffer, size, data, usage)
}
func glNamedBufferPageCommitmentARB_L(_ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr, _ commit: GLboolean) {
    glNamedBufferPageCommitmentARB_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferPageCommitmentARB", ["ARB_sparse_buffer"])), to: type(of: glNamedBufferPageCommitmentARB_P))
    glNamedBufferPageCommitmentARB_P(buffer, offset, size, commit)
}
func glNamedBufferPageCommitmentEXT_L(_ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr, _ commit: GLboolean) {
    glNamedBufferPageCommitmentEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferPageCommitmentEXT", ["ARB_sparse_buffer"])), to: type(of: glNamedBufferPageCommitmentEXT_P))
    glNamedBufferPageCommitmentEXT_P(buffer, offset, size, commit)
}
func glNamedBufferStorage_L(_ buffer: GLuint, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ flags: GLbitfield) {
    glNamedBufferStorage_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferStorage", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedBufferStorage_P))
    glNamedBufferStorage_P(buffer, size, data, flags)
}
func glNamedBufferStorageEXT_L(_ buffer: GLuint, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ flags: GLbitfield) {
    glNamedBufferStorageEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferStorageEXT", ["EXT_direct_state_access"])), to: type(of: glNamedBufferStorageEXT_P))
    glNamedBufferStorageEXT_P(buffer, size, data, flags)
}
func glNamedBufferSubData_L(_ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeRawPointer?) {
    glNamedBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferSubData", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedBufferSubData_P))
    glNamedBufferSubData_P(buffer, offset, size, data)
}
func glNamedBufferSubDataEXT_L(_ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeRawPointer?) {
    glNamedBufferSubDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedBufferSubDataEXT", ["EXT_direct_state_access"])), to: type(of: glNamedBufferSubDataEXT_P))
    glNamedBufferSubDataEXT_P(buffer, offset, size, data)
}
func glNamedCopyBufferSubDataEXT_L(_ readBuffer: GLuint, _ writeBuffer: GLuint, _ readOffset: GLintptr, _ writeOffset: GLintptr, _ size: GLsizeiptr) {
    glNamedCopyBufferSubDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedCopyBufferSubDataEXT", ["EXT_direct_state_access"])), to: type(of: glNamedCopyBufferSubDataEXT_P))
    glNamedCopyBufferSubDataEXT_P(readBuffer, writeBuffer, readOffset, writeOffset, size)
}
func glNamedFramebufferDrawBuffer_L(_ framebuffer: GLuint, _ buf: GLenum) {
    glNamedFramebufferDrawBuffer_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferDrawBuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedFramebufferDrawBuffer_P))
    glNamedFramebufferDrawBuffer_P(framebuffer, buf)
}
func glNamedFramebufferDrawBuffers_L(_ framebuffer: GLuint, _ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) {
    glNamedFramebufferDrawBuffers_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferDrawBuffers", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedFramebufferDrawBuffers_P))
    glNamedFramebufferDrawBuffers_P(framebuffer, n, bufs)
}
func glNamedFramebufferParameteri_L(_ framebuffer: GLuint, _ pname: GLenum, _ param: GLint) {
    glNamedFramebufferParameteri_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferParameteri", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedFramebufferParameteri_P))
    glNamedFramebufferParameteri_P(framebuffer, pname, param)
}
func glNamedFramebufferParameteriEXT_L(_ framebuffer: GLuint, _ pname: GLenum, _ param: GLint) {
    glNamedFramebufferParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferParameteriEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferParameteriEXT_P))
    glNamedFramebufferParameteriEXT_P(framebuffer, pname, param)
}
func glNamedFramebufferReadBuffer_L(_ framebuffer: GLuint, _ src: GLenum) {
    glNamedFramebufferReadBuffer_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferReadBuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedFramebufferReadBuffer_P))
    glNamedFramebufferReadBuffer_P(framebuffer, src)
}
func glNamedFramebufferRenderbuffer_L(_ framebuffer: GLuint, _ attachment: GLenum, _ renderbuffertarget: GLenum, _ renderbuffer: GLuint) {
    glNamedFramebufferRenderbuffer_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferRenderbuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedFramebufferRenderbuffer_P))
    glNamedFramebufferRenderbuffer_P(framebuffer, attachment, renderbuffertarget, renderbuffer)
}
func glNamedFramebufferRenderbufferEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ renderbuffertarget: GLenum, _ renderbuffer: GLuint) {
    glNamedFramebufferRenderbufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferRenderbufferEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferRenderbufferEXT_P))
    glNamedFramebufferRenderbufferEXT_P(framebuffer, attachment, renderbuffertarget, renderbuffer)
}
func glNamedFramebufferSampleLocationsfvARB_L(_ framebuffer: GLuint, _ start: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glNamedFramebufferSampleLocationsfvARB_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferSampleLocationsfvARB", ["ARB_sample_locations"])), to: type(of: glNamedFramebufferSampleLocationsfvARB_P))
    glNamedFramebufferSampleLocationsfvARB_P(framebuffer, start, count, v)
}
func glNamedFramebufferSampleLocationsfvNV_L(_ framebuffer: GLuint, _ start: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glNamedFramebufferSampleLocationsfvNV_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferSampleLocationsfvNV", ["NV_sample_locations"])), to: type(of: glNamedFramebufferSampleLocationsfvNV_P))
    glNamedFramebufferSampleLocationsfvNV_P(framebuffer, start, count, v)
}
func glNamedFramebufferTexture_L(_ framebuffer: GLuint, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) {
    glNamedFramebufferTexture_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTexture", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedFramebufferTexture_P))
    glNamedFramebufferTexture_P(framebuffer, attachment, texture, level)
}
func glNamedFramebufferTexture1DEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) {
    glNamedFramebufferTexture1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTexture1DEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferTexture1DEXT_P))
    glNamedFramebufferTexture1DEXT_P(framebuffer, attachment, textarget, texture, level)
}
func glNamedFramebufferTexture2DEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) {
    glNamedFramebufferTexture2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTexture2DEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferTexture2DEXT_P))
    glNamedFramebufferTexture2DEXT_P(framebuffer, attachment, textarget, texture, level)
}
func glNamedFramebufferTexture3DEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ zoffset: GLint) {
    glNamedFramebufferTexture3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTexture3DEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferTexture3DEXT_P))
    glNamedFramebufferTexture3DEXT_P(framebuffer, attachment, textarget, texture, level, zoffset)
}
func glNamedFramebufferTextureEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) {
    glNamedFramebufferTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTextureEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferTextureEXT_P))
    glNamedFramebufferTextureEXT_P(framebuffer, attachment, texture, level)
}
func glNamedFramebufferTextureFaceEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ face: GLenum) {
    glNamedFramebufferTextureFaceEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTextureFaceEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferTextureFaceEXT_P))
    glNamedFramebufferTextureFaceEXT_P(framebuffer, attachment, texture, level, face)
}
func glNamedFramebufferTextureLayer_L(_ framebuffer: GLuint, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ layer: GLint) {
    glNamedFramebufferTextureLayer_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTextureLayer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedFramebufferTextureLayer_P))
    glNamedFramebufferTextureLayer_P(framebuffer, attachment, texture, level, layer)
}
func glNamedFramebufferTextureLayerEXT_L(_ framebuffer: GLuint, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ layer: GLint) {
    glNamedFramebufferTextureLayerEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferTextureLayerEXT", ["EXT_direct_state_access"])), to: type(of: glNamedFramebufferTextureLayerEXT_P))
    glNamedFramebufferTextureLayerEXT_P(framebuffer, attachment, texture, level, layer)
}
func glNamedProgramLocalParameter4dEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glNamedProgramLocalParameter4dEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameter4dEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameter4dEXT_P))
    glNamedProgramLocalParameter4dEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameter4dvEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLdouble>?) {
    glNamedProgramLocalParameter4dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameter4dvEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameter4dvEXT_P))
    glNamedProgramLocalParameter4dvEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameter4fEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glNamedProgramLocalParameter4fEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameter4fEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameter4fEXT_P))
    glNamedProgramLocalParameter4fEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameter4fvEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLfloat>?) {
    glNamedProgramLocalParameter4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameter4fvEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameter4fvEXT_P))
    glNamedProgramLocalParameter4fvEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameterI4iEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glNamedProgramLocalParameterI4iEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameterI4iEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameterI4iEXT_P))
    glNamedProgramLocalParameterI4iEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameterI4ivEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLint>?) {
    glNamedProgramLocalParameterI4ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameterI4ivEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameterI4ivEXT_P))
    glNamedProgramLocalParameterI4ivEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameterI4uiEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint, _ w: GLuint) {
    glNamedProgramLocalParameterI4uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameterI4uiEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameterI4uiEXT_P))
    glNamedProgramLocalParameterI4uiEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameterI4uivEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLuint>?) {
    glNamedProgramLocalParameterI4uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameterI4uivEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameterI4uivEXT_P))
    glNamedProgramLocalParameterI4uivEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameters4fvEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLfloat>?) {
    glNamedProgramLocalParameters4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParameters4fvEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParameters4fvEXT_P))
    glNamedProgramLocalParameters4fvEXT_P(program, target, index, count, params)
}
func glNamedProgramLocalParametersI4ivEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLint>?) {
    glNamedProgramLocalParametersI4ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParametersI4ivEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParametersI4ivEXT_P))
    glNamedProgramLocalParametersI4ivEXT_P(program, target, index, count, params)
}
func glNamedProgramLocalParametersI4uivEXT_L(_ program: GLuint, _ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLuint>?) {
    glNamedProgramLocalParametersI4uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramLocalParametersI4uivEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramLocalParametersI4uivEXT_P))
    glNamedProgramLocalParametersI4uivEXT_P(program, target, index, count, params)
}
func glNamedProgramStringEXT_L(_ program: GLuint, _ target: GLenum, _ format: GLenum, _ len: GLsizei, _ string: UnsafeRawPointer?) {
    glNamedProgramStringEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedProgramStringEXT", ["EXT_direct_state_access"])), to: type(of: glNamedProgramStringEXT_P))
    glNamedProgramStringEXT_P(program, target, format, len, string)
}
func glNamedRenderbufferStorage_L(_ renderbuffer: GLuint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glNamedRenderbufferStorage_P = unsafeBitCast(getAddress(CommandInfo("glNamedRenderbufferStorage", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedRenderbufferStorage_P))
    glNamedRenderbufferStorage_P(renderbuffer, internalformat, width, height)
}
func glNamedRenderbufferStorageEXT_L(_ renderbuffer: GLuint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glNamedRenderbufferStorageEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedRenderbufferStorageEXT", ["EXT_direct_state_access"])), to: type(of: glNamedRenderbufferStorageEXT_P))
    glNamedRenderbufferStorageEXT_P(renderbuffer, internalformat, width, height)
}
func glNamedRenderbufferStorageMultisample_L(_ renderbuffer: GLuint, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glNamedRenderbufferStorageMultisample_P = unsafeBitCast(getAddress(CommandInfo("glNamedRenderbufferStorageMultisample", ["+4.5", "ARB_direct_state_access"])), to: type(of: glNamedRenderbufferStorageMultisample_P))
    glNamedRenderbufferStorageMultisample_P(renderbuffer, samples, internalformat, width, height)
}
func glNamedRenderbufferStorageMultisampleCoverageEXT_L(_ renderbuffer: GLuint, _ coverageSamples: GLsizei, _ colorSamples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glNamedRenderbufferStorageMultisampleCoverageEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedRenderbufferStorageMultisampleCoverageEXT", ["EXT_direct_state_access"])), to: type(of: glNamedRenderbufferStorageMultisampleCoverageEXT_P))
    glNamedRenderbufferStorageMultisampleCoverageEXT_P(renderbuffer, coverageSamples, colorSamples, internalformat, width, height)
}
func glNamedRenderbufferStorageMultisampleEXT_L(_ renderbuffer: GLuint, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glNamedRenderbufferStorageMultisampleEXT_P = unsafeBitCast(getAddress(CommandInfo("glNamedRenderbufferStorageMultisampleEXT", ["EXT_direct_state_access"])), to: type(of: glNamedRenderbufferStorageMultisampleEXT_P))
    glNamedRenderbufferStorageMultisampleEXT_P(renderbuffer, samples, internalformat, width, height)
}
func glNamedStringARB_L(_ type: GLenum, _ namelen: GLint, _ name: UnsafePointer<GLchar>?, _ stringlen: GLint, _ string: UnsafePointer<GLchar>?) {
    glNamedStringARB_P = unsafeBitCast(getAddress(CommandInfo("glNamedStringARB", ["ARB_shading_language_include"])), to: type(of: glNamedStringARB_P))
    glNamedStringARB_P(type, namelen, name, stringlen, string)
}
func glNewList_L(_ list: GLuint, _ mode: GLenum) {
    glNewList_P = unsafeBitCast(getAddress(CommandInfo("glNewList", ["+1.0", "-3.2"])), to: type(of: glNewList_P))
    glNewList_P(list, mode)
}
func glNewObjectBufferATI_L(_ size: GLsizei, _ pointer: UnsafeRawPointer?, _ usage: GLenum) -> GLuint {
    glNewObjectBufferATI_P = unsafeBitCast(getAddress(CommandInfo("glNewObjectBufferATI", ["ATI_vertex_array_object"])), to: type(of: glNewObjectBufferATI_P))
    return glNewObjectBufferATI_P(size, pointer, usage)
}
func glNormal3b_L(_ nx: GLbyte, _ ny: GLbyte, _ nz: GLbyte) {
    glNormal3b_P = unsafeBitCast(getAddress(CommandInfo("glNormal3b", ["+1.0", "-3.2"])), to: type(of: glNormal3b_P))
    glNormal3b_P(nx, ny, nz)
}
func glNormal3bv_L(_ v: UnsafePointer<GLbyte>?) {
    glNormal3bv_P = unsafeBitCast(getAddress(CommandInfo("glNormal3bv", ["+1.0", "-3.2"])), to: type(of: glNormal3bv_P))
    glNormal3bv_P(v)
}
func glNormal3d_L(_ nx: GLdouble, _ ny: GLdouble, _ nz: GLdouble) {
    glNormal3d_P = unsafeBitCast(getAddress(CommandInfo("glNormal3d", ["+1.0", "-3.2"])), to: type(of: glNormal3d_P))
    glNormal3d_P(nx, ny, nz)
}
func glNormal3dv_L(_ v: UnsafePointer<GLdouble>?) {
    glNormal3dv_P = unsafeBitCast(getAddress(CommandInfo("glNormal3dv", ["+1.0", "-3.2"])), to: type(of: glNormal3dv_P))
    glNormal3dv_P(v)
}
func glNormal3f_L(_ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat) {
    glNormal3f_P = unsafeBitCast(getAddress(CommandInfo("glNormal3f", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glNormal3f_P))
    glNormal3f_P(nx, ny, nz)
}
func glNormal3fVertex3fSUN_L(_ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glNormal3fVertex3fSUN_P))
    glNormal3fVertex3fSUN_P(nx, ny, nz, x, y, z)
}
func glNormal3fVertex3fvSUN_L(_ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glNormal3fVertex3fvSUN_P))
    glNormal3fVertex3fvSUN_P(n, v)
}
func glNormal3fv_L(_ v: UnsafePointer<GLfloat>?) {
    glNormal3fv_P = unsafeBitCast(getAddress(CommandInfo("glNormal3fv", ["+1.0", "-3.2"])), to: type(of: glNormal3fv_P))
    glNormal3fv_P(v)
}
func glNormal3hNV_L(_ nx: GLhalfNV, _ ny: GLhalfNV, _ nz: GLhalfNV) {
    glNormal3hNV_P = unsafeBitCast(getAddress(CommandInfo("glNormal3hNV", ["NV_half_float"])), to: type(of: glNormal3hNV_P))
    glNormal3hNV_P(nx, ny, nz)
}
func glNormal3hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glNormal3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glNormal3hvNV", ["NV_half_float"])), to: type(of: glNormal3hvNV_P))
    glNormal3hvNV_P(v)
}
func glNormal3i_L(_ nx: GLint, _ ny: GLint, _ nz: GLint) {
    glNormal3i_P = unsafeBitCast(getAddress(CommandInfo("glNormal3i", ["+1.0", "-3.2"])), to: type(of: glNormal3i_P))
    glNormal3i_P(nx, ny, nz)
}
func glNormal3iv_L(_ v: UnsafePointer<GLint>?) {
    glNormal3iv_P = unsafeBitCast(getAddress(CommandInfo("glNormal3iv", ["+1.0", "-3.2"])), to: type(of: glNormal3iv_P))
    glNormal3iv_P(v)
}
func glNormal3s_L(_ nx: GLshort, _ ny: GLshort, _ nz: GLshort) {
    glNormal3s_P = unsafeBitCast(getAddress(CommandInfo("glNormal3s", ["+1.0", "-3.2"])), to: type(of: glNormal3s_P))
    glNormal3s_P(nx, ny, nz)
}
func glNormal3sv_L(_ v: UnsafePointer<GLshort>?) {
    glNormal3sv_P = unsafeBitCast(getAddress(CommandInfo("glNormal3sv", ["+1.0", "-3.2"])), to: type(of: glNormal3sv_P))
    glNormal3sv_P(v)
}
func glNormal3x_L(_ nx: GLfixed, _ ny: GLfixed, _ nz: GLfixed) {
    glNormal3x_P = unsafeBitCast(getAddress(CommandInfo("glNormal3x", ["+ES 1.0"])), to: type(of: glNormal3x_P))
    glNormal3x_P(nx, ny, nz)
}
func glNormal3xOES_L(_ nx: GLfixed, _ ny: GLfixed, _ nz: GLfixed) {
    glNormal3xOES_P = unsafeBitCast(getAddress(CommandInfo("glNormal3xOES", ["OES_fixed_point"])), to: type(of: glNormal3xOES_P))
    glNormal3xOES_P(nx, ny, nz)
}
func glNormal3xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glNormal3xvOES_P = unsafeBitCast(getAddress(CommandInfo("glNormal3xvOES", ["OES_fixed_point"])), to: type(of: glNormal3xvOES_P))
    glNormal3xvOES_P(coords)
}
func glNormalFormatNV_L(_ type: GLenum, _ stride: GLsizei) {
    glNormalFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glNormalFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glNormalFormatNV_P))
    glNormalFormatNV_P(type, stride)
}
func glNormalP3ui_L(_ type: GLenum, _ coords: GLuint) {
    glNormalP3ui_P = unsafeBitCast(getAddress(CommandInfo("glNormalP3ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glNormalP3ui_P))
    glNormalP3ui_P(type, coords)
}
func glNormalP3uiv_L(_ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glNormalP3uiv_P = unsafeBitCast(getAddress(CommandInfo("glNormalP3uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glNormalP3uiv_P))
    glNormalP3uiv_P(type, coords)
}
func glNormalPointer_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glNormalPointer_P = unsafeBitCast(getAddress(CommandInfo("glNormalPointer", ["+1.1", "-3.2", "+ES 1.0"])), to: type(of: glNormalPointer_P))
    glNormalPointer_P(type, stride, pointer)
}
func glNormalPointerEXT_L(_ type: GLenum, _ stride: GLsizei, _ count: GLsizei, _ pointer: UnsafeRawPointer?) {
    glNormalPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glNormalPointerEXT", ["EXT_vertex_array"])), to: type(of: glNormalPointerEXT_P))
    glNormalPointerEXT_P(type, stride, count, pointer)
}
func glNormalPointerListIBM_L(_ type: GLenum, _ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?, _ ptrstride: GLint) {
    glNormalPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glNormalPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glNormalPointerListIBM_P))
    glNormalPointerListIBM_P(type, stride, pointer, ptrstride)
}
func glNormalPointervINTEL_L(_ type: GLenum, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?) {
    glNormalPointervINTEL_P = unsafeBitCast(getAddress(CommandInfo("glNormalPointervINTEL", ["INTEL_parallel_arrays"])), to: type(of: glNormalPointervINTEL_P))
    glNormalPointervINTEL_P(type, pointer)
}
func glNormalStream3bATI_L(_ stream: GLenum, _ nx: GLbyte, _ ny: GLbyte, _ nz: GLbyte) {
    glNormalStream3bATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3bATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3bATI_P))
    glNormalStream3bATI_P(stream, nx, ny, nz)
}
func glNormalStream3bvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLbyte>?) {
    glNormalStream3bvATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3bvATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3bvATI_P))
    glNormalStream3bvATI_P(stream, coords)
}
func glNormalStream3dATI_L(_ stream: GLenum, _ nx: GLdouble, _ ny: GLdouble, _ nz: GLdouble) {
    glNormalStream3dATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3dATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3dATI_P))
    glNormalStream3dATI_P(stream, nx, ny, nz)
}
func glNormalStream3dvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLdouble>?) {
    glNormalStream3dvATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3dvATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3dvATI_P))
    glNormalStream3dvATI_P(stream, coords)
}
func glNormalStream3fATI_L(_ stream: GLenum, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat) {
    glNormalStream3fATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3fATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3fATI_P))
    glNormalStream3fATI_P(stream, nx, ny, nz)
}
func glNormalStream3fvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLfloat>?) {
    glNormalStream3fvATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3fvATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3fvATI_P))
    glNormalStream3fvATI_P(stream, coords)
}
func glNormalStream3iATI_L(_ stream: GLenum, _ nx: GLint, _ ny: GLint, _ nz: GLint) {
    glNormalStream3iATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3iATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3iATI_P))
    glNormalStream3iATI_P(stream, nx, ny, nz)
}
func glNormalStream3ivATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLint>?) {
    glNormalStream3ivATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3ivATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3ivATI_P))
    glNormalStream3ivATI_P(stream, coords)
}
func glNormalStream3sATI_L(_ stream: GLenum, _ nx: GLshort, _ ny: GLshort, _ nz: GLshort) {
    glNormalStream3sATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3sATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3sATI_P))
    glNormalStream3sATI_P(stream, nx, ny, nz)
}
func glNormalStream3svATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLshort>?) {
    glNormalStream3svATI_P = unsafeBitCast(getAddress(CommandInfo("glNormalStream3svATI", ["ATI_vertex_streams"])), to: type(of: glNormalStream3svATI_P))
    glNormalStream3svATI_P(stream, coords)
}
func glObjectLabel_L(_ identifier: GLenum, _ name: GLuint, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) {
    glObjectLabel_P = unsafeBitCast(getAddress(CommandInfo("glObjectLabel", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glObjectLabel_P))
    glObjectLabel_P(identifier, name, length, label)
}
func glObjectLabelKHR_L(_ identifier: GLenum, _ name: GLuint, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) {
    glObjectLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glObjectLabelKHR", ["KHR_debug"])), to: type(of: glObjectLabelKHR_P))
    glObjectLabelKHR_P(identifier, name, length, label)
}
func glObjectPtrLabel_L(_ ptr: UnsafeRawPointer?, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) {
    glObjectPtrLabel_P = unsafeBitCast(getAddress(CommandInfo("glObjectPtrLabel", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glObjectPtrLabel_P))
    glObjectPtrLabel_P(ptr, length, label)
}
func glObjectPtrLabelKHR_L(_ ptr: UnsafeRawPointer?, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) {
    glObjectPtrLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glObjectPtrLabelKHR", ["KHR_debug"])), to: type(of: glObjectPtrLabelKHR_P))
    glObjectPtrLabelKHR_P(ptr, length, label)
}
func glObjectPurgeableAPPLE_L(_ objectType: GLenum, _ name: GLuint, _ option: GLenum) -> GLenum {
    glObjectPurgeableAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glObjectPurgeableAPPLE", ["APPLE_object_purgeable"])), to: type(of: glObjectPurgeableAPPLE_P))
    return glObjectPurgeableAPPLE_P(objectType, name, option)
}
func glObjectUnpurgeableAPPLE_L(_ objectType: GLenum, _ name: GLuint, _ option: GLenum) -> GLenum {
    glObjectUnpurgeableAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glObjectUnpurgeableAPPLE", ["APPLE_object_purgeable"])), to: type(of: glObjectUnpurgeableAPPLE_P))
    return glObjectUnpurgeableAPPLE_P(objectType, name, option)
}
func glOrtho_L(_ left: GLdouble, _ right: GLdouble, _ bottom: GLdouble, _ top: GLdouble, _ zNear: GLdouble, _ zFar: GLdouble) {
    glOrtho_P = unsafeBitCast(getAddress(CommandInfo("glOrtho", ["+1.0", "-3.2"])), to: type(of: glOrtho_P))
    glOrtho_P(left, right, bottom, top, zNear, zFar)
}
func glOrthof_L(_ l: GLfloat, _ r: GLfloat, _ b: GLfloat, _ t: GLfloat, _ n: GLfloat, _ f: GLfloat) {
    glOrthof_P = unsafeBitCast(getAddress(CommandInfo("glOrthof", ["+ES 1.0"])), to: type(of: glOrthof_P))
    glOrthof_P(l, r, b, t, n, f)
}
func glOrthofOES_L(_ l: GLfloat, _ r: GLfloat, _ b: GLfloat, _ t: GLfloat, _ n: GLfloat, _ f: GLfloat) {
    glOrthofOES_P = unsafeBitCast(getAddress(CommandInfo("glOrthofOES", ["OES_single_precision"])), to: type(of: glOrthofOES_P))
    glOrthofOES_P(l, r, b, t, n, f)
}
func glOrthox_L(_ l: GLfixed, _ r: GLfixed, _ b: GLfixed, _ t: GLfixed, _ n: GLfixed, _ f: GLfixed) {
    glOrthox_P = unsafeBitCast(getAddress(CommandInfo("glOrthox", ["+ES 1.0"])), to: type(of: glOrthox_P))
    glOrthox_P(l, r, b, t, n, f)
}
func glOrthoxOES_L(_ l: GLfixed, _ r: GLfixed, _ b: GLfixed, _ t: GLfixed, _ n: GLfixed, _ f: GLfixed) {
    glOrthoxOES_P = unsafeBitCast(getAddress(CommandInfo("glOrthoxOES", ["OES_fixed_point"])), to: type(of: glOrthoxOES_P))
    glOrthoxOES_P(l, r, b, t, n, f)
}
func glPNTrianglesfATI_L(_ pname: GLenum, _ param: GLfloat) {
    glPNTrianglesfATI_P = unsafeBitCast(getAddress(CommandInfo("glPNTrianglesfATI", ["ATI_pn_triangles"])), to: type(of: glPNTrianglesfATI_P))
    glPNTrianglesfATI_P(pname, param)
}
func glPNTrianglesiATI_L(_ pname: GLenum, _ param: GLint) {
    glPNTrianglesiATI_P = unsafeBitCast(getAddress(CommandInfo("glPNTrianglesiATI", ["ATI_pn_triangles"])), to: type(of: glPNTrianglesiATI_P))
    glPNTrianglesiATI_P(pname, param)
}
func glPassTexCoordATI_L(_ dst: GLuint, _ coord: GLuint, _ swizzle: GLenum) {
    glPassTexCoordATI_P = unsafeBitCast(getAddress(CommandInfo("glPassTexCoordATI", ["ATI_fragment_shader"])), to: type(of: glPassTexCoordATI_P))
    glPassTexCoordATI_P(dst, coord, swizzle)
}
func glPassThrough_L(_ token: GLfloat) {
    glPassThrough_P = unsafeBitCast(getAddress(CommandInfo("glPassThrough", ["+1.0", "-3.2"])), to: type(of: glPassThrough_P))
    glPassThrough_P(token)
}
func glPassThroughxOES_L(_ token: GLfixed) {
    glPassThroughxOES_P = unsafeBitCast(getAddress(CommandInfo("glPassThroughxOES", ["OES_fixed_point"])), to: type(of: glPassThroughxOES_P))
    glPassThroughxOES_P(token)
}
func glPatchParameterfv_L(_ pname: GLenum, _ values: UnsafePointer<GLfloat>?) {
    glPatchParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glPatchParameterfv", ["+4.0", "ARB_tessellation_shader"])), to: type(of: glPatchParameterfv_P))
    glPatchParameterfv_P(pname, values)
}
func glPatchParameteri_L(_ pname: GLenum, _ value: GLint) {
    glPatchParameteri_P = unsafeBitCast(getAddress(CommandInfo("glPatchParameteri", ["+4.0", "+ES 3.2", "ARB_tessellation_shader"])), to: type(of: glPatchParameteri_P))
    glPatchParameteri_P(pname, value)
}
func glPatchParameteriEXT_L(_ pname: GLenum, _ value: GLint) {
    glPatchParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glPatchParameteriEXT", ["EXT_tessellation_shader"])), to: type(of: glPatchParameteriEXT_P))
    glPatchParameteriEXT_P(pname, value)
}
func glPatchParameteriOES_L(_ pname: GLenum, _ value: GLint) {
    glPatchParameteriOES_P = unsafeBitCast(getAddress(CommandInfo("glPatchParameteriOES", ["OES_tessellation_shader"])), to: type(of: glPatchParameteriOES_P))
    glPatchParameteriOES_P(pname, value)
}
func glPathColorGenNV_L(_ color: GLenum, _ genMode: GLenum, _ colorFormat: GLenum, _ coeffs: UnsafePointer<GLfloat>?) {
    glPathColorGenNV_P = unsafeBitCast(getAddress(CommandInfo("glPathColorGenNV", ["NV_path_rendering"])), to: type(of: glPathColorGenNV_P))
    glPathColorGenNV_P(color, genMode, colorFormat, coeffs)
}
func glPathCommandsNV_L(_ path: GLuint, _ numCommands: GLsizei, _ commands: UnsafePointer<GLubyte>?, _ numCoords: GLsizei, _ coordType: GLenum, _ coords: UnsafeRawPointer?) {
    glPathCommandsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathCommandsNV", ["NV_path_rendering"])), to: type(of: glPathCommandsNV_P))
    glPathCommandsNV_P(path, numCommands, commands, numCoords, coordType, coords)
}
func glPathCoordsNV_L(_ path: GLuint, _ numCoords: GLsizei, _ coordType: GLenum, _ coords: UnsafeRawPointer?) {
    glPathCoordsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathCoordsNV", ["NV_path_rendering"])), to: type(of: glPathCoordsNV_P))
    glPathCoordsNV_P(path, numCoords, coordType, coords)
}
func glPathCoverDepthFuncNV_L(_ fn: GLenum) {
    glPathCoverDepthFuncNV_P = unsafeBitCast(getAddress(CommandInfo("glPathCoverDepthFuncNV", ["NV_path_rendering"])), to: type(of: glPathCoverDepthFuncNV_P))
    glPathCoverDepthFuncNV_P(fn)
}
func glPathDashArrayNV_L(_ path: GLuint, _ dashCount: GLsizei, _ dashArray: UnsafePointer<GLfloat>?) {
    glPathDashArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glPathDashArrayNV", ["NV_path_rendering"])), to: type(of: glPathDashArrayNV_P))
    glPathDashArrayNV_P(path, dashCount, dashArray)
}
func glPathFogGenNV_L(_ genMode: GLenum) {
    glPathFogGenNV_P = unsafeBitCast(getAddress(CommandInfo("glPathFogGenNV", ["NV_path_rendering"])), to: type(of: glPathFogGenNV_P))
    glPathFogGenNV_P(genMode)
}
func glPathGlyphIndexArrayNV_L(_ firstPathName: GLuint, _ fontTarget: GLenum, _ fontName: UnsafeRawPointer?, _ fontStyle: GLbitfield, _ firstGlyphIndex: GLuint, _ numGlyphs: GLsizei, _ pathParameterTemplate: GLuint, _ emScale: GLfloat) -> GLenum {
    glPathGlyphIndexArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glPathGlyphIndexArrayNV", ["NV_path_rendering"])), to: type(of: glPathGlyphIndexArrayNV_P))
    return glPathGlyphIndexArrayNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
func glPathGlyphRangeNV_L(_ firstPathName: GLuint, _ fontTarget: GLenum, _ fontName: UnsafeRawPointer?, _ fontStyle: GLbitfield, _ firstGlyph: GLuint, _ numGlyphs: GLsizei, _ handleMissingGlyphs: GLenum, _ pathParameterTemplate: GLuint, _ emScale: GLfloat) {
    glPathGlyphRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glPathGlyphRangeNV", ["NV_path_rendering"])), to: type(of: glPathGlyphRangeNV_P))
    glPathGlyphRangeNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)
}
func glPathGlyphsNV_L(_ firstPathName: GLuint, _ fontTarget: GLenum, _ fontName: UnsafeRawPointer?, _ fontStyle: GLbitfield, _ numGlyphs: GLsizei, _ type: GLenum, _ charcodes: UnsafeRawPointer?, _ handleMissingGlyphs: GLenum, _ pathParameterTemplate: GLuint, _ emScale: GLfloat) {
    glPathGlyphsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathGlyphsNV", ["NV_path_rendering"])), to: type(of: glPathGlyphsNV_P))
    glPathGlyphsNV_P(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)
}
func glPathMemoryGlyphIndexArrayNV_L(_ firstPathName: GLuint, _ fontTarget: GLenum, _ fontSize: GLsizeiptr, _ fontData: UnsafeRawPointer?, _ faceIndex: GLsizei, _ firstGlyphIndex: GLuint, _ numGlyphs: GLsizei, _ pathParameterTemplate: GLuint, _ emScale: GLfloat) -> GLenum {
    glPathMemoryGlyphIndexArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glPathMemoryGlyphIndexArrayNV", ["NV_path_rendering"])), to: type(of: glPathMemoryGlyphIndexArrayNV_P))
    return glPathMemoryGlyphIndexArrayNV_P(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
func glPathParameterfNV_L(_ path: GLuint, _ pname: GLenum, _ value: GLfloat) {
    glPathParameterfNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameterfNV", ["NV_path_rendering"])), to: type(of: glPathParameterfNV_P))
    glPathParameterfNV_P(path, pname, value)
}
func glPathParameterfvNV_L(_ path: GLuint, _ pname: GLenum, _ value: UnsafePointer<GLfloat>?) {
    glPathParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameterfvNV", ["NV_path_rendering"])), to: type(of: glPathParameterfvNV_P))
    glPathParameterfvNV_P(path, pname, value)
}
func glPathParameteriNV_L(_ path: GLuint, _ pname: GLenum, _ value: GLint) {
    glPathParameteriNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameteriNV", ["NV_path_rendering"])), to: type(of: glPathParameteriNV_P))
    glPathParameteriNV_P(path, pname, value)
}
func glPathParameterivNV_L(_ path: GLuint, _ pname: GLenum, _ value: UnsafePointer<GLint>?) {
    glPathParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameterivNV", ["NV_path_rendering"])), to: type(of: glPathParameterivNV_P))
    glPathParameterivNV_P(path, pname, value)
}
func glPathStencilDepthOffsetNV_L(_ factor: GLfloat, _ units: GLfloat) {
    glPathStencilDepthOffsetNV_P = unsafeBitCast(getAddress(CommandInfo("glPathStencilDepthOffsetNV", ["NV_path_rendering"])), to: type(of: glPathStencilDepthOffsetNV_P))
    glPathStencilDepthOffsetNV_P(factor, units)
}
func glPathStencilFuncNV_L(_ fn: GLenum, _ ref: GLint, _ mask: GLuint) {
    glPathStencilFuncNV_P = unsafeBitCast(getAddress(CommandInfo("glPathStencilFuncNV", ["NV_path_rendering"])), to: type(of: glPathStencilFuncNV_P))
    glPathStencilFuncNV_P(fn, ref, mask)
}
func glPathStringNV_L(_ path: GLuint, _ format: GLenum, _ length: GLsizei, _ pathString: UnsafeRawPointer?) {
    glPathStringNV_P = unsafeBitCast(getAddress(CommandInfo("glPathStringNV", ["NV_path_rendering"])), to: type(of: glPathStringNV_P))
    glPathStringNV_P(path, format, length, pathString)
}
func glPathSubCommandsNV_L(_ path: GLuint, _ commandStart: GLsizei, _ commandsToDelete: GLsizei, _ numCommands: GLsizei, _ commands: UnsafePointer<GLubyte>?, _ numCoords: GLsizei, _ coordType: GLenum, _ coords: UnsafeRawPointer?) {
    glPathSubCommandsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathSubCommandsNV", ["NV_path_rendering"])), to: type(of: glPathSubCommandsNV_P))
    glPathSubCommandsNV_P(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)
}
func glPathSubCoordsNV_L(_ path: GLuint, _ coordStart: GLsizei, _ numCoords: GLsizei, _ coordType: GLenum, _ coords: UnsafeRawPointer?) {
    glPathSubCoordsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathSubCoordsNV", ["NV_path_rendering"])), to: type(of: glPathSubCoordsNV_P))
    glPathSubCoordsNV_P(path, coordStart, numCoords, coordType, coords)
}
func glPathTexGenNV_L(_ texCoordSet: GLenum, _ genMode: GLenum, _ components: GLint, _ coeffs: UnsafePointer<GLfloat>?) {
    glPathTexGenNV_P = unsafeBitCast(getAddress(CommandInfo("glPathTexGenNV", ["NV_path_rendering"])), to: type(of: glPathTexGenNV_P))
    glPathTexGenNV_P(texCoordSet, genMode, components, coeffs)
}
func glPauseTransformFeedback_L() {
    glPauseTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glPauseTransformFeedback", ["+4.0", "+ES 3.0", "ARB_transform_feedback2"])), to: type(of: glPauseTransformFeedback_P))
    glPauseTransformFeedback_P()
}
func glPauseTransformFeedbackNV_L() {
    glPauseTransformFeedbackNV_P = unsafeBitCast(getAddress(CommandInfo("glPauseTransformFeedbackNV", ["NV_transform_feedback2"])), to: type(of: glPauseTransformFeedbackNV_P))
    glPauseTransformFeedbackNV_P()
}
func glPixelDataRangeNV_L(_ target: GLenum, _ length: GLsizei, _ pointer: UnsafeRawPointer?) {
    glPixelDataRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glPixelDataRangeNV", ["NV_pixel_data_range"])), to: type(of: glPixelDataRangeNV_P))
    glPixelDataRangeNV_P(target, length, pointer)
}
func glPixelMapfv_L(_ map: GLenum, _ mapsize: GLsizei, _ values: UnsafePointer<GLfloat>?) {
    glPixelMapfv_P = unsafeBitCast(getAddress(CommandInfo("glPixelMapfv", ["+1.0", "-3.2"])), to: type(of: glPixelMapfv_P))
    glPixelMapfv_P(map, mapsize, values)
}
func glPixelMapuiv_L(_ map: GLenum, _ mapsize: GLsizei, _ values: UnsafePointer<GLuint>?) {
    glPixelMapuiv_P = unsafeBitCast(getAddress(CommandInfo("glPixelMapuiv", ["+1.0", "-3.2"])), to: type(of: glPixelMapuiv_P))
    glPixelMapuiv_P(map, mapsize, values)
}
func glPixelMapusv_L(_ map: GLenum, _ mapsize: GLsizei, _ values: UnsafePointer<GLushort>?) {
    glPixelMapusv_P = unsafeBitCast(getAddress(CommandInfo("glPixelMapusv", ["+1.0", "-3.2"])), to: type(of: glPixelMapusv_P))
    glPixelMapusv_P(map, mapsize, values)
}
func glPixelMapx_L(_ map: GLenum, _ size: GLint, _ values: UnsafePointer<GLfixed>?) {
    glPixelMapx_P = unsafeBitCast(getAddress(CommandInfo("glPixelMapx", ["OES_fixed_point"])), to: type(of: glPixelMapx_P))
    glPixelMapx_P(map, size, values)
}
func glPixelStoref_L(_ pname: GLenum, _ param: GLfloat) {
    glPixelStoref_P = unsafeBitCast(getAddress(CommandInfo("glPixelStoref", ["+1.0"])), to: type(of: glPixelStoref_P))
    glPixelStoref_P(pname, param)
}
func glPixelStorei_L(_ pname: GLenum, _ param: GLint) {
    glPixelStorei_P = unsafeBitCast(getAddress(CommandInfo("glPixelStorei", ["+1.0", "+ES 1.0"])), to: type(of: glPixelStorei_P))
    glPixelStorei_P(pname, param)
}
func glPixelStorex_L(_ pname: GLenum, _ param: GLfixed) {
    glPixelStorex_P = unsafeBitCast(getAddress(CommandInfo("glPixelStorex", ["OES_fixed_point"])), to: type(of: glPixelStorex_P))
    glPixelStorex_P(pname, param)
}
func glPixelTexGenParameterfSGIS_L(_ pname: GLenum, _ param: GLfloat) {
    glPixelTexGenParameterfSGIS_P = unsafeBitCast(getAddress(CommandInfo("glPixelTexGenParameterfSGIS", ["SGIS_pixel_texture"])), to: type(of: glPixelTexGenParameterfSGIS_P))
    glPixelTexGenParameterfSGIS_P(pname, param)
}
func glPixelTexGenParameterfvSGIS_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glPixelTexGenParameterfvSGIS_P = unsafeBitCast(getAddress(CommandInfo("glPixelTexGenParameterfvSGIS", ["SGIS_pixel_texture"])), to: type(of: glPixelTexGenParameterfvSGIS_P))
    glPixelTexGenParameterfvSGIS_P(pname, params)
}
func glPixelTexGenParameteriSGIS_L(_ pname: GLenum, _ param: GLint) {
    glPixelTexGenParameteriSGIS_P = unsafeBitCast(getAddress(CommandInfo("glPixelTexGenParameteriSGIS", ["SGIS_pixel_texture"])), to: type(of: glPixelTexGenParameteriSGIS_P))
    glPixelTexGenParameteriSGIS_P(pname, param)
}
func glPixelTexGenParameterivSGIS_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glPixelTexGenParameterivSGIS_P = unsafeBitCast(getAddress(CommandInfo("glPixelTexGenParameterivSGIS", ["SGIS_pixel_texture"])), to: type(of: glPixelTexGenParameterivSGIS_P))
    glPixelTexGenParameterivSGIS_P(pname, params)
}
func glPixelTexGenSGIX_L(_ mode: GLenum) {
    glPixelTexGenSGIX_P = unsafeBitCast(getAddress(CommandInfo("glPixelTexGenSGIX", ["SGIX_pixel_texture"])), to: type(of: glPixelTexGenSGIX_P))
    glPixelTexGenSGIX_P(mode)
}
func glPixelTransferf_L(_ pname: GLenum, _ param: GLfloat) {
    glPixelTransferf_P = unsafeBitCast(getAddress(CommandInfo("glPixelTransferf", ["+1.0", "-3.2"])), to: type(of: glPixelTransferf_P))
    glPixelTransferf_P(pname, param)
}
func glPixelTransferi_L(_ pname: GLenum, _ param: GLint) {
    glPixelTransferi_P = unsafeBitCast(getAddress(CommandInfo("glPixelTransferi", ["+1.0", "-3.2"])), to: type(of: glPixelTransferi_P))
    glPixelTransferi_P(pname, param)
}
func glPixelTransferxOES_L(_ pname: GLenum, _ param: GLfixed) {
    glPixelTransferxOES_P = unsafeBitCast(getAddress(CommandInfo("glPixelTransferxOES", ["OES_fixed_point"])), to: type(of: glPixelTransferxOES_P))
    glPixelTransferxOES_P(pname, param)
}
func glPixelTransformParameterfEXT_L(_ target: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glPixelTransformParameterfEXT_P = unsafeBitCast(getAddress(CommandInfo("glPixelTransformParameterfEXT", ["EXT_pixel_transform"])), to: type(of: glPixelTransformParameterfEXT_P))
    glPixelTransformParameterfEXT_P(target, pname, param)
}
func glPixelTransformParameterfvEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glPixelTransformParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glPixelTransformParameterfvEXT", ["EXT_pixel_transform"])), to: type(of: glPixelTransformParameterfvEXT_P))
    glPixelTransformParameterfvEXT_P(target, pname, params)
}
func glPixelTransformParameteriEXT_L(_ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glPixelTransformParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glPixelTransformParameteriEXT", ["EXT_pixel_transform"])), to: type(of: glPixelTransformParameteriEXT_P))
    glPixelTransformParameteriEXT_P(target, pname, param)
}
func glPixelTransformParameterivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glPixelTransformParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glPixelTransformParameterivEXT", ["EXT_pixel_transform"])), to: type(of: glPixelTransformParameterivEXT_P))
    glPixelTransformParameterivEXT_P(target, pname, params)
}
func glPixelZoom_L(_ xfactor: GLfloat, _ yfactor: GLfloat) {
    glPixelZoom_P = unsafeBitCast(getAddress(CommandInfo("glPixelZoom", ["+1.0", "-3.2"])), to: type(of: glPixelZoom_P))
    glPixelZoom_P(xfactor, yfactor)
}
func glPixelZoomxOES_L(_ xfactor: GLfixed, _ yfactor: GLfixed) {
    glPixelZoomxOES_P = unsafeBitCast(getAddress(CommandInfo("glPixelZoomxOES", ["OES_fixed_point"])), to: type(of: glPixelZoomxOES_P))
    glPixelZoomxOES_P(xfactor, yfactor)
}
func glPointAlongPathNV_L(_ path: GLuint, _ startSegment: GLsizei, _ numSegments: GLsizei, _ distance: GLfloat, _ x: UnsafeMutablePointer<GLfloat>?, _ y: UnsafeMutablePointer<GLfloat>?, _ tangentX: UnsafeMutablePointer<GLfloat>?, _ tangentY: UnsafeMutablePointer<GLfloat>?) -> GLboolean {
    glPointAlongPathNV_P = unsafeBitCast(getAddress(CommandInfo("glPointAlongPathNV", ["NV_path_rendering"])), to: type(of: glPointAlongPathNV_P))
    return glPointAlongPathNV_P(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)
}
func glPointParameterf_L(_ pname: GLenum, _ param: GLfloat) {
    glPointParameterf_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterf", ["+1.4", "+ES 1.0"])), to: type(of: glPointParameterf_P))
    glPointParameterf_P(pname, param)
}
func glPointParameterfARB_L(_ pname: GLenum, _ param: GLfloat) {
    glPointParameterfARB_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterfARB", ["ARB_point_parameters"])), to: type(of: glPointParameterfARB_P))
    glPointParameterfARB_P(pname, param)
}
func glPointParameterfEXT_L(_ pname: GLenum, _ param: GLfloat) {
    glPointParameterfEXT_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterfEXT", ["EXT_point_parameters"])), to: type(of: glPointParameterfEXT_P))
    glPointParameterfEXT_P(pname, param)
}
func glPointParameterfSGIS_L(_ pname: GLenum, _ param: GLfloat) {
    glPointParameterfSGIS_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterfSGIS", ["SGIS_point_parameters"])), to: type(of: glPointParameterfSGIS_P))
    glPointParameterfSGIS_P(pname, param)
}
func glPointParameterfv_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glPointParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterfv", ["+1.4", "+ES 1.0"])), to: type(of: glPointParameterfv_P))
    glPointParameterfv_P(pname, params)
}
func glPointParameterfvARB_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glPointParameterfvARB_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterfvARB", ["ARB_point_parameters"])), to: type(of: glPointParameterfvARB_P))
    glPointParameterfvARB_P(pname, params)
}
func glPointParameterfvEXT_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glPointParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterfvEXT", ["EXT_point_parameters"])), to: type(of: glPointParameterfvEXT_P))
    glPointParameterfvEXT_P(pname, params)
}
func glPointParameterfvSGIS_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glPointParameterfvSGIS_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterfvSGIS", ["SGIS_point_parameters"])), to: type(of: glPointParameterfvSGIS_P))
    glPointParameterfvSGIS_P(pname, params)
}
func glPointParameteri_L(_ pname: GLenum, _ param: GLint) {
    glPointParameteri_P = unsafeBitCast(getAddress(CommandInfo("glPointParameteri", ["+1.4"])), to: type(of: glPointParameteri_P))
    glPointParameteri_P(pname, param)
}
func glPointParameteriNV_L(_ pname: GLenum, _ param: GLint) {
    glPointParameteriNV_P = unsafeBitCast(getAddress(CommandInfo("glPointParameteriNV", ["NV_point_sprite"])), to: type(of: glPointParameteriNV_P))
    glPointParameteriNV_P(pname, param)
}
func glPointParameteriv_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glPointParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glPointParameteriv", ["+1.4"])), to: type(of: glPointParameteriv_P))
    glPointParameteriv_P(pname, params)
}
func glPointParameterivNV_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glPointParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterivNV", ["NV_point_sprite"])), to: type(of: glPointParameterivNV_P))
    glPointParameterivNV_P(pname, params)
}
func glPointParameterx_L(_ pname: GLenum, _ param: GLfixed) {
    glPointParameterx_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterx", ["+ES 1.0"])), to: type(of: glPointParameterx_P))
    glPointParameterx_P(pname, param)
}
func glPointParameterxOES_L(_ pname: GLenum, _ param: GLfixed) {
    glPointParameterxOES_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterxOES", ["OES_fixed_point"])), to: type(of: glPointParameterxOES_P))
    glPointParameterxOES_P(pname, param)
}
func glPointParameterxv_L(_ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glPointParameterxv_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterxv", ["+ES 1.0"])), to: type(of: glPointParameterxv_P))
    glPointParameterxv_P(pname, params)
}
func glPointParameterxvOES_L(_ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glPointParameterxvOES_P = unsafeBitCast(getAddress(CommandInfo("glPointParameterxvOES", ["OES_fixed_point"])), to: type(of: glPointParameterxvOES_P))
    glPointParameterxvOES_P(pname, params)
}
func glPointSize_L(_ size: GLfloat) {
    glPointSize_P = unsafeBitCast(getAddress(CommandInfo("glPointSize", ["+1.0", "+ES 1.0"])), to: type(of: glPointSize_P))
    glPointSize_P(size)
}
func glPointSizePointerOES_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glPointSizePointerOES_P = unsafeBitCast(getAddress(CommandInfo("glPointSizePointerOES", ["OES_point_size_array"])), to: type(of: glPointSizePointerOES_P))
    glPointSizePointerOES_P(type, stride, pointer)
}
func glPointSizex_L(_ size: GLfixed) {
    glPointSizex_P = unsafeBitCast(getAddress(CommandInfo("glPointSizex", ["+ES 1.0"])), to: type(of: glPointSizex_P))
    glPointSizex_P(size)
}
func glPointSizexOES_L(_ size: GLfixed) {
    glPointSizexOES_P = unsafeBitCast(getAddress(CommandInfo("glPointSizexOES", ["OES_fixed_point"])), to: type(of: glPointSizexOES_P))
    glPointSizexOES_P(size)
}
func glPollAsyncSGIX_L(_ markerp: UnsafeMutablePointer<GLuint>?) -> GLint {
    glPollAsyncSGIX_P = unsafeBitCast(getAddress(CommandInfo("glPollAsyncSGIX", ["SGIX_async"])), to: type(of: glPollAsyncSGIX_P))
    return glPollAsyncSGIX_P(markerp)
}
func glPollInstrumentsSGIX_L(_ marker_p: UnsafeMutablePointer<GLint>?) -> GLint {
    glPollInstrumentsSGIX_P = unsafeBitCast(getAddress(CommandInfo("glPollInstrumentsSGIX", ["SGIX_instruments"])), to: type(of: glPollInstrumentsSGIX_P))
    return glPollInstrumentsSGIX_P(marker_p)
}
func glPolygonMode_L(_ face: GLenum, _ mode: GLenum) {
    glPolygonMode_P = unsafeBitCast(getAddress(CommandInfo("glPolygonMode", ["+1.0"])), to: type(of: glPolygonMode_P))
    glPolygonMode_P(face, mode)
}
func glPolygonModeNV_L(_ face: GLenum, _ mode: GLenum) {
    glPolygonModeNV_P = unsafeBitCast(getAddress(CommandInfo("glPolygonModeNV", ["NV_polygon_mode"])), to: type(of: glPolygonModeNV_P))
    glPolygonModeNV_P(face, mode)
}
func glPolygonOffset_L(_ factor: GLfloat, _ units: GLfloat) {
    glPolygonOffset_P = unsafeBitCast(getAddress(CommandInfo("glPolygonOffset", ["+1.1", "+ES 1.0"])), to: type(of: glPolygonOffset_P))
    glPolygonOffset_P(factor, units)
}
func glPolygonOffsetClampEXT_L(_ factor: GLfloat, _ units: GLfloat, _ clamp: GLfloat) {
    glPolygonOffsetClampEXT_P = unsafeBitCast(getAddress(CommandInfo("glPolygonOffsetClampEXT", ["EXT_polygon_offset_clamp"])), to: type(of: glPolygonOffsetClampEXT_P))
    glPolygonOffsetClampEXT_P(factor, units, clamp)
}
func glPolygonOffsetEXT_L(_ factor: GLfloat, _ bias: GLfloat) {
    glPolygonOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glPolygonOffsetEXT", ["EXT_polygon_offset"])), to: type(of: glPolygonOffsetEXT_P))
    glPolygonOffsetEXT_P(factor, bias)
}
func glPolygonOffsetx_L(_ factor: GLfixed, _ units: GLfixed) {
    glPolygonOffsetx_P = unsafeBitCast(getAddress(CommandInfo("glPolygonOffsetx", ["+ES 1.0"])), to: type(of: glPolygonOffsetx_P))
    glPolygonOffsetx_P(factor, units)
}
func glPolygonOffsetxOES_L(_ factor: GLfixed, _ units: GLfixed) {
    glPolygonOffsetxOES_P = unsafeBitCast(getAddress(CommandInfo("glPolygonOffsetxOES", ["OES_fixed_point"])), to: type(of: glPolygonOffsetxOES_P))
    glPolygonOffsetxOES_P(factor, units)
}
func glPolygonStipple_L(_ mask: UnsafePointer<GLubyte>?) {
    glPolygonStipple_P = unsafeBitCast(getAddress(CommandInfo("glPolygonStipple", ["+1.0", "-3.2"])), to: type(of: glPolygonStipple_P))
    glPolygonStipple_P(mask)
}
func glPopAttrib_L() {
    glPopAttrib_P = unsafeBitCast(getAddress(CommandInfo("glPopAttrib", ["+1.0", "-3.2"])), to: type(of: glPopAttrib_P))
    glPopAttrib_P()
}
func glPopClientAttrib_L() {
    glPopClientAttrib_P = unsafeBitCast(getAddress(CommandInfo("glPopClientAttrib", ["+1.1", "-3.2"])), to: type(of: glPopClientAttrib_P))
    glPopClientAttrib_P()
}
func glPopDebugGroup_L() {
    glPopDebugGroup_P = unsafeBitCast(getAddress(CommandInfo("glPopDebugGroup", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glPopDebugGroup_P))
    glPopDebugGroup_P()
}
func glPopDebugGroupKHR_L() {
    glPopDebugGroupKHR_P = unsafeBitCast(getAddress(CommandInfo("glPopDebugGroupKHR", ["KHR_debug"])), to: type(of: glPopDebugGroupKHR_P))
    glPopDebugGroupKHR_P()
}
func glPopGroupMarkerEXT_L() {
    glPopGroupMarkerEXT_P = unsafeBitCast(getAddress(CommandInfo("glPopGroupMarkerEXT", ["EXT_debug_marker"])), to: type(of: glPopGroupMarkerEXT_P))
    glPopGroupMarkerEXT_P()
}
func glPopMatrix_L() {
    glPopMatrix_P = unsafeBitCast(getAddress(CommandInfo("glPopMatrix", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glPopMatrix_P))
    glPopMatrix_P()
}
func glPopName_L() {
    glPopName_P = unsafeBitCast(getAddress(CommandInfo("glPopName", ["+1.0", "-3.2"])), to: type(of: glPopName_P))
    glPopName_P()
}
func glPresentFrameDualFillNV_L(_ video_slot: GLuint, _ minPresentTime: GLuint64EXT, _ beginPresentTimeId: GLuint, _ presentDurationId: GLuint, _ type: GLenum, _ target0: GLenum, _ fill0: GLuint, _ target1: GLenum, _ fill1: GLuint, _ target2: GLenum, _ fill2: GLuint, _ target3: GLenum, _ fill3: GLuint) {
    glPresentFrameDualFillNV_P = unsafeBitCast(getAddress(CommandInfo("glPresentFrameDualFillNV", ["NV_present_video"])), to: type(of: glPresentFrameDualFillNV_P))
    glPresentFrameDualFillNV_P(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, target1, fill1, target2, fill2, target3, fill3)
}
func glPresentFrameKeyedNV_L(_ video_slot: GLuint, _ minPresentTime: GLuint64EXT, _ beginPresentTimeId: GLuint, _ presentDurationId: GLuint, _ type: GLenum, _ target0: GLenum, _ fill0: GLuint, _ key0: GLuint, _ target1: GLenum, _ fill1: GLuint, _ key1: GLuint) {
    glPresentFrameKeyedNV_P = unsafeBitCast(getAddress(CommandInfo("glPresentFrameKeyedNV", ["NV_present_video"])), to: type(of: glPresentFrameKeyedNV_P))
    glPresentFrameKeyedNV_P(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, key0, target1, fill1, key1)
}
func glPrimitiveBoundingBox_L(_ minX: GLfloat, _ minY: GLfloat, _ minZ: GLfloat, _ minW: GLfloat, _ maxX: GLfloat, _ maxY: GLfloat, _ maxZ: GLfloat, _ maxW: GLfloat) {
    glPrimitiveBoundingBox_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveBoundingBox", ["+ES 3.2"])), to: type(of: glPrimitiveBoundingBox_P))
    glPrimitiveBoundingBox_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxARB_L(_ minX: GLfloat, _ minY: GLfloat, _ minZ: GLfloat, _ minW: GLfloat, _ maxX: GLfloat, _ maxY: GLfloat, _ maxZ: GLfloat, _ maxW: GLfloat) {
    glPrimitiveBoundingBoxARB_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveBoundingBoxARB", ["ARB_ES3_2_compatibility"])), to: type(of: glPrimitiveBoundingBoxARB_P))
    glPrimitiveBoundingBoxARB_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxEXT_L(_ minX: GLfloat, _ minY: GLfloat, _ minZ: GLfloat, _ minW: GLfloat, _ maxX: GLfloat, _ maxY: GLfloat, _ maxZ: GLfloat, _ maxW: GLfloat) {
    glPrimitiveBoundingBoxEXT_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveBoundingBoxEXT", ["EXT_primitive_bounding_box"])), to: type(of: glPrimitiveBoundingBoxEXT_P))
    glPrimitiveBoundingBoxEXT_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxOES_L(_ minX: GLfloat, _ minY: GLfloat, _ minZ: GLfloat, _ minW: GLfloat, _ maxX: GLfloat, _ maxY: GLfloat, _ maxZ: GLfloat, _ maxW: GLfloat) {
    glPrimitiveBoundingBoxOES_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveBoundingBoxOES", ["OES_primitive_bounding_box"])), to: type(of: glPrimitiveBoundingBoxOES_P))
    glPrimitiveBoundingBoxOES_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveRestartIndex_L(_ index: GLuint) {
    glPrimitiveRestartIndex_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveRestartIndex", ["+3.1"])), to: type(of: glPrimitiveRestartIndex_P))
    glPrimitiveRestartIndex_P(index)
}
func glPrimitiveRestartIndexNV_L(_ index: GLuint) {
    glPrimitiveRestartIndexNV_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveRestartIndexNV", ["NV_primitive_restart"])), to: type(of: glPrimitiveRestartIndexNV_P))
    glPrimitiveRestartIndexNV_P(index)
}
func glPrimitiveRestartNV_L() {
    glPrimitiveRestartNV_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveRestartNV", ["NV_primitive_restart"])), to: type(of: glPrimitiveRestartNV_P))
    glPrimitiveRestartNV_P()
}
func glPrioritizeTextures_L(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?, _ priorities: UnsafePointer<GLfloat>?) {
    glPrioritizeTextures_P = unsafeBitCast(getAddress(CommandInfo("glPrioritizeTextures", ["+1.1", "-3.2"])), to: type(of: glPrioritizeTextures_P))
    glPrioritizeTextures_P(n, textures, priorities)
}
func glPrioritizeTexturesEXT_L(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?, _ priorities: UnsafePointer<GLclampf>?) {
    glPrioritizeTexturesEXT_P = unsafeBitCast(getAddress(CommandInfo("glPrioritizeTexturesEXT", ["EXT_texture_object"])), to: type(of: glPrioritizeTexturesEXT_P))
    glPrioritizeTexturesEXT_P(n, textures, priorities)
}
func glPrioritizeTexturesxOES_L(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?, _ priorities: UnsafePointer<GLfixed>?) {
    glPrioritizeTexturesxOES_P = unsafeBitCast(getAddress(CommandInfo("glPrioritizeTexturesxOES", ["OES_fixed_point"])), to: type(of: glPrioritizeTexturesxOES_P))
    glPrioritizeTexturesxOES_P(n, textures, priorities)
}
func glProgramBinary_L(_ program: GLuint, _ binaryFormat: GLenum, _ binary: UnsafeRawPointer?, _ length: GLsizei) {
    glProgramBinary_P = unsafeBitCast(getAddress(CommandInfo("glProgramBinary", ["+4.1", "+ES 3.0", "ARB_get_program_binary"])), to: type(of: glProgramBinary_P))
    glProgramBinary_P(program, binaryFormat, binary, length)
}
func glProgramBinaryOES_L(_ program: GLuint, _ binaryFormat: GLenum, _ binary: UnsafeRawPointer?, _ length: GLint) {
    glProgramBinaryOES_P = unsafeBitCast(getAddress(CommandInfo("glProgramBinaryOES", ["OES_get_program_binary"])), to: type(of: glProgramBinaryOES_P))
    glProgramBinaryOES_P(program, binaryFormat, binary, length)
}
func glProgramBufferParametersIivNV_L(_ target: GLenum, _ bindingIndex: GLuint, _ wordIndex: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLint>?) {
    glProgramBufferParametersIivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramBufferParametersIivNV", ["NV_parameter_buffer_object"])), to: type(of: glProgramBufferParametersIivNV_P))
    glProgramBufferParametersIivNV_P(target, bindingIndex, wordIndex, count, params)
}
func glProgramBufferParametersIuivNV_L(_ target: GLenum, _ bindingIndex: GLuint, _ wordIndex: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLuint>?) {
    glProgramBufferParametersIuivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramBufferParametersIuivNV", ["NV_parameter_buffer_object"])), to: type(of: glProgramBufferParametersIuivNV_P))
    glProgramBufferParametersIuivNV_P(target, bindingIndex, wordIndex, count, params)
}
func glProgramBufferParametersfvNV_L(_ target: GLenum, _ bindingIndex: GLuint, _ wordIndex: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLfloat>?) {
    glProgramBufferParametersfvNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramBufferParametersfvNV", ["NV_parameter_buffer_object"])), to: type(of: glProgramBufferParametersfvNV_P))
    glProgramBufferParametersfvNV_P(target, bindingIndex, wordIndex, count, params)
}
func glProgramEnvParameter4dARB_L(_ target: GLenum, _ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glProgramEnvParameter4dARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameter4dARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramEnvParameter4dARB_P))
    glProgramEnvParameter4dARB_P(target, index, x, y, z, w)
}
func glProgramEnvParameter4dvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLdouble>?) {
    glProgramEnvParameter4dvARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameter4dvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramEnvParameter4dvARB_P))
    glProgramEnvParameter4dvARB_P(target, index, params)
}
func glProgramEnvParameter4fARB_L(_ target: GLenum, _ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glProgramEnvParameter4fARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameter4fARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramEnvParameter4fARB_P))
    glProgramEnvParameter4fARB_P(target, index, x, y, z, w)
}
func glProgramEnvParameter4fvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLfloat>?) {
    glProgramEnvParameter4fvARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameter4fvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramEnvParameter4fvARB_P))
    glProgramEnvParameter4fvARB_P(target, index, params)
}
func glProgramEnvParameterI4iNV_L(_ target: GLenum, _ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glProgramEnvParameterI4iNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameterI4iNV", ["NV_gpu_program4"])), to: type(of: glProgramEnvParameterI4iNV_P))
    glProgramEnvParameterI4iNV_P(target, index, x, y, z, w)
}
func glProgramEnvParameterI4ivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLint>?) {
    glProgramEnvParameterI4ivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameterI4ivNV", ["NV_gpu_program4"])), to: type(of: glProgramEnvParameterI4ivNV_P))
    glProgramEnvParameterI4ivNV_P(target, index, params)
}
func glProgramEnvParameterI4uiNV_L(_ target: GLenum, _ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint, _ w: GLuint) {
    glProgramEnvParameterI4uiNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameterI4uiNV", ["NV_gpu_program4"])), to: type(of: glProgramEnvParameterI4uiNV_P))
    glProgramEnvParameterI4uiNV_P(target, index, x, y, z, w)
}
func glProgramEnvParameterI4uivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLuint>?) {
    glProgramEnvParameterI4uivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameterI4uivNV", ["NV_gpu_program4"])), to: type(of: glProgramEnvParameterI4uivNV_P))
    glProgramEnvParameterI4uivNV_P(target, index, params)
}
func glProgramEnvParameters4fvEXT_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLfloat>?) {
    glProgramEnvParameters4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParameters4fvEXT", ["EXT_gpu_program_parameters"])), to: type(of: glProgramEnvParameters4fvEXT_P))
    glProgramEnvParameters4fvEXT_P(target, index, count, params)
}
func glProgramEnvParametersI4ivNV_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLint>?) {
    glProgramEnvParametersI4ivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParametersI4ivNV", ["NV_gpu_program4"])), to: type(of: glProgramEnvParametersI4ivNV_P))
    glProgramEnvParametersI4ivNV_P(target, index, count, params)
}
func glProgramEnvParametersI4uivNV_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLuint>?) {
    glProgramEnvParametersI4uivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramEnvParametersI4uivNV", ["NV_gpu_program4"])), to: type(of: glProgramEnvParametersI4uivNV_P))
    glProgramEnvParametersI4uivNV_P(target, index, count, params)
}
func glProgramLocalParameter4dARB_L(_ target: GLenum, _ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glProgramLocalParameter4dARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameter4dARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramLocalParameter4dARB_P))
    glProgramLocalParameter4dARB_P(target, index, x, y, z, w)
}
func glProgramLocalParameter4dvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLdouble>?) {
    glProgramLocalParameter4dvARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameter4dvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramLocalParameter4dvARB_P))
    glProgramLocalParameter4dvARB_P(target, index, params)
}
func glProgramLocalParameter4fARB_L(_ target: GLenum, _ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glProgramLocalParameter4fARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameter4fARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramLocalParameter4fARB_P))
    glProgramLocalParameter4fARB_P(target, index, x, y, z, w)
}
func glProgramLocalParameter4fvARB_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLfloat>?) {
    glProgramLocalParameter4fvARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameter4fvARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramLocalParameter4fvARB_P))
    glProgramLocalParameter4fvARB_P(target, index, params)
}
func glProgramLocalParameterI4iNV_L(_ target: GLenum, _ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glProgramLocalParameterI4iNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameterI4iNV", ["NV_gpu_program4"])), to: type(of: glProgramLocalParameterI4iNV_P))
    glProgramLocalParameterI4iNV_P(target, index, x, y, z, w)
}
func glProgramLocalParameterI4ivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLint>?) {
    glProgramLocalParameterI4ivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameterI4ivNV", ["NV_gpu_program4"])), to: type(of: glProgramLocalParameterI4ivNV_P))
    glProgramLocalParameterI4ivNV_P(target, index, params)
}
func glProgramLocalParameterI4uiNV_L(_ target: GLenum, _ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint, _ w: GLuint) {
    glProgramLocalParameterI4uiNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameterI4uiNV", ["NV_gpu_program4"])), to: type(of: glProgramLocalParameterI4uiNV_P))
    glProgramLocalParameterI4uiNV_P(target, index, x, y, z, w)
}
func glProgramLocalParameterI4uivNV_L(_ target: GLenum, _ index: GLuint, _ params: UnsafePointer<GLuint>?) {
    glProgramLocalParameterI4uivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameterI4uivNV", ["NV_gpu_program4"])), to: type(of: glProgramLocalParameterI4uivNV_P))
    glProgramLocalParameterI4uivNV_P(target, index, params)
}
func glProgramLocalParameters4fvEXT_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLfloat>?) {
    glProgramLocalParameters4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParameters4fvEXT", ["EXT_gpu_program_parameters"])), to: type(of: glProgramLocalParameters4fvEXT_P))
    glProgramLocalParameters4fvEXT_P(target, index, count, params)
}
func glProgramLocalParametersI4ivNV_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLint>?) {
    glProgramLocalParametersI4ivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParametersI4ivNV", ["NV_gpu_program4"])), to: type(of: glProgramLocalParametersI4ivNV_P))
    glProgramLocalParametersI4ivNV_P(target, index, count, params)
}
func glProgramLocalParametersI4uivNV_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ params: UnsafePointer<GLuint>?) {
    glProgramLocalParametersI4uivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramLocalParametersI4uivNV", ["NV_gpu_program4"])), to: type(of: glProgramLocalParametersI4uivNV_P))
    glProgramLocalParametersI4uivNV_P(target, index, count, params)
}
func glProgramNamedParameter4dNV_L(_ id: GLuint, _ len: GLsizei, _ name: UnsafePointer<GLubyte>?, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glProgramNamedParameter4dNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramNamedParameter4dNV", ["NV_fragment_program"])), to: type(of: glProgramNamedParameter4dNV_P))
    glProgramNamedParameter4dNV_P(id, len, name, x, y, z, w)
}
func glProgramNamedParameter4dvNV_L(_ id: GLuint, _ len: GLsizei, _ name: UnsafePointer<GLubyte>?, _ v: UnsafePointer<GLdouble>?) {
    glProgramNamedParameter4dvNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramNamedParameter4dvNV", ["NV_fragment_program"])), to: type(of: glProgramNamedParameter4dvNV_P))
    glProgramNamedParameter4dvNV_P(id, len, name, v)
}
func glProgramNamedParameter4fNV_L(_ id: GLuint, _ len: GLsizei, _ name: UnsafePointer<GLubyte>?, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glProgramNamedParameter4fNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramNamedParameter4fNV", ["NV_fragment_program"])), to: type(of: glProgramNamedParameter4fNV_P))
    glProgramNamedParameter4fNV_P(id, len, name, x, y, z, w)
}
func glProgramNamedParameter4fvNV_L(_ id: GLuint, _ len: GLsizei, _ name: UnsafePointer<GLubyte>?, _ v: UnsafePointer<GLfloat>?) {
    glProgramNamedParameter4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramNamedParameter4fvNV", ["NV_fragment_program"])), to: type(of: glProgramNamedParameter4fvNV_P))
    glProgramNamedParameter4fvNV_P(id, len, name, v)
}
func glProgramParameter4dNV_L(_ target: GLenum, _ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glProgramParameter4dNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameter4dNV", ["NV_vertex_program"])), to: type(of: glProgramParameter4dNV_P))
    glProgramParameter4dNV_P(target, index, x, y, z, w)
}
func glProgramParameter4dvNV_L(_ target: GLenum, _ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glProgramParameter4dvNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameter4dvNV", ["NV_vertex_program"])), to: type(of: glProgramParameter4dvNV_P))
    glProgramParameter4dvNV_P(target, index, v)
}
func glProgramParameter4fNV_L(_ target: GLenum, _ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glProgramParameter4fNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameter4fNV", ["NV_vertex_program"])), to: type(of: glProgramParameter4fNV_P))
    glProgramParameter4fNV_P(target, index, x, y, z, w)
}
func glProgramParameter4fvNV_L(_ target: GLenum, _ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glProgramParameter4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameter4fvNV", ["NV_vertex_program"])), to: type(of: glProgramParameter4fvNV_P))
    glProgramParameter4fvNV_P(target, index, v)
}
func glProgramParameteri_L(_ program: GLuint, _ pname: GLenum, _ value: GLint) {
    glProgramParameteri_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameteri", ["+4.1", "+ES 3.0", "ARB_get_program_binary"])), to: type(of: glProgramParameteri_P))
    glProgramParameteri_P(program, pname, value)
}
func glProgramParameteriARB_L(_ program: GLuint, _ pname: GLenum, _ value: GLint) {
    glProgramParameteriARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameteriARB", ["ARB_geometry_shader4"])), to: type(of: glProgramParameteriARB_P))
    glProgramParameteriARB_P(program, pname, value)
}
func glProgramParameteriEXT_L(_ program: GLuint, _ pname: GLenum, _ value: GLint) {
    glProgramParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameteriEXT", ["EXT_geometry_shader4", "EXT_separate_shader_objects"])), to: type(of: glProgramParameteriEXT_P))
    glProgramParameteriEXT_P(program, pname, value)
}
func glProgramParameters4dvNV_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) {
    glProgramParameters4dvNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameters4dvNV", ["NV_vertex_program"])), to: type(of: glProgramParameters4dvNV_P))
    glProgramParameters4dvNV_P(target, index, count, v)
}
func glProgramParameters4fvNV_L(_ target: GLenum, _ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glProgramParameters4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameters4fvNV", ["NV_vertex_program"])), to: type(of: glProgramParameters4fvNV_P))
    glProgramParameters4fvNV_P(target, index, count, v)
}
func glProgramPathFragmentInputGenNV_L(_ program: GLuint, _ location: GLint, _ genMode: GLenum, _ components: GLint, _ coeffs: UnsafePointer<GLfloat>?) {
    glProgramPathFragmentInputGenNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramPathFragmentInputGenNV", ["NV_path_rendering"])), to: type(of: glProgramPathFragmentInputGenNV_P))
    glProgramPathFragmentInputGenNV_P(program, location, genMode, components, coeffs)
}
func glProgramStringARB_L(_ target: GLenum, _ format: GLenum, _ len: GLsizei, _ string: UnsafeRawPointer?) {
    glProgramStringARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramStringARB", ["ARB_fragment_program", "ARB_vertex_program"])), to: type(of: glProgramStringARB_P))
    glProgramStringARB_P(target, format, len, string)
}
func glProgramSubroutineParametersuivNV_L(_ target: GLenum, _ count: GLsizei, _ params: UnsafePointer<GLuint>?) {
    glProgramSubroutineParametersuivNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramSubroutineParametersuivNV", ["NV_gpu_program5"])), to: type(of: glProgramSubroutineParametersuivNV_P))
    glProgramSubroutineParametersuivNV_P(target, count, params)
}
func glProgramUniform1d_L(_ program: GLuint, _ location: GLint, _ v0: GLdouble) {
    glProgramUniform1d_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1d", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1d_P))
    glProgramUniform1d_P(program, location, v0)
}
func glProgramUniform1dEXT_L(_ program: GLuint, _ location: GLint, _ x: GLdouble) {
    glProgramUniform1dEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1dEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform1dEXT_P))
    glProgramUniform1dEXT_P(program, location, x)
}
func glProgramUniform1dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform1dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1dv_P))
    glProgramUniform1dv_P(program, location, count, value)
}
func glProgramUniform1dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform1dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform1dvEXT_P))
    glProgramUniform1dvEXT_P(program, location, count, value)
}
func glProgramUniform1f_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat) {
    glProgramUniform1f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1f", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1f_P))
    glProgramUniform1f_P(program, location, v0)
}
func glProgramUniform1fEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat) {
    glProgramUniform1fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1fEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform1fEXT_P))
    glProgramUniform1fEXT_P(program, location, v0)
}
func glProgramUniform1fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform1fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1fv_P))
    glProgramUniform1fv_P(program, location, count, value)
}
func glProgramUniform1fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform1fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform1fvEXT_P))
    glProgramUniform1fvEXT_P(program, location, count, value)
}
func glProgramUniform1i_L(_ program: GLuint, _ location: GLint, _ v0: GLint) {
    glProgramUniform1i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1i", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1i_P))
    glProgramUniform1i_P(program, location, v0)
}
func glProgramUniform1i64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLint64) {
    glProgramUniform1i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform1i64ARB_P))
    glProgramUniform1i64ARB_P(program, location, x)
}
func glProgramUniform1i64NV_L(_ program: GLuint, _ location: GLint, _ x: GLint64EXT) {
    glProgramUniform1i64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform1i64NV_P))
    glProgramUniform1i64NV_P(program, location, x)
}
func glProgramUniform1i64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glProgramUniform1i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform1i64vARB_P))
    glProgramUniform1i64vARB_P(program, location, count, value)
}
func glProgramUniform1i64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glProgramUniform1i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform1i64vNV_P))
    glProgramUniform1i64vNV_P(program, location, count, value)
}
func glProgramUniform1iEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLint) {
    glProgramUniform1iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1iEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform1iEXT_P))
    glProgramUniform1iEXT_P(program, location, v0)
}
func glProgramUniform1iv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform1iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1iv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1iv_P))
    glProgramUniform1iv_P(program, location, count, value)
}
func glProgramUniform1ivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform1ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform1ivEXT_P))
    glProgramUniform1ivEXT_P(program, location, count, value)
}
func glProgramUniform1ui_L(_ program: GLuint, _ location: GLint, _ v0: GLuint) {
    glProgramUniform1ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ui", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1ui_P))
    glProgramUniform1ui_P(program, location, v0)
}
func glProgramUniform1ui64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLuint64) {
    glProgramUniform1ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform1ui64ARB_P))
    glProgramUniform1ui64ARB_P(program, location, x)
}
func glProgramUniform1ui64NV_L(_ program: GLuint, _ location: GLint, _ x: GLuint64EXT) {
    glProgramUniform1ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform1ui64NV_P))
    glProgramUniform1ui64NV_P(program, location, x)
}
func glProgramUniform1ui64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glProgramUniform1ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform1ui64vARB_P))
    glProgramUniform1ui64vARB_P(program, location, count, value)
}
func glProgramUniform1ui64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glProgramUniform1ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform1ui64vNV_P))
    glProgramUniform1ui64vNV_P(program, location, count, value)
}
func glProgramUniform1uiEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLuint) {
    glProgramUniform1uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1uiEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform1uiEXT_P))
    glProgramUniform1uiEXT_P(program, location, v0)
}
func glProgramUniform1uiv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform1uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1uiv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform1uiv_P))
    glProgramUniform1uiv_P(program, location, count, value)
}
func glProgramUniform1uivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform1uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1uivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform1uivEXT_P))
    glProgramUniform1uivEXT_P(program, location, count, value)
}
func glProgramUniform2d_L(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble) {
    glProgramUniform2d_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2d", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2d_P))
    glProgramUniform2d_P(program, location, v0, v1)
}
func glProgramUniform2dEXT_L(_ program: GLuint, _ location: GLint, _ x: GLdouble, _ y: GLdouble) {
    glProgramUniform2dEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2dEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform2dEXT_P))
    glProgramUniform2dEXT_P(program, location, x, y)
}
func glProgramUniform2dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform2dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2dv_P))
    glProgramUniform2dv_P(program, location, count, value)
}
func glProgramUniform2dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform2dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform2dvEXT_P))
    glProgramUniform2dvEXT_P(program, location, count, value)
}
func glProgramUniform2f_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat) {
    glProgramUniform2f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2f", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2f_P))
    glProgramUniform2f_P(program, location, v0, v1)
}
func glProgramUniform2fEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat) {
    glProgramUniform2fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2fEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform2fEXT_P))
    glProgramUniform2fEXT_P(program, location, v0, v1)
}
func glProgramUniform2fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2fv_P))
    glProgramUniform2fv_P(program, location, count, value)
}
func glProgramUniform2fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform2fvEXT_P))
    glProgramUniform2fvEXT_P(program, location, count, value)
}
func glProgramUniform2i_L(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint) {
    glProgramUniform2i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2i", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2i_P))
    glProgramUniform2i_P(program, location, v0, v1)
}
func glProgramUniform2i64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLint64, _ y: GLint64) {
    glProgramUniform2i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform2i64ARB_P))
    glProgramUniform2i64ARB_P(program, location, x, y)
}
func glProgramUniform2i64NV_L(_ program: GLuint, _ location: GLint, _ x: GLint64EXT, _ y: GLint64EXT) {
    glProgramUniform2i64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform2i64NV_P))
    glProgramUniform2i64NV_P(program, location, x, y)
}
func glProgramUniform2i64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glProgramUniform2i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform2i64vARB_P))
    glProgramUniform2i64vARB_P(program, location, count, value)
}
func glProgramUniform2i64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glProgramUniform2i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform2i64vNV_P))
    glProgramUniform2i64vNV_P(program, location, count, value)
}
func glProgramUniform2iEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint) {
    glProgramUniform2iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2iEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform2iEXT_P))
    glProgramUniform2iEXT_P(program, location, v0, v1)
}
func glProgramUniform2iv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform2iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2iv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2iv_P))
    glProgramUniform2iv_P(program, location, count, value)
}
func glProgramUniform2ivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform2ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform2ivEXT_P))
    glProgramUniform2ivEXT_P(program, location, count, value)
}
func glProgramUniform2ui_L(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint) {
    glProgramUniform2ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ui", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2ui_P))
    glProgramUniform2ui_P(program, location, v0, v1)
}
func glProgramUniform2ui64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLuint64, _ y: GLuint64) {
    glProgramUniform2ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform2ui64ARB_P))
    glProgramUniform2ui64ARB_P(program, location, x, y)
}
func glProgramUniform2ui64NV_L(_ program: GLuint, _ location: GLint, _ x: GLuint64EXT, _ y: GLuint64EXT) {
    glProgramUniform2ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform2ui64NV_P))
    glProgramUniform2ui64NV_P(program, location, x, y)
}
func glProgramUniform2ui64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glProgramUniform2ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform2ui64vARB_P))
    glProgramUniform2ui64vARB_P(program, location, count, value)
}
func glProgramUniform2ui64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glProgramUniform2ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform2ui64vNV_P))
    glProgramUniform2ui64vNV_P(program, location, count, value)
}
func glProgramUniform2uiEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint) {
    glProgramUniform2uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2uiEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform2uiEXT_P))
    glProgramUniform2uiEXT_P(program, location, v0, v1)
}
func glProgramUniform2uiv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform2uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2uiv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform2uiv_P))
    glProgramUniform2uiv_P(program, location, count, value)
}
func glProgramUniform2uivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform2uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2uivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform2uivEXT_P))
    glProgramUniform2uivEXT_P(program, location, count, value)
}
func glProgramUniform3d_L(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble, _ v2: GLdouble) {
    glProgramUniform3d_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3d", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3d_P))
    glProgramUniform3d_P(program, location, v0, v1, v2)
}
func glProgramUniform3dEXT_L(_ program: GLuint, _ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glProgramUniform3dEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3dEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform3dEXT_P))
    glProgramUniform3dEXT_P(program, location, x, y, z)
}
func glProgramUniform3dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform3dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3dv_P))
    glProgramUniform3dv_P(program, location, count, value)
}
func glProgramUniform3dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform3dvEXT_P))
    glProgramUniform3dvEXT_P(program, location, count, value)
}
func glProgramUniform3f_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) {
    glProgramUniform3f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3f", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3f_P))
    glProgramUniform3f_P(program, location, v0, v1, v2)
}
func glProgramUniform3fEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) {
    glProgramUniform3fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3fEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform3fEXT_P))
    glProgramUniform3fEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3fv_P))
    glProgramUniform3fv_P(program, location, count, value)
}
func glProgramUniform3fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform3fvEXT_P))
    glProgramUniform3fvEXT_P(program, location, count, value)
}
func glProgramUniform3i_L(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) {
    glProgramUniform3i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3i", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3i_P))
    glProgramUniform3i_P(program, location, v0, v1, v2)
}
func glProgramUniform3i64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLint64, _ y: GLint64, _ z: GLint64) {
    glProgramUniform3i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform3i64ARB_P))
    glProgramUniform3i64ARB_P(program, location, x, y, z)
}
func glProgramUniform3i64NV_L(_ program: GLuint, _ location: GLint, _ x: GLint64EXT, _ y: GLint64EXT, _ z: GLint64EXT) {
    glProgramUniform3i64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform3i64NV_P))
    glProgramUniform3i64NV_P(program, location, x, y, z)
}
func glProgramUniform3i64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glProgramUniform3i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform3i64vARB_P))
    glProgramUniform3i64vARB_P(program, location, count, value)
}
func glProgramUniform3i64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glProgramUniform3i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform3i64vNV_P))
    glProgramUniform3i64vNV_P(program, location, count, value)
}
func glProgramUniform3iEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) {
    glProgramUniform3iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3iEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform3iEXT_P))
    glProgramUniform3iEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3iv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform3iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3iv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3iv_P))
    glProgramUniform3iv_P(program, location, count, value)
}
func glProgramUniform3ivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform3ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform3ivEXT_P))
    glProgramUniform3ivEXT_P(program, location, count, value)
}
func glProgramUniform3ui_L(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) {
    glProgramUniform3ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ui", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3ui_P))
    glProgramUniform3ui_P(program, location, v0, v1, v2)
}
func glProgramUniform3ui64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLuint64, _ y: GLuint64, _ z: GLuint64) {
    glProgramUniform3ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform3ui64ARB_P))
    glProgramUniform3ui64ARB_P(program, location, x, y, z)
}
func glProgramUniform3ui64NV_L(_ program: GLuint, _ location: GLint, _ x: GLuint64EXT, _ y: GLuint64EXT, _ z: GLuint64EXT) {
    glProgramUniform3ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform3ui64NV_P))
    glProgramUniform3ui64NV_P(program, location, x, y, z)
}
func glProgramUniform3ui64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glProgramUniform3ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform3ui64vARB_P))
    glProgramUniform3ui64vARB_P(program, location, count, value)
}
func glProgramUniform3ui64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glProgramUniform3ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform3ui64vNV_P))
    glProgramUniform3ui64vNV_P(program, location, count, value)
}
func glProgramUniform3uiEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) {
    glProgramUniform3uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3uiEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform3uiEXT_P))
    glProgramUniform3uiEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3uiv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform3uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3uiv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform3uiv_P))
    glProgramUniform3uiv_P(program, location, count, value)
}
func glProgramUniform3uivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform3uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3uivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform3uivEXT_P))
    glProgramUniform3uivEXT_P(program, location, count, value)
}
func glProgramUniform4d_L(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble, _ v2: GLdouble, _ v3: GLdouble) {
    glProgramUniform4d_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4d", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4d_P))
    glProgramUniform4d_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4dEXT_L(_ program: GLuint, _ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glProgramUniform4dEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4dEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform4dEXT_P))
    glProgramUniform4dEXT_P(program, location, x, y, z, w)
}
func glProgramUniform4dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform4dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4dv_P))
    glProgramUniform4dv_P(program, location, count, value)
}
func glProgramUniform4dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniform4dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniform4dvEXT_P))
    glProgramUniform4dvEXT_P(program, location, count, value)
}
func glProgramUniform4f_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) {
    glProgramUniform4f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4f", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4f_P))
    glProgramUniform4f_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4fEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) {
    glProgramUniform4fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4fEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform4fEXT_P))
    glProgramUniform4fEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4fv_P))
    glProgramUniform4fv_P(program, location, count, value)
}
func glProgramUniform4fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniform4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform4fvEXT_P))
    glProgramUniform4fvEXT_P(program, location, count, value)
}
func glProgramUniform4i_L(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) {
    glProgramUniform4i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4i", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4i_P))
    glProgramUniform4i_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4i64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLint64, _ y: GLint64, _ z: GLint64, _ w: GLint64) {
    glProgramUniform4i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform4i64ARB_P))
    glProgramUniform4i64ARB_P(program, location, x, y, z, w)
}
func glProgramUniform4i64NV_L(_ program: GLuint, _ location: GLint, _ x: GLint64EXT, _ y: GLint64EXT, _ z: GLint64EXT, _ w: GLint64EXT) {
    glProgramUniform4i64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform4i64NV_P))
    glProgramUniform4i64NV_P(program, location, x, y, z, w)
}
func glProgramUniform4i64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glProgramUniform4i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform4i64vARB_P))
    glProgramUniform4i64vARB_P(program, location, count, value)
}
func glProgramUniform4i64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glProgramUniform4i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform4i64vNV_P))
    glProgramUniform4i64vNV_P(program, location, count, value)
}
func glProgramUniform4iEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) {
    glProgramUniform4iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4iEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform4iEXT_P))
    glProgramUniform4iEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4iv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform4iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4iv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4iv_P))
    glProgramUniform4iv_P(program, location, count, value)
}
func glProgramUniform4ivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glProgramUniform4ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform4ivEXT_P))
    glProgramUniform4ivEXT_P(program, location, count, value)
}
func glProgramUniform4ui_L(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) {
    glProgramUniform4ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ui", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4ui_P))
    glProgramUniform4ui_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4ui64ARB_L(_ program: GLuint, _ location: GLint, _ x: GLuint64, _ y: GLuint64, _ z: GLuint64, _ w: GLuint64) {
    glProgramUniform4ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform4ui64ARB_P))
    glProgramUniform4ui64ARB_P(program, location, x, y, z, w)
}
func glProgramUniform4ui64NV_L(_ program: GLuint, _ location: GLint, _ x: GLuint64EXT, _ y: GLuint64EXT, _ z: GLuint64EXT, _ w: GLuint64EXT) {
    glProgramUniform4ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform4ui64NV_P))
    glProgramUniform4ui64NV_P(program, location, x, y, z, w)
}
func glProgramUniform4ui64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glProgramUniform4ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glProgramUniform4ui64vARB_P))
    glProgramUniform4ui64vARB_P(program, location, count, value)
}
func glProgramUniform4ui64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glProgramUniform4ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glProgramUniform4ui64vNV_P))
    glProgramUniform4ui64vNV_P(program, location, count, value)
}
func glProgramUniform4uiEXT_L(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) {
    glProgramUniform4uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4uiEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform4uiEXT_P))
    glProgramUniform4uiEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4uiv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform4uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4uiv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniform4uiv_P))
    glProgramUniform4uiv_P(program, location, count, value)
}
func glProgramUniform4uivEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glProgramUniform4uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4uivEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniform4uivEXT_P))
    glProgramUniform4uivEXT_P(program, location, count, value)
}
func glProgramUniformHandleui64ARB_L(_ program: GLuint, _ location: GLint, _ value: GLuint64) {
    glProgramUniformHandleui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformHandleui64ARB", ["ARB_bindless_texture"])), to: type(of: glProgramUniformHandleui64ARB_P))
    glProgramUniformHandleui64ARB_P(program, location, value)
}
func glProgramUniformHandleui64NV_L(_ program: GLuint, _ location: GLint, _ value: GLuint64) {
    glProgramUniformHandleui64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformHandleui64NV", ["NV_bindless_texture"])), to: type(of: glProgramUniformHandleui64NV_P))
    glProgramUniformHandleui64NV_P(program, location, value)
}
func glProgramUniformHandleui64vARB_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ values: UnsafePointer<GLuint64>?) {
    glProgramUniformHandleui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformHandleui64vARB", ["ARB_bindless_texture"])), to: type(of: glProgramUniformHandleui64vARB_P))
    glProgramUniformHandleui64vARB_P(program, location, count, values)
}
func glProgramUniformHandleui64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ values: UnsafePointer<GLuint64>?) {
    glProgramUniformHandleui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformHandleui64vNV", ["NV_bindless_texture"])), to: type(of: glProgramUniformHandleui64vNV_P))
    glProgramUniformHandleui64vNV_P(program, location, count, values)
}
func glProgramUniformMatrix2dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix2dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2dv_P))
    glProgramUniformMatrix2dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix2dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix2dvEXT_P))
    glProgramUniformMatrix2dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2fv_P))
    glProgramUniformMatrix2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2fvEXT_P))
    glProgramUniformMatrix2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix2x3dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x3dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2x3dv_P))
    glProgramUniformMatrix2x3dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix2x3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x3dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix2x3dvEXT_P))
    glProgramUniformMatrix2x3dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x3fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2x3fv_P))
    glProgramUniformMatrix2x3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x3fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2x3fvEXT_P))
    glProgramUniformMatrix2x3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix2x4dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x4dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2x4dv_P))
    glProgramUniformMatrix2x4dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix2x4dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x4dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix2x4dvEXT_P))
    glProgramUniformMatrix2x4dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x4fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2x4fv_P))
    glProgramUniformMatrix2x4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x4fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix2x4fvEXT_P))
    glProgramUniformMatrix2x4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix3dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3dv_P))
    glProgramUniformMatrix3dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix3dvEXT_P))
    glProgramUniformMatrix3dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3fv_P))
    glProgramUniformMatrix3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3fvEXT_P))
    glProgramUniformMatrix3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix3x2dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x2dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3x2dv_P))
    glProgramUniformMatrix3x2dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix3x2dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x2dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix3x2dvEXT_P))
    glProgramUniformMatrix3x2dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x2fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3x2fv_P))
    glProgramUniformMatrix3x2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x2fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3x2fvEXT_P))
    glProgramUniformMatrix3x2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix3x4dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x4dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3x4dv_P))
    glProgramUniformMatrix3x4dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix3x4dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x4dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix3x4dvEXT_P))
    glProgramUniformMatrix3x4dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x4fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3x4fv_P))
    glProgramUniformMatrix3x4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x4fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix3x4fvEXT_P))
    glProgramUniformMatrix3x4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix4dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4dv_P))
    glProgramUniformMatrix4dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix4dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix4dvEXT_P))
    glProgramUniformMatrix4dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4fv_P))
    glProgramUniformMatrix4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4fvEXT_P))
    glProgramUniformMatrix4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix4x2dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x2dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4x2dv_P))
    glProgramUniformMatrix4x2dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix4x2dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x2dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix4x2dvEXT_P))
    glProgramUniformMatrix4x2dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x2fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4x2fv_P))
    glProgramUniformMatrix4x2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x2fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4x2fvEXT_P))
    glProgramUniformMatrix4x2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3dv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix4x3dv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x3dv", ["+4.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4x3dv_P))
    glProgramUniformMatrix4x3dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3dvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glProgramUniformMatrix4x3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x3dvEXT", ["EXT_direct_state_access"])), to: type(of: glProgramUniformMatrix4x3dvEXT_P))
    glProgramUniformMatrix4x3dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3fv_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x3fv", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4x3fv_P))
    glProgramUniformMatrix4x3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3fvEXT_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x3fvEXT", ["EXT_direct_state_access", "EXT_separate_shader_objects"])), to: type(of: glProgramUniformMatrix4x3fvEXT_P))
    glProgramUniformMatrix4x3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformui64NV_L(_ program: GLuint, _ location: GLint, _ value: GLuint64EXT) {
    glProgramUniformui64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformui64NV", ["NV_shader_buffer_load"])), to: type(of: glProgramUniformui64NV_P))
    glProgramUniformui64NV_P(program, location, value)
}
func glProgramUniformui64vNV_L(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glProgramUniformui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformui64vNV", ["NV_shader_buffer_load"])), to: type(of: glProgramUniformui64vNV_P))
    glProgramUniformui64vNV_P(program, location, count, value)
}
func glProgramVertexLimitNV_L(_ target: GLenum, _ limit: GLint) {
    glProgramVertexLimitNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramVertexLimitNV", ["NV_geometry_program4"])), to: type(of: glProgramVertexLimitNV_P))
    glProgramVertexLimitNV_P(target, limit)
}
func glProvokingVertex_L(_ mode: GLenum) {
    glProvokingVertex_P = unsafeBitCast(getAddress(CommandInfo("glProvokingVertex", ["+3.2", "ARB_provoking_vertex"])), to: type(of: glProvokingVertex_P))
    glProvokingVertex_P(mode)
}
func glProvokingVertexEXT_L(_ mode: GLenum) {
    glProvokingVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glProvokingVertexEXT", ["EXT_provoking_vertex"])), to: type(of: glProvokingVertexEXT_P))
    glProvokingVertexEXT_P(mode)
}
func glPushAttrib_L(_ mask: GLbitfield) {
    glPushAttrib_P = unsafeBitCast(getAddress(CommandInfo("glPushAttrib", ["+1.0", "-3.2"])), to: type(of: glPushAttrib_P))
    glPushAttrib_P(mask)
}
func glPushClientAttrib_L(_ mask: GLbitfield) {
    glPushClientAttrib_P = unsafeBitCast(getAddress(CommandInfo("glPushClientAttrib", ["+1.1", "-3.2"])), to: type(of: glPushClientAttrib_P))
    glPushClientAttrib_P(mask)
}
func glPushClientAttribDefaultEXT_L(_ mask: GLbitfield) {
    glPushClientAttribDefaultEXT_P = unsafeBitCast(getAddress(CommandInfo("glPushClientAttribDefaultEXT", ["EXT_direct_state_access"])), to: type(of: glPushClientAttribDefaultEXT_P))
    glPushClientAttribDefaultEXT_P(mask)
}
func glPushDebugGroup_L(_ source: GLenum, _ id: GLuint, _ length: GLsizei, _ message: UnsafePointer<GLchar>?) {
    glPushDebugGroup_P = unsafeBitCast(getAddress(CommandInfo("glPushDebugGroup", ["+4.3", "+ES 3.2", "KHR_debug"])), to: type(of: glPushDebugGroup_P))
    glPushDebugGroup_P(source, id, length, message)
}
func glPushDebugGroupKHR_L(_ source: GLenum, _ id: GLuint, _ length: GLsizei, _ message: UnsafePointer<GLchar>?) {
    glPushDebugGroupKHR_P = unsafeBitCast(getAddress(CommandInfo("glPushDebugGroupKHR", ["KHR_debug"])), to: type(of: glPushDebugGroupKHR_P))
    glPushDebugGroupKHR_P(source, id, length, message)
}
func glPushGroupMarkerEXT_L(_ length: GLsizei, _ marker: UnsafePointer<GLchar>?) {
    glPushGroupMarkerEXT_P = unsafeBitCast(getAddress(CommandInfo("glPushGroupMarkerEXT", ["EXT_debug_marker"])), to: type(of: glPushGroupMarkerEXT_P))
    glPushGroupMarkerEXT_P(length, marker)
}
func glPushMatrix_L() {
    glPushMatrix_P = unsafeBitCast(getAddress(CommandInfo("glPushMatrix", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glPushMatrix_P))
    glPushMatrix_P()
}
func glPushName_L(_ name: GLuint) {
    glPushName_P = unsafeBitCast(getAddress(CommandInfo("glPushName", ["+1.0", "-3.2"])), to: type(of: glPushName_P))
    glPushName_P(name)
}
func glQueryCounter_L(_ id: GLuint, _ target: GLenum) {
    glQueryCounter_P = unsafeBitCast(getAddress(CommandInfo("glQueryCounter", ["+3.3", "ARB_timer_query"])), to: type(of: glQueryCounter_P))
    glQueryCounter_P(id, target)
}
func glQueryCounterEXT_L(_ id: GLuint, _ target: GLenum) {
    glQueryCounterEXT_P = unsafeBitCast(getAddress(CommandInfo("glQueryCounterEXT", ["EXT_disjoint_timer_query"])), to: type(of: glQueryCounterEXT_P))
    glQueryCounterEXT_P(id, target)
}
func glQueryMatrixxOES_L(_ mantissa: UnsafeMutablePointer<GLfixed>?, _ exponent: UnsafeMutablePointer<GLint>?) -> GLbitfield {
    glQueryMatrixxOES_P = unsafeBitCast(getAddress(CommandInfo("glQueryMatrixxOES", ["OES_query_matrix"])), to: type(of: glQueryMatrixxOES_P))
    return glQueryMatrixxOES_P(mantissa, exponent)
}
func glQueryObjectParameteruiAMD_L(_ target: GLenum, _ id: GLuint, _ pname: GLenum, _ param: GLuint) {
    glQueryObjectParameteruiAMD_P = unsafeBitCast(getAddress(CommandInfo("glQueryObjectParameteruiAMD", ["AMD_occlusion_query_event"])), to: type(of: glQueryObjectParameteruiAMD_P))
    glQueryObjectParameteruiAMD_P(target, id, pname, param)
}
func glRasterPos2d_L(_ x: GLdouble, _ y: GLdouble) {
    glRasterPos2d_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2d", ["+1.0", "-3.2"])), to: type(of: glRasterPos2d_P))
    glRasterPos2d_P(x, y)
}
func glRasterPos2dv_L(_ v: UnsafePointer<GLdouble>?) {
    glRasterPos2dv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2dv", ["+1.0", "-3.2"])), to: type(of: glRasterPos2dv_P))
    glRasterPos2dv_P(v)
}
func glRasterPos2f_L(_ x: GLfloat, _ y: GLfloat) {
    glRasterPos2f_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2f", ["+1.0", "-3.2"])), to: type(of: glRasterPos2f_P))
    glRasterPos2f_P(x, y)
}
func glRasterPos2fv_L(_ v: UnsafePointer<GLfloat>?) {
    glRasterPos2fv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2fv", ["+1.0", "-3.2"])), to: type(of: glRasterPos2fv_P))
    glRasterPos2fv_P(v)
}
func glRasterPos2i_L(_ x: GLint, _ y: GLint) {
    glRasterPos2i_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2i", ["+1.0", "-3.2"])), to: type(of: glRasterPos2i_P))
    glRasterPos2i_P(x, y)
}
func glRasterPos2iv_L(_ v: UnsafePointer<GLint>?) {
    glRasterPos2iv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2iv", ["+1.0", "-3.2"])), to: type(of: glRasterPos2iv_P))
    glRasterPos2iv_P(v)
}
func glRasterPos2s_L(_ x: GLshort, _ y: GLshort) {
    glRasterPos2s_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2s", ["+1.0", "-3.2"])), to: type(of: glRasterPos2s_P))
    glRasterPos2s_P(x, y)
}
func glRasterPos2sv_L(_ v: UnsafePointer<GLshort>?) {
    glRasterPos2sv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2sv", ["+1.0", "-3.2"])), to: type(of: glRasterPos2sv_P))
    glRasterPos2sv_P(v)
}
func glRasterPos2xOES_L(_ x: GLfixed, _ y: GLfixed) {
    glRasterPos2xOES_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2xOES", ["OES_fixed_point"])), to: type(of: glRasterPos2xOES_P))
    glRasterPos2xOES_P(x, y)
}
func glRasterPos2xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glRasterPos2xvOES_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos2xvOES", ["OES_fixed_point"])), to: type(of: glRasterPos2xvOES_P))
    glRasterPos2xvOES_P(coords)
}
func glRasterPos3d_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glRasterPos3d_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3d", ["+1.0", "-3.2"])), to: type(of: glRasterPos3d_P))
    glRasterPos3d_P(x, y, z)
}
func glRasterPos3dv_L(_ v: UnsafePointer<GLdouble>?) {
    glRasterPos3dv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3dv", ["+1.0", "-3.2"])), to: type(of: glRasterPos3dv_P))
    glRasterPos3dv_P(v)
}
func glRasterPos3f_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glRasterPos3f_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3f", ["+1.0", "-3.2"])), to: type(of: glRasterPos3f_P))
    glRasterPos3f_P(x, y, z)
}
func glRasterPos3fv_L(_ v: UnsafePointer<GLfloat>?) {
    glRasterPos3fv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3fv", ["+1.0", "-3.2"])), to: type(of: glRasterPos3fv_P))
    glRasterPos3fv_P(v)
}
func glRasterPos3i_L(_ x: GLint, _ y: GLint, _ z: GLint) {
    glRasterPos3i_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3i", ["+1.0", "-3.2"])), to: type(of: glRasterPos3i_P))
    glRasterPos3i_P(x, y, z)
}
func glRasterPos3iv_L(_ v: UnsafePointer<GLint>?) {
    glRasterPos3iv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3iv", ["+1.0", "-3.2"])), to: type(of: glRasterPos3iv_P))
    glRasterPos3iv_P(v)
}
func glRasterPos3s_L(_ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glRasterPos3s_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3s", ["+1.0", "-3.2"])), to: type(of: glRasterPos3s_P))
    glRasterPos3s_P(x, y, z)
}
func glRasterPos3sv_L(_ v: UnsafePointer<GLshort>?) {
    glRasterPos3sv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3sv", ["+1.0", "-3.2"])), to: type(of: glRasterPos3sv_P))
    glRasterPos3sv_P(v)
}
func glRasterPos3xOES_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glRasterPos3xOES_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3xOES", ["OES_fixed_point"])), to: type(of: glRasterPos3xOES_P))
    glRasterPos3xOES_P(x, y, z)
}
func glRasterPos3xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glRasterPos3xvOES_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos3xvOES", ["OES_fixed_point"])), to: type(of: glRasterPos3xvOES_P))
    glRasterPos3xvOES_P(coords)
}
func glRasterPos4d_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glRasterPos4d_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4d", ["+1.0", "-3.2"])), to: type(of: glRasterPos4d_P))
    glRasterPos4d_P(x, y, z, w)
}
func glRasterPos4dv_L(_ v: UnsafePointer<GLdouble>?) {
    glRasterPos4dv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4dv", ["+1.0", "-3.2"])), to: type(of: glRasterPos4dv_P))
    glRasterPos4dv_P(v)
}
func glRasterPos4f_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glRasterPos4f_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4f", ["+1.0", "-3.2"])), to: type(of: glRasterPos4f_P))
    glRasterPos4f_P(x, y, z, w)
}
func glRasterPos4fv_L(_ v: UnsafePointer<GLfloat>?) {
    glRasterPos4fv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4fv", ["+1.0", "-3.2"])), to: type(of: glRasterPos4fv_P))
    glRasterPos4fv_P(v)
}
func glRasterPos4i_L(_ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glRasterPos4i_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4i", ["+1.0", "-3.2"])), to: type(of: glRasterPos4i_P))
    glRasterPos4i_P(x, y, z, w)
}
func glRasterPos4iv_L(_ v: UnsafePointer<GLint>?) {
    glRasterPos4iv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4iv", ["+1.0", "-3.2"])), to: type(of: glRasterPos4iv_P))
    glRasterPos4iv_P(v)
}
func glRasterPos4s_L(_ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) {
    glRasterPos4s_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4s", ["+1.0", "-3.2"])), to: type(of: glRasterPos4s_P))
    glRasterPos4s_P(x, y, z, w)
}
func glRasterPos4sv_L(_ v: UnsafePointer<GLshort>?) {
    glRasterPos4sv_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4sv", ["+1.0", "-3.2"])), to: type(of: glRasterPos4sv_P))
    glRasterPos4sv_P(v)
}
func glRasterPos4xOES_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed, _ w: GLfixed) {
    glRasterPos4xOES_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4xOES", ["OES_fixed_point"])), to: type(of: glRasterPos4xOES_P))
    glRasterPos4xOES_P(x, y, z, w)
}
func glRasterPos4xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glRasterPos4xvOES_P = unsafeBitCast(getAddress(CommandInfo("glRasterPos4xvOES", ["OES_fixed_point"])), to: type(of: glRasterPos4xvOES_P))
    glRasterPos4xvOES_P(coords)
}
func glRasterSamplesEXT_L(_ samples: GLuint, _ fixedsamplelocations: GLboolean) {
    glRasterSamplesEXT_P = unsafeBitCast(getAddress(CommandInfo("glRasterSamplesEXT", ["EXT_raster_multisample", "EXT_texture_filter_minmax", "NV_framebuffer_mixed_samples"])), to: type(of: glRasterSamplesEXT_P))
    glRasterSamplesEXT_P(samples, fixedsamplelocations)
}
func glReadBuffer_L(_ src: GLenum) {
    glReadBuffer_P = unsafeBitCast(getAddress(CommandInfo("glReadBuffer", ["+1.0", "+ES 3.0"])), to: type(of: glReadBuffer_P))
    glReadBuffer_P(src)
}
func glReadBufferIndexedEXT_L(_ src: GLenum, _ index: GLint) {
    glReadBufferIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glReadBufferIndexedEXT", ["EXT_multiview_draw_buffers"])), to: type(of: glReadBufferIndexedEXT_P))
    glReadBufferIndexedEXT_P(src, index)
}
func glReadBufferNV_L(_ mode: GLenum) {
    glReadBufferNV_P = unsafeBitCast(getAddress(CommandInfo("glReadBufferNV", ["NV_read_buffer"])), to: type(of: glReadBufferNV_P))
    glReadBufferNV_P(mode)
}
func glReadInstrumentsSGIX_L(_ marker: GLint) {
    glReadInstrumentsSGIX_P = unsafeBitCast(getAddress(CommandInfo("glReadInstrumentsSGIX", ["SGIX_instruments"])), to: type(of: glReadInstrumentsSGIX_P))
    glReadInstrumentsSGIX_P(marker)
}
func glReadPixels_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) {
    glReadPixels_P = unsafeBitCast(getAddress(CommandInfo("glReadPixels", ["+1.0", "+ES 1.0"])), to: type(of: glReadPixels_P))
    glReadPixels_P(x, y, width, height, format, type, pixels)
}
func glReadnPixels_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ data: UnsafeMutableRawPointer?) {
    glReadnPixels_P = unsafeBitCast(getAddress(CommandInfo("glReadnPixels", ["+4.5", "+ES 3.2", "KHR_robustness"])), to: type(of: glReadnPixels_P))
    glReadnPixels_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsARB_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ data: UnsafeMutableRawPointer?) {
    glReadnPixelsARB_P = unsafeBitCast(getAddress(CommandInfo("glReadnPixelsARB", ["ARB_robustness"])), to: type(of: glReadnPixelsARB_P))
    glReadnPixelsARB_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsEXT_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ data: UnsafeMutableRawPointer?) {
    glReadnPixelsEXT_P = unsafeBitCast(getAddress(CommandInfo("glReadnPixelsEXT", ["EXT_robustness"])), to: type(of: glReadnPixelsEXT_P))
    glReadnPixelsEXT_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsKHR_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ bufSize: GLsizei, _ data: UnsafeMutableRawPointer?) {
    glReadnPixelsKHR_P = unsafeBitCast(getAddress(CommandInfo("glReadnPixelsKHR", ["KHR_robustness"])), to: type(of: glReadnPixelsKHR_P))
    glReadnPixelsKHR_P(x, y, width, height, format, type, bufSize, data)
}
func glRectd_L(_ x1: GLdouble, _ y1: GLdouble, _ x2: GLdouble, _ y2: GLdouble) {
    glRectd_P = unsafeBitCast(getAddress(CommandInfo("glRectd", ["+1.0", "-3.2"])), to: type(of: glRectd_P))
    glRectd_P(x1, y1, x2, y2)
}
func glRectdv_L(_ v1: UnsafePointer<GLdouble>?, _ v2: UnsafePointer<GLdouble>?) {
    glRectdv_P = unsafeBitCast(getAddress(CommandInfo("glRectdv", ["+1.0", "-3.2"])), to: type(of: glRectdv_P))
    glRectdv_P(v1, v2)
}
func glRectf_L(_ x1: GLfloat, _ y1: GLfloat, _ x2: GLfloat, _ y2: GLfloat) {
    glRectf_P = unsafeBitCast(getAddress(CommandInfo("glRectf", ["+1.0", "-3.2"])), to: type(of: glRectf_P))
    glRectf_P(x1, y1, x2, y2)
}
func glRectfv_L(_ v1: UnsafePointer<GLfloat>?, _ v2: UnsafePointer<GLfloat>?) {
    glRectfv_P = unsafeBitCast(getAddress(CommandInfo("glRectfv", ["+1.0", "-3.2"])), to: type(of: glRectfv_P))
    glRectfv_P(v1, v2)
}
func glRecti_L(_ x1: GLint, _ y1: GLint, _ x2: GLint, _ y2: GLint) {
    glRecti_P = unsafeBitCast(getAddress(CommandInfo("glRecti", ["+1.0", "-3.2"])), to: type(of: glRecti_P))
    glRecti_P(x1, y1, x2, y2)
}
func glRectiv_L(_ v1: UnsafePointer<GLint>?, _ v2: UnsafePointer<GLint>?) {
    glRectiv_P = unsafeBitCast(getAddress(CommandInfo("glRectiv", ["+1.0", "-3.2"])), to: type(of: glRectiv_P))
    glRectiv_P(v1, v2)
}
func glRects_L(_ x1: GLshort, _ y1: GLshort, _ x2: GLshort, _ y2: GLshort) {
    glRects_P = unsafeBitCast(getAddress(CommandInfo("glRects", ["+1.0", "-3.2"])), to: type(of: glRects_P))
    glRects_P(x1, y1, x2, y2)
}
func glRectsv_L(_ v1: UnsafePointer<GLshort>?, _ v2: UnsafePointer<GLshort>?) {
    glRectsv_P = unsafeBitCast(getAddress(CommandInfo("glRectsv", ["+1.0", "-3.2"])), to: type(of: glRectsv_P))
    glRectsv_P(v1, v2)
}
func glRectxOES_L(_ x1: GLfixed, _ y1: GLfixed, _ x2: GLfixed, _ y2: GLfixed) {
    glRectxOES_P = unsafeBitCast(getAddress(CommandInfo("glRectxOES", ["OES_fixed_point"])), to: type(of: glRectxOES_P))
    glRectxOES_P(x1, y1, x2, y2)
}
func glRectxvOES_L(_ v1: UnsafePointer<GLfixed>?, _ v2: UnsafePointer<GLfixed>?) {
    glRectxvOES_P = unsafeBitCast(getAddress(CommandInfo("glRectxvOES", ["OES_fixed_point"])), to: type(of: glRectxvOES_P))
    glRectxvOES_P(v1, v2)
}
func glReferencePlaneSGIX_L(_ equation: UnsafePointer<GLdouble>?) {
    glReferencePlaneSGIX_P = unsafeBitCast(getAddress(CommandInfo("glReferencePlaneSGIX", ["SGIX_reference_plane"])), to: type(of: glReferencePlaneSGIX_P))
    glReferencePlaneSGIX_P(equation)
}
func glReleaseShaderCompiler_L() {
    glReleaseShaderCompiler_P = unsafeBitCast(getAddress(CommandInfo("glReleaseShaderCompiler", ["+4.1", "+ES 2.0", "ARB_ES2_compatibility"])), to: type(of: glReleaseShaderCompiler_P))
    glReleaseShaderCompiler_P()
}
func glRenderMode_L(_ mode: GLenum) -> GLint {
    glRenderMode_P = unsafeBitCast(getAddress(CommandInfo("glRenderMode", ["+1.0", "-3.2"])), to: type(of: glRenderMode_P))
    return glRenderMode_P(mode)
}
func glRenderbufferStorage_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorage_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorage", ["+3.0", "+ES 2.0", "ARB_framebuffer_object"])), to: type(of: glRenderbufferStorage_P))
    glRenderbufferStorage_P(target, internalformat, width, height)
}
func glRenderbufferStorageEXT_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageEXT_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageEXT", ["EXT_framebuffer_object"])), to: type(of: glRenderbufferStorageEXT_P))
    glRenderbufferStorageEXT_P(target, internalformat, width, height)
}
func glRenderbufferStorageMultisample_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageMultisample_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisample", ["+3.0", "+ES 3.0", "ARB_framebuffer_object"])), to: type(of: glRenderbufferStorageMultisample_P))
    glRenderbufferStorageMultisample_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleANGLE_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageMultisampleANGLE_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleANGLE", ["ANGLE_framebuffer_multisample"])), to: type(of: glRenderbufferStorageMultisampleANGLE_P))
    glRenderbufferStorageMultisampleANGLE_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleAPPLE_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageMultisampleAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleAPPLE", ["APPLE_framebuffer_multisample"])), to: type(of: glRenderbufferStorageMultisampleAPPLE_P))
    glRenderbufferStorageMultisampleAPPLE_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleCoverageNV_L(_ target: GLenum, _ coverageSamples: GLsizei, _ colorSamples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageMultisampleCoverageNV_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleCoverageNV", ["NV_framebuffer_multisample_coverage"])), to: type(of: glRenderbufferStorageMultisampleCoverageNV_P))
    glRenderbufferStorageMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleEXT_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageMultisampleEXT_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleEXT", ["EXT_framebuffer_multisample", "EXT_multisampled_render_to_texture"])), to: type(of: glRenderbufferStorageMultisampleEXT_P))
    glRenderbufferStorageMultisampleEXT_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleIMG_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageMultisampleIMG_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleIMG", ["IMG_multisampled_render_to_texture"])), to: type(of: glRenderbufferStorageMultisampleIMG_P))
    glRenderbufferStorageMultisampleIMG_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleNV_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageMultisampleNV_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleNV", ["NV_framebuffer_multisample"])), to: type(of: glRenderbufferStorageMultisampleNV_P))
    glRenderbufferStorageMultisampleNV_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageOES_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glRenderbufferStorageOES_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageOES", ["OES_framebuffer_object"])), to: type(of: glRenderbufferStorageOES_P))
    glRenderbufferStorageOES_P(target, internalformat, width, height)
}
func glReplacementCodePointerSUN_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?) {
    glReplacementCodePointerSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodePointerSUN", ["SUN_triangle_list"])), to: type(of: glReplacementCodePointerSUN_P))
    glReplacementCodePointerSUN_P(type, stride, pointer)
}
func glReplacementCodeubSUN_L(_ code: GLubyte) {
    glReplacementCodeubSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeubSUN", ["SUN_triangle_list"])), to: type(of: glReplacementCodeubSUN_P))
    glReplacementCodeubSUN_P(code)
}
func glReplacementCodeubvSUN_L(_ code: UnsafePointer<GLubyte>?) {
    glReplacementCodeubvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeubvSUN", ["SUN_triangle_list"])), to: type(of: glReplacementCodeubvSUN_P))
    glReplacementCodeubvSUN_P(code)
}
func glReplacementCodeuiColor3fVertex3fSUN_L(_ rc: GLuint, _ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiColor3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiColor3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiColor3fVertex3fSUN_P))
    glReplacementCodeuiColor3fVertex3fSUN_P(rc, r, g, b, x, y, z)
}
func glReplacementCodeuiColor3fVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ c: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiColor3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiColor3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiColor3fVertex3fvSUN_P))
    glReplacementCodeuiColor3fVertex3fvSUN_P(rc, c, v)
}
func glReplacementCodeuiColor4fNormal3fVertex3fSUN_L(_ rc: GLuint, _ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ a: GLfloat, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiColor4fNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiColor4fNormal3fVertex3fSUN_P))
    glReplacementCodeuiColor4fNormal3fVertex3fSUN_P(rc, r, g, b, a, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiColor4fNormal3fVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ c: UnsafePointer<GLfloat>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiColor4fNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P))
    glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P(rc, c, n, v)
}
func glReplacementCodeuiColor4ubVertex3fSUN_L(_ rc: GLuint, _ r: GLubyte, _ g: GLubyte, _ b: GLubyte, _ a: GLubyte, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiColor4ubVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiColor4ubVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiColor4ubVertex3fSUN_P))
    glReplacementCodeuiColor4ubVertex3fSUN_P(rc, r, g, b, a, x, y, z)
}
func glReplacementCodeuiColor4ubVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ c: UnsafePointer<GLubyte>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiColor4ubVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiColor4ubVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiColor4ubVertex3fvSUN_P))
    glReplacementCodeuiColor4ubVertex3fvSUN_P(rc, c, v)
}
func glReplacementCodeuiNormal3fVertex3fSUN_L(_ rc: GLuint, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiNormal3fVertex3fSUN_P))
    glReplacementCodeuiNormal3fVertex3fSUN_P(rc, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiNormal3fVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiNormal3fVertex3fvSUN_P))
    glReplacementCodeuiNormal3fVertex3fvSUN_P(rc, n, v)
}
func glReplacementCodeuiSUN_L(_ code: GLuint) {
    glReplacementCodeuiSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiSUN", ["SUN_triangle_list"])), to: type(of: glReplacementCodeuiSUN_P))
    glReplacementCodeuiSUN_P(code)
}
func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_L(_ rc: GLuint, _ s: GLfloat, _ t: GLfloat, _ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ a: GLfloat, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P))
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P(rc, s, t, r, g, b, a, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ tc: UnsafePointer<GLfloat>?, _ c: UnsafePointer<GLfloat>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P))
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P(rc, tc, c, n, v)
}
func glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_L(_ rc: GLuint, _ s: GLfloat, _ t: GLfloat, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P))
    glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P(rc, s, t, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ tc: UnsafePointer<GLfloat>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P))
    glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P(rc, tc, n, v)
}
func glReplacementCodeuiTexCoord2fVertex3fSUN_L(_ rc: GLuint, _ s: GLfloat, _ t: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiTexCoord2fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiTexCoord2fVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiTexCoord2fVertex3fSUN_P))
    glReplacementCodeuiTexCoord2fVertex3fSUN_P(rc, s, t, x, y, z)
}
func glReplacementCodeuiTexCoord2fVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ tc: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiTexCoord2fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiTexCoord2fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiTexCoord2fVertex3fvSUN_P))
    glReplacementCodeuiTexCoord2fVertex3fvSUN_P(rc, tc, v)
}
func glReplacementCodeuiVertex3fSUN_L(_ rc: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glReplacementCodeuiVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiVertex3fSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiVertex3fSUN_P))
    glReplacementCodeuiVertex3fSUN_P(rc, x, y, z)
}
func glReplacementCodeuiVertex3fvSUN_L(_ rc: UnsafePointer<GLuint>?, _ v: UnsafePointer<GLfloat>?) {
    glReplacementCodeuiVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuiVertex3fvSUN", ["SUN_vertex"])), to: type(of: glReplacementCodeuiVertex3fvSUN_P))
    glReplacementCodeuiVertex3fvSUN_P(rc, v)
}
func glReplacementCodeuivSUN_L(_ code: UnsafePointer<GLuint>?) {
    glReplacementCodeuivSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeuivSUN", ["SUN_triangle_list"])), to: type(of: glReplacementCodeuivSUN_P))
    glReplacementCodeuivSUN_P(code)
}
func glReplacementCodeusSUN_L(_ code: GLushort) {
    glReplacementCodeusSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeusSUN", ["SUN_triangle_list"])), to: type(of: glReplacementCodeusSUN_P))
    glReplacementCodeusSUN_P(code)
}
func glReplacementCodeusvSUN_L(_ code: UnsafePointer<GLushort>?) {
    glReplacementCodeusvSUN_P = unsafeBitCast(getAddress(CommandInfo("glReplacementCodeusvSUN", ["SUN_triangle_list"])), to: type(of: glReplacementCodeusvSUN_P))
    glReplacementCodeusvSUN_P(code)
}
func glRequestResidentProgramsNV_L(_ n: GLsizei, _ programs: UnsafePointer<GLuint>?) {
    glRequestResidentProgramsNV_P = unsafeBitCast(getAddress(CommandInfo("glRequestResidentProgramsNV", ["NV_vertex_program"])), to: type(of: glRequestResidentProgramsNV_P))
    glRequestResidentProgramsNV_P(n, programs)
}
func glResetHistogram_L(_ target: GLenum) {
    glResetHistogram_P = unsafeBitCast(getAddress(CommandInfo("glResetHistogram", ["ARB_imaging"])), to: type(of: glResetHistogram_P))
    glResetHistogram_P(target)
}
func glResetHistogramEXT_L(_ target: GLenum) {
    glResetHistogramEXT_P = unsafeBitCast(getAddress(CommandInfo("glResetHistogramEXT", ["EXT_histogram"])), to: type(of: glResetHistogramEXT_P))
    glResetHistogramEXT_P(target)
}
func glResetMinmax_L(_ target: GLenum) {
    glResetMinmax_P = unsafeBitCast(getAddress(CommandInfo("glResetMinmax", ["ARB_imaging"])), to: type(of: glResetMinmax_P))
    glResetMinmax_P(target)
}
func glResetMinmaxEXT_L(_ target: GLenum) {
    glResetMinmaxEXT_P = unsafeBitCast(getAddress(CommandInfo("glResetMinmaxEXT", ["EXT_histogram"])), to: type(of: glResetMinmaxEXT_P))
    glResetMinmaxEXT_P(target)
}
func glResizeBuffersMESA_L() {
    glResizeBuffersMESA_P = unsafeBitCast(getAddress(CommandInfo("glResizeBuffersMESA", ["MESA_resize_buffers"])), to: type(of: glResizeBuffersMESA_P))
    glResizeBuffersMESA_P()
}
func glResolveDepthValuesNV_L() {
    glResolveDepthValuesNV_P = unsafeBitCast(getAddress(CommandInfo("glResolveDepthValuesNV", ["NV_sample_locations"])), to: type(of: glResolveDepthValuesNV_P))
    glResolveDepthValuesNV_P()
}
func glResolveMultisampleFramebufferAPPLE_L() {
    glResolveMultisampleFramebufferAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glResolveMultisampleFramebufferAPPLE", ["APPLE_framebuffer_multisample"])), to: type(of: glResolveMultisampleFramebufferAPPLE_P))
    glResolveMultisampleFramebufferAPPLE_P()
}
func glResumeTransformFeedback_L() {
    glResumeTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glResumeTransformFeedback", ["+4.0", "+ES 3.0", "ARB_transform_feedback2"])), to: type(of: glResumeTransformFeedback_P))
    glResumeTransformFeedback_P()
}
func glResumeTransformFeedbackNV_L() {
    glResumeTransformFeedbackNV_P = unsafeBitCast(getAddress(CommandInfo("glResumeTransformFeedbackNV", ["NV_transform_feedback2"])), to: type(of: glResumeTransformFeedbackNV_P))
    glResumeTransformFeedbackNV_P()
}
func glRotated_L(_ angle: GLdouble, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glRotated_P = unsafeBitCast(getAddress(CommandInfo("glRotated", ["+1.0", "-3.2"])), to: type(of: glRotated_P))
    glRotated_P(angle, x, y, z)
}
func glRotatef_L(_ angle: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glRotatef_P = unsafeBitCast(getAddress(CommandInfo("glRotatef", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glRotatef_P))
    glRotatef_P(angle, x, y, z)
}
func glRotatex_L(_ angle: GLfixed, _ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glRotatex_P = unsafeBitCast(getAddress(CommandInfo("glRotatex", ["+ES 1.0"])), to: type(of: glRotatex_P))
    glRotatex_P(angle, x, y, z)
}
func glRotatexOES_L(_ angle: GLfixed, _ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glRotatexOES_P = unsafeBitCast(getAddress(CommandInfo("glRotatexOES", ["OES_fixed_point"])), to: type(of: glRotatexOES_P))
    glRotatexOES_P(angle, x, y, z)
}
func glSampleCoverage_L(_ value: GLfloat, _ invert: GLboolean) {
    glSampleCoverage_P = unsafeBitCast(getAddress(CommandInfo("glSampleCoverage", ["+1.3", "+ES 1.0"])), to: type(of: glSampleCoverage_P))
    glSampleCoverage_P(value, invert)
}
func glSampleCoverageARB_L(_ value: GLfloat, _ invert: GLboolean) {
    glSampleCoverageARB_P = unsafeBitCast(getAddress(CommandInfo("glSampleCoverageARB", ["ARB_multisample"])), to: type(of: glSampleCoverageARB_P))
    glSampleCoverageARB_P(value, invert)
}
func glSampleCoveragex_L(_ value: GLclampx, _ invert: GLboolean) {
    glSampleCoveragex_P = unsafeBitCast(getAddress(CommandInfo("glSampleCoveragex", ["+ES 1.0"])), to: type(of: glSampleCoveragex_P))
    glSampleCoveragex_P(value, invert)
}
func glSampleCoveragexOES_L(_ value: GLclampx, _ invert: GLboolean) {
    glSampleCoveragexOES_P = unsafeBitCast(getAddress(CommandInfo("glSampleCoveragexOES", ["OES_fixed_point"])), to: type(of: glSampleCoveragexOES_P))
    glSampleCoveragexOES_P(value, invert)
}
func glSampleMapATI_L(_ dst: GLuint, _ interp: GLuint, _ swizzle: GLenum) {
    glSampleMapATI_P = unsafeBitCast(getAddress(CommandInfo("glSampleMapATI", ["ATI_fragment_shader"])), to: type(of: glSampleMapATI_P))
    glSampleMapATI_P(dst, interp, swizzle)
}
func glSampleMaskEXT_L(_ value: GLclampf, _ invert: GLboolean) {
    glSampleMaskEXT_P = unsafeBitCast(getAddress(CommandInfo("glSampleMaskEXT", ["EXT_multisample"])), to: type(of: glSampleMaskEXT_P))
    glSampleMaskEXT_P(value, invert)
}
func glSampleMaskIndexedNV_L(_ index: GLuint, _ mask: GLbitfield) {
    glSampleMaskIndexedNV_P = unsafeBitCast(getAddress(CommandInfo("glSampleMaskIndexedNV", ["NV_explicit_multisample"])), to: type(of: glSampleMaskIndexedNV_P))
    glSampleMaskIndexedNV_P(index, mask)
}
func glSampleMaskSGIS_L(_ value: GLclampf, _ invert: GLboolean) {
    glSampleMaskSGIS_P = unsafeBitCast(getAddress(CommandInfo("glSampleMaskSGIS", ["SGIS_multisample"])), to: type(of: glSampleMaskSGIS_P))
    glSampleMaskSGIS_P(value, invert)
}
func glSampleMaski_L(_ maskNumber: GLuint, _ mask: GLbitfield) {
    glSampleMaski_P = unsafeBitCast(getAddress(CommandInfo("glSampleMaski", ["+3.2", "+ES 3.1", "ARB_texture_multisample"])), to: type(of: glSampleMaski_P))
    glSampleMaski_P(maskNumber, mask)
}
func glSamplePatternEXT_L(_ pattern: GLenum) {
    glSamplePatternEXT_P = unsafeBitCast(getAddress(CommandInfo("glSamplePatternEXT", ["EXT_multisample"])), to: type(of: glSamplePatternEXT_P))
    glSamplePatternEXT_P(pattern)
}
func glSamplePatternSGIS_L(_ pattern: GLenum) {
    glSamplePatternSGIS_P = unsafeBitCast(getAddress(CommandInfo("glSamplePatternSGIS", ["SGIS_multisample"])), to: type(of: glSamplePatternSGIS_P))
    glSamplePatternSGIS_P(pattern)
}
func glSamplerParameterIiv_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) {
    glSamplerParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIiv", ["+3.3", "+ES 3.2", "ARB_sampler_objects"])), to: type(of: glSamplerParameterIiv_P))
    glSamplerParameterIiv_P(sampler, pname, param)
}
func glSamplerParameterIivEXT_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) {
    glSamplerParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIivEXT", ["EXT_texture_border_clamp"])), to: type(of: glSamplerParameterIivEXT_P))
    glSamplerParameterIivEXT_P(sampler, pname, param)
}
func glSamplerParameterIivOES_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) {
    glSamplerParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIivOES", ["OES_texture_border_clamp"])), to: type(of: glSamplerParameterIivOES_P))
    glSamplerParameterIivOES_P(sampler, pname, param)
}
func glSamplerParameterIuiv_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLuint>?) {
    glSamplerParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIuiv", ["+3.3", "+ES 3.2", "ARB_sampler_objects"])), to: type(of: glSamplerParameterIuiv_P))
    glSamplerParameterIuiv_P(sampler, pname, param)
}
func glSamplerParameterIuivEXT_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLuint>?) {
    glSamplerParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIuivEXT", ["EXT_texture_border_clamp"])), to: type(of: glSamplerParameterIuivEXT_P))
    glSamplerParameterIuivEXT_P(sampler, pname, param)
}
func glSamplerParameterIuivOES_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLuint>?) {
    glSamplerParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIuivOES", ["OES_texture_border_clamp"])), to: type(of: glSamplerParameterIuivOES_P))
    glSamplerParameterIuivOES_P(sampler, pname, param)
}
func glSamplerParameterf_L(_ sampler: GLuint, _ pname: GLenum, _ param: GLfloat) {
    glSamplerParameterf_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterf", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glSamplerParameterf_P))
    glSamplerParameterf_P(sampler, pname, param)
}
func glSamplerParameterfv_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLfloat>?) {
    glSamplerParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterfv", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glSamplerParameterfv_P))
    glSamplerParameterfv_P(sampler, pname, param)
}
func glSamplerParameteri_L(_ sampler: GLuint, _ pname: GLenum, _ param: GLint) {
    glSamplerParameteri_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameteri", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glSamplerParameteri_P))
    glSamplerParameteri_P(sampler, pname, param)
}
func glSamplerParameteriv_L(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) {
    glSamplerParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameteriv", ["+3.3", "+ES 3.0", "ARB_sampler_objects"])), to: type(of: glSamplerParameteriv_P))
    glSamplerParameteriv_P(sampler, pname, param)
}
func glScaled_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glScaled_P = unsafeBitCast(getAddress(CommandInfo("glScaled", ["+1.0", "-3.2"])), to: type(of: glScaled_P))
    glScaled_P(x, y, z)
}
func glScalef_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glScalef_P = unsafeBitCast(getAddress(CommandInfo("glScalef", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glScalef_P))
    glScalef_P(x, y, z)
}
func glScalex_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glScalex_P = unsafeBitCast(getAddress(CommandInfo("glScalex", ["+ES 1.0"])), to: type(of: glScalex_P))
    glScalex_P(x, y, z)
}
func glScalexOES_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glScalexOES_P = unsafeBitCast(getAddress(CommandInfo("glScalexOES", ["OES_fixed_point"])), to: type(of: glScalexOES_P))
    glScalexOES_P(x, y, z)
}
func glScissor_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glScissor_P = unsafeBitCast(getAddress(CommandInfo("glScissor", ["+1.0", "+ES 1.0"])), to: type(of: glScissor_P))
    glScissor_P(x, y, width, height)
}
func glScissorArrayv_L(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLint>?) {
    glScissorArrayv_P = unsafeBitCast(getAddress(CommandInfo("glScissorArrayv", ["+4.1", "ARB_viewport_array"])), to: type(of: glScissorArrayv_P))
    glScissorArrayv_P(first, count, v)
}
func glScissorArrayvNV_L(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLint>?) {
    glScissorArrayvNV_P = unsafeBitCast(getAddress(CommandInfo("glScissorArrayvNV", ["NV_viewport_array"])), to: type(of: glScissorArrayvNV_P))
    glScissorArrayvNV_P(first, count, v)
}
func glScissorIndexed_L(_ index: GLuint, _ left: GLint, _ bottom: GLint, _ width: GLsizei, _ height: GLsizei) {
    glScissorIndexed_P = unsafeBitCast(getAddress(CommandInfo("glScissorIndexed", ["+4.1", "ARB_viewport_array"])), to: type(of: glScissorIndexed_P))
    glScissorIndexed_P(index, left, bottom, width, height)
}
func glScissorIndexedNV_L(_ index: GLuint, _ left: GLint, _ bottom: GLint, _ width: GLsizei, _ height: GLsizei) {
    glScissorIndexedNV_P = unsafeBitCast(getAddress(CommandInfo("glScissorIndexedNV", ["NV_viewport_array"])), to: type(of: glScissorIndexedNV_P))
    glScissorIndexedNV_P(index, left, bottom, width, height)
}
func glScissorIndexedv_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glScissorIndexedv_P = unsafeBitCast(getAddress(CommandInfo("glScissorIndexedv", ["+4.1", "ARB_viewport_array"])), to: type(of: glScissorIndexedv_P))
    glScissorIndexedv_P(index, v)
}
func glScissorIndexedvNV_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glScissorIndexedvNV_P = unsafeBitCast(getAddress(CommandInfo("glScissorIndexedvNV", ["NV_viewport_array"])), to: type(of: glScissorIndexedvNV_P))
    glScissorIndexedvNV_P(index, v)
}
func glSecondaryColor3b_L(_ red: GLbyte, _ green: GLbyte, _ blue: GLbyte) {
    glSecondaryColor3b_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3b", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3b_P))
    glSecondaryColor3b_P(red, green, blue)
}
func glSecondaryColor3bEXT_L(_ red: GLbyte, _ green: GLbyte, _ blue: GLbyte) {
    glSecondaryColor3bEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3bEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3bEXT_P))
    glSecondaryColor3bEXT_P(red, green, blue)
}
func glSecondaryColor3bv_L(_ v: UnsafePointer<GLbyte>?) {
    glSecondaryColor3bv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3bv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3bv_P))
    glSecondaryColor3bv_P(v)
}
func glSecondaryColor3bvEXT_L(_ v: UnsafePointer<GLbyte>?) {
    glSecondaryColor3bvEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3bvEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3bvEXT_P))
    glSecondaryColor3bvEXT_P(v)
}
func glSecondaryColor3d_L(_ red: GLdouble, _ green: GLdouble, _ blue: GLdouble) {
    glSecondaryColor3d_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3d", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3d_P))
    glSecondaryColor3d_P(red, green, blue)
}
func glSecondaryColor3dEXT_L(_ red: GLdouble, _ green: GLdouble, _ blue: GLdouble) {
    glSecondaryColor3dEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3dEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3dEXT_P))
    glSecondaryColor3dEXT_P(red, green, blue)
}
func glSecondaryColor3dv_L(_ v: UnsafePointer<GLdouble>?) {
    glSecondaryColor3dv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3dv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3dv_P))
    glSecondaryColor3dv_P(v)
}
func glSecondaryColor3dvEXT_L(_ v: UnsafePointer<GLdouble>?) {
    glSecondaryColor3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3dvEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3dvEXT_P))
    glSecondaryColor3dvEXT_P(v)
}
func glSecondaryColor3f_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat) {
    glSecondaryColor3f_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3f", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3f_P))
    glSecondaryColor3f_P(red, green, blue)
}
func glSecondaryColor3fEXT_L(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat) {
    glSecondaryColor3fEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3fEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3fEXT_P))
    glSecondaryColor3fEXT_P(red, green, blue)
}
func glSecondaryColor3fv_L(_ v: UnsafePointer<GLfloat>?) {
    glSecondaryColor3fv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3fv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3fv_P))
    glSecondaryColor3fv_P(v)
}
func glSecondaryColor3fvEXT_L(_ v: UnsafePointer<GLfloat>?) {
    glSecondaryColor3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3fvEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3fvEXT_P))
    glSecondaryColor3fvEXT_P(v)
}
func glSecondaryColor3hNV_L(_ red: GLhalfNV, _ green: GLhalfNV, _ blue: GLhalfNV) {
    glSecondaryColor3hNV_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3hNV", ["NV_half_float"])), to: type(of: glSecondaryColor3hNV_P))
    glSecondaryColor3hNV_P(red, green, blue)
}
func glSecondaryColor3hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glSecondaryColor3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3hvNV", ["NV_half_float"])), to: type(of: glSecondaryColor3hvNV_P))
    glSecondaryColor3hvNV_P(v)
}
func glSecondaryColor3i_L(_ red: GLint, _ green: GLint, _ blue: GLint) {
    glSecondaryColor3i_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3i", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3i_P))
    glSecondaryColor3i_P(red, green, blue)
}
func glSecondaryColor3iEXT_L(_ red: GLint, _ green: GLint, _ blue: GLint) {
    glSecondaryColor3iEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3iEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3iEXT_P))
    glSecondaryColor3iEXT_P(red, green, blue)
}
func glSecondaryColor3iv_L(_ v: UnsafePointer<GLint>?) {
    glSecondaryColor3iv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3iv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3iv_P))
    glSecondaryColor3iv_P(v)
}
func glSecondaryColor3ivEXT_L(_ v: UnsafePointer<GLint>?) {
    glSecondaryColor3ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3ivEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3ivEXT_P))
    glSecondaryColor3ivEXT_P(v)
}
func glSecondaryColor3s_L(_ red: GLshort, _ green: GLshort, _ blue: GLshort) {
    glSecondaryColor3s_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3s", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3s_P))
    glSecondaryColor3s_P(red, green, blue)
}
func glSecondaryColor3sEXT_L(_ red: GLshort, _ green: GLshort, _ blue: GLshort) {
    glSecondaryColor3sEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3sEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3sEXT_P))
    glSecondaryColor3sEXT_P(red, green, blue)
}
func glSecondaryColor3sv_L(_ v: UnsafePointer<GLshort>?) {
    glSecondaryColor3sv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3sv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3sv_P))
    glSecondaryColor3sv_P(v)
}
func glSecondaryColor3svEXT_L(_ v: UnsafePointer<GLshort>?) {
    glSecondaryColor3svEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3svEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3svEXT_P))
    glSecondaryColor3svEXT_P(v)
}
func glSecondaryColor3ub_L(_ red: GLubyte, _ green: GLubyte, _ blue: GLubyte) {
    glSecondaryColor3ub_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3ub", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3ub_P))
    glSecondaryColor3ub_P(red, green, blue)
}
func glSecondaryColor3ubEXT_L(_ red: GLubyte, _ green: GLubyte, _ blue: GLubyte) {
    glSecondaryColor3ubEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3ubEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3ubEXT_P))
    glSecondaryColor3ubEXT_P(red, green, blue)
}
func glSecondaryColor3ubv_L(_ v: UnsafePointer<GLubyte>?) {
    glSecondaryColor3ubv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3ubv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3ubv_P))
    glSecondaryColor3ubv_P(v)
}
func glSecondaryColor3ubvEXT_L(_ v: UnsafePointer<GLubyte>?) {
    glSecondaryColor3ubvEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3ubvEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3ubvEXT_P))
    glSecondaryColor3ubvEXT_P(v)
}
func glSecondaryColor3ui_L(_ red: GLuint, _ green: GLuint, _ blue: GLuint) {
    glSecondaryColor3ui_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3ui", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3ui_P))
    glSecondaryColor3ui_P(red, green, blue)
}
func glSecondaryColor3uiEXT_L(_ red: GLuint, _ green: GLuint, _ blue: GLuint) {
    glSecondaryColor3uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3uiEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3uiEXT_P))
    glSecondaryColor3uiEXT_P(red, green, blue)
}
func glSecondaryColor3uiv_L(_ v: UnsafePointer<GLuint>?) {
    glSecondaryColor3uiv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3uiv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3uiv_P))
    glSecondaryColor3uiv_P(v)
}
func glSecondaryColor3uivEXT_L(_ v: UnsafePointer<GLuint>?) {
    glSecondaryColor3uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3uivEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3uivEXT_P))
    glSecondaryColor3uivEXT_P(v)
}
func glSecondaryColor3us_L(_ red: GLushort, _ green: GLushort, _ blue: GLushort) {
    glSecondaryColor3us_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3us", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3us_P))
    glSecondaryColor3us_P(red, green, blue)
}
func glSecondaryColor3usEXT_L(_ red: GLushort, _ green: GLushort, _ blue: GLushort) {
    glSecondaryColor3usEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3usEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3usEXT_P))
    glSecondaryColor3usEXT_P(red, green, blue)
}
func glSecondaryColor3usv_L(_ v: UnsafePointer<GLushort>?) {
    glSecondaryColor3usv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3usv", ["+1.4", "-3.2"])), to: type(of: glSecondaryColor3usv_P))
    glSecondaryColor3usv_P(v)
}
func glSecondaryColor3usvEXT_L(_ v: UnsafePointer<GLushort>?) {
    glSecondaryColor3usvEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColor3usvEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColor3usvEXT_P))
    glSecondaryColor3usvEXT_P(v)
}
func glSecondaryColorFormatNV_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei) {
    glSecondaryColorFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColorFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glSecondaryColorFormatNV_P))
    glSecondaryColorFormatNV_P(size, type, stride)
}
func glSecondaryColorP3ui_L(_ type: GLenum, _ color: GLuint) {
    glSecondaryColorP3ui_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColorP3ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glSecondaryColorP3ui_P))
    glSecondaryColorP3ui_P(type, color)
}
func glSecondaryColorP3uiv_L(_ type: GLenum, _ color: UnsafePointer<GLuint>?) {
    glSecondaryColorP3uiv_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColorP3uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glSecondaryColorP3uiv_P))
    glSecondaryColorP3uiv_P(type, color)
}
func glSecondaryColorPointer_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glSecondaryColorPointer_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColorPointer", ["+1.4", "-3.2"])), to: type(of: glSecondaryColorPointer_P))
    glSecondaryColorPointer_P(size, type, stride, pointer)
}
func glSecondaryColorPointerEXT_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glSecondaryColorPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColorPointerEXT", ["EXT_secondary_color"])), to: type(of: glSecondaryColorPointerEXT_P))
    glSecondaryColorPointerEXT_P(size, type, stride, pointer)
}
func glSecondaryColorPointerListIBM_L(_ size: GLint, _ type: GLenum, _ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?, _ ptrstride: GLint) {
    glSecondaryColorPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glSecondaryColorPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glSecondaryColorPointerListIBM_P))
    glSecondaryColorPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glSelectBuffer_L(_ size: GLsizei, _ buffer: UnsafeMutablePointer<GLuint>?) {
    glSelectBuffer_P = unsafeBitCast(getAddress(CommandInfo("glSelectBuffer", ["+1.0", "-3.2"])), to: type(of: glSelectBuffer_P))
    glSelectBuffer_P(size, buffer)
}
func glSelectPerfMonitorCountersAMD_L(_ monitor: GLuint, _ enable: GLboolean, _ group: GLuint, _ numCounters: GLint, _ counterList: UnsafeMutablePointer<GLuint>?) {
    glSelectPerfMonitorCountersAMD_P = unsafeBitCast(getAddress(CommandInfo("glSelectPerfMonitorCountersAMD", ["AMD_performance_monitor"])), to: type(of: glSelectPerfMonitorCountersAMD_P))
    glSelectPerfMonitorCountersAMD_P(monitor, enable, group, numCounters, counterList)
}
func glSeparableFilter2D_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ row: UnsafeRawPointer?, _ column: UnsafeRawPointer?) {
    glSeparableFilter2D_P = unsafeBitCast(getAddress(CommandInfo("glSeparableFilter2D", ["ARB_imaging"])), to: type(of: glSeparableFilter2D_P))
    glSeparableFilter2D_P(target, internalformat, width, height, format, type, row, column)
}
func glSeparableFilter2DEXT_L(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ row: UnsafeRawPointer?, _ column: UnsafeRawPointer?) {
    glSeparableFilter2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glSeparableFilter2DEXT", ["EXT_convolution"])), to: type(of: glSeparableFilter2DEXT_P))
    glSeparableFilter2DEXT_P(target, internalformat, width, height, format, type, row, column)
}
func glSetFenceAPPLE_L(_ fence: GLuint) {
    glSetFenceAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glSetFenceAPPLE", ["APPLE_fence"])), to: type(of: glSetFenceAPPLE_P))
    glSetFenceAPPLE_P(fence)
}
func glSetFenceNV_L(_ fence: GLuint, _ condition: GLenum) {
    glSetFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glSetFenceNV", ["NV_fence"])), to: type(of: glSetFenceNV_P))
    glSetFenceNV_P(fence, condition)
}
func glSetFragmentShaderConstantATI_L(_ dst: GLuint, _ value: UnsafePointer<GLfloat>?) {
    glSetFragmentShaderConstantATI_P = unsafeBitCast(getAddress(CommandInfo("glSetFragmentShaderConstantATI", ["ATI_fragment_shader"])), to: type(of: glSetFragmentShaderConstantATI_P))
    glSetFragmentShaderConstantATI_P(dst, value)
}
func glSetInvariantEXT_L(_ id: GLuint, _ type: GLenum, _ addr: UnsafeRawPointer?) {
    glSetInvariantEXT_P = unsafeBitCast(getAddress(CommandInfo("glSetInvariantEXT", ["EXT_vertex_shader"])), to: type(of: glSetInvariantEXT_P))
    glSetInvariantEXT_P(id, type, addr)
}
func glSetLocalConstantEXT_L(_ id: GLuint, _ type: GLenum, _ addr: UnsafeRawPointer?) {
    glSetLocalConstantEXT_P = unsafeBitCast(getAddress(CommandInfo("glSetLocalConstantEXT", ["EXT_vertex_shader"])), to: type(of: glSetLocalConstantEXT_P))
    glSetLocalConstantEXT_P(id, type, addr)
}
func glSetMultisamplefvAMD_L(_ pname: GLenum, _ index: GLuint, _ val: UnsafePointer<GLfloat>?) {
    glSetMultisamplefvAMD_P = unsafeBitCast(getAddress(CommandInfo("glSetMultisamplefvAMD", ["AMD_sample_positions"])), to: type(of: glSetMultisamplefvAMD_P))
    glSetMultisamplefvAMD_P(pname, index, val)
}
func glShadeModel_L(_ mode: GLenum) {
    glShadeModel_P = unsafeBitCast(getAddress(CommandInfo("glShadeModel", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glShadeModel_P))
    glShadeModel_P(mode)
}
func glShaderBinary_L(_ count: GLsizei, _ shaders: UnsafePointer<GLuint>?, _ binaryformat: GLenum, _ binary: UnsafeRawPointer?, _ length: GLsizei) {
    glShaderBinary_P = unsafeBitCast(getAddress(CommandInfo("glShaderBinary", ["+4.1", "+ES 2.0", "ARB_ES2_compatibility"])), to: type(of: glShaderBinary_P))
    glShaderBinary_P(count, shaders, binaryformat, binary, length)
}
func glShaderOp1EXT_L(_ op: GLenum, _ res: GLuint, _ arg1: GLuint) {
    glShaderOp1EXT_P = unsafeBitCast(getAddress(CommandInfo("glShaderOp1EXT", ["EXT_vertex_shader"])), to: type(of: glShaderOp1EXT_P))
    glShaderOp1EXT_P(op, res, arg1)
}
func glShaderOp2EXT_L(_ op: GLenum, _ res: GLuint, _ arg1: GLuint, _ arg2: GLuint) {
    glShaderOp2EXT_P = unsafeBitCast(getAddress(CommandInfo("glShaderOp2EXT", ["EXT_vertex_shader"])), to: type(of: glShaderOp2EXT_P))
    glShaderOp2EXT_P(op, res, arg1, arg2)
}
func glShaderOp3EXT_L(_ op: GLenum, _ res: GLuint, _ arg1: GLuint, _ arg2: GLuint, _ arg3: GLuint) {
    glShaderOp3EXT_P = unsafeBitCast(getAddress(CommandInfo("glShaderOp3EXT", ["EXT_vertex_shader"])), to: type(of: glShaderOp3EXT_P))
    glShaderOp3EXT_P(op, res, arg1, arg2, arg3)
}
func glShaderSource_L(_ shader: GLuint, _ count: GLsizei, _ string: UnsafePointer<UnsafePointer<GLchar>>?, _ length: UnsafePointer<GLint>?) {
    glShaderSource_P = unsafeBitCast(getAddress(CommandInfo("glShaderSource", ["+2.0", "+ES 2.0"])), to: type(of: glShaderSource_P))
    glShaderSource_P(shader, count, string, length)
}
func glShaderSourceARB_L(_ shaderObj: GLhandleARB, _ count: GLsizei, _ string: UnsafeMutablePointer<UnsafePointer<GLcharARB>>?, _ length: UnsafePointer<GLint>?) {
    glShaderSourceARB_P = unsafeBitCast(getAddress(CommandInfo("glShaderSourceARB", ["ARB_shader_objects"])), to: type(of: glShaderSourceARB_P))
    glShaderSourceARB_P(shaderObj, count, string, length)
}
func glShaderStorageBlockBinding_L(_ program: GLuint, _ storageBlockIndex: GLuint, _ storageBlockBinding: GLuint) {
    glShaderStorageBlockBinding_P = unsafeBitCast(getAddress(CommandInfo("glShaderStorageBlockBinding", ["+4.3", "ARB_shader_storage_buffer_object"])), to: type(of: glShaderStorageBlockBinding_P))
    glShaderStorageBlockBinding_P(program, storageBlockIndex, storageBlockBinding)
}
func glSharpenTexFuncSGIS_L(_ target: GLenum, _ n: GLsizei, _ points: UnsafePointer<GLfloat>?) {
    glSharpenTexFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glSharpenTexFuncSGIS", ["SGIS_sharpen_texture"])), to: type(of: glSharpenTexFuncSGIS_P))
    glSharpenTexFuncSGIS_P(target, n, points)
}
func glSpriteParameterfSGIX_L(_ pname: GLenum, _ param: GLfloat) {
    glSpriteParameterfSGIX_P = unsafeBitCast(getAddress(CommandInfo("glSpriteParameterfSGIX", ["SGIX_sprite"])), to: type(of: glSpriteParameterfSGIX_P))
    glSpriteParameterfSGIX_P(pname, param)
}
func glSpriteParameterfvSGIX_L(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glSpriteParameterfvSGIX_P = unsafeBitCast(getAddress(CommandInfo("glSpriteParameterfvSGIX", ["SGIX_sprite"])), to: type(of: glSpriteParameterfvSGIX_P))
    glSpriteParameterfvSGIX_P(pname, params)
}
func glSpriteParameteriSGIX_L(_ pname: GLenum, _ param: GLint) {
    glSpriteParameteriSGIX_P = unsafeBitCast(getAddress(CommandInfo("glSpriteParameteriSGIX", ["SGIX_sprite"])), to: type(of: glSpriteParameteriSGIX_P))
    glSpriteParameteriSGIX_P(pname, param)
}
func glSpriteParameterivSGIX_L(_ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glSpriteParameterivSGIX_P = unsafeBitCast(getAddress(CommandInfo("glSpriteParameterivSGIX", ["SGIX_sprite"])), to: type(of: glSpriteParameterivSGIX_P))
    glSpriteParameterivSGIX_P(pname, params)
}
func glStartInstrumentsSGIX_L() {
    glStartInstrumentsSGIX_P = unsafeBitCast(getAddress(CommandInfo("glStartInstrumentsSGIX", ["SGIX_instruments"])), to: type(of: glStartInstrumentsSGIX_P))
    glStartInstrumentsSGIX_P()
}
func glStartTilingQCOM_L(_ x: GLuint, _ y: GLuint, _ width: GLuint, _ height: GLuint, _ preserveMask: GLbitfield) {
    glStartTilingQCOM_P = unsafeBitCast(getAddress(CommandInfo("glStartTilingQCOM", ["QCOM_tiled_rendering"])), to: type(of: glStartTilingQCOM_P))
    glStartTilingQCOM_P(x, y, width, height, preserveMask)
}
func glStateCaptureNV_L(_ state: GLuint, _ mode: GLenum) {
    glStateCaptureNV_P = unsafeBitCast(getAddress(CommandInfo("glStateCaptureNV", ["NV_command_list"])), to: type(of: glStateCaptureNV_P))
    glStateCaptureNV_P(state, mode)
}
func glStencilClearTagEXT_L(_ stencilTagBits: GLsizei, _ stencilClearTag: GLuint) {
    glStencilClearTagEXT_P = unsafeBitCast(getAddress(CommandInfo("glStencilClearTagEXT", ["EXT_stencil_clear_tag"])), to: type(of: glStencilClearTagEXT_P))
    glStencilClearTagEXT_P(stencilTagBits, stencilClearTag)
}
func glStencilFillPathInstancedNV_L(_ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ fillMode: GLenum, _ mask: GLuint, _ transformType: GLenum, _ transformValues: UnsafePointer<GLfloat>?) {
    glStencilFillPathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilFillPathInstancedNV", ["NV_path_rendering"])), to: type(of: glStencilFillPathInstancedNV_P))
    glStencilFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)
}
func glStencilFillPathNV_L(_ path: GLuint, _ fillMode: GLenum, _ mask: GLuint) {
    glStencilFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilFillPathNV", ["NV_path_rendering"])), to: type(of: glStencilFillPathNV_P))
    glStencilFillPathNV_P(path, fillMode, mask)
}
func glStencilFunc_L(_ fn: GLenum, _ ref: GLint, _ mask: GLuint) {
    glStencilFunc_P = unsafeBitCast(getAddress(CommandInfo("glStencilFunc", ["+1.0", "+ES 1.0"])), to: type(of: glStencilFunc_P))
    glStencilFunc_P(fn, ref, mask)
}
func glStencilFuncSeparate_L(_ face: GLenum, _ fn: GLenum, _ ref: GLint, _ mask: GLuint) {
    glStencilFuncSeparate_P = unsafeBitCast(getAddress(CommandInfo("glStencilFuncSeparate", ["+2.0", "+ES 2.0"])), to: type(of: glStencilFuncSeparate_P))
    glStencilFuncSeparate_P(face, fn, ref, mask)
}
func glStencilFuncSeparateATI_L(_ frontfunc: GLenum, _ backfunc: GLenum, _ ref: GLint, _ mask: GLuint) {
    glStencilFuncSeparateATI_P = unsafeBitCast(getAddress(CommandInfo("glStencilFuncSeparateATI", ["ATI_separate_stencil"])), to: type(of: glStencilFuncSeparateATI_P))
    glStencilFuncSeparateATI_P(frontfunc, backfunc, ref, mask)
}
func glStencilMask_L(_ mask: GLuint) {
    glStencilMask_P = unsafeBitCast(getAddress(CommandInfo("glStencilMask", ["+1.0", "+ES 1.0"])), to: type(of: glStencilMask_P))
    glStencilMask_P(mask)
}
func glStencilMaskSeparate_L(_ face: GLenum, _ mask: GLuint) {
    glStencilMaskSeparate_P = unsafeBitCast(getAddress(CommandInfo("glStencilMaskSeparate", ["+2.0", "+ES 2.0"])), to: type(of: glStencilMaskSeparate_P))
    glStencilMaskSeparate_P(face, mask)
}
func glStencilOp_L(_ fail: GLenum, _ zfail: GLenum, _ zpass: GLenum) {
    glStencilOp_P = unsafeBitCast(getAddress(CommandInfo("glStencilOp", ["+1.0", "+ES 1.0"])), to: type(of: glStencilOp_P))
    glStencilOp_P(fail, zfail, zpass)
}
func glStencilOpSeparate_L(_ face: GLenum, _ sfail: GLenum, _ dpfail: GLenum, _ dppass: GLenum) {
    glStencilOpSeparate_P = unsafeBitCast(getAddress(CommandInfo("glStencilOpSeparate", ["+2.0", "+ES 2.0"])), to: type(of: glStencilOpSeparate_P))
    glStencilOpSeparate_P(face, sfail, dpfail, dppass)
}
func glStencilOpSeparateATI_L(_ face: GLenum, _ sfail: GLenum, _ dpfail: GLenum, _ dppass: GLenum) {
    glStencilOpSeparateATI_P = unsafeBitCast(getAddress(CommandInfo("glStencilOpSeparateATI", ["ATI_separate_stencil"])), to: type(of: glStencilOpSeparateATI_P))
    glStencilOpSeparateATI_P(face, sfail, dpfail, dppass)
}
func glStencilOpValueAMD_L(_ face: GLenum, _ value: GLuint) {
    glStencilOpValueAMD_P = unsafeBitCast(getAddress(CommandInfo("glStencilOpValueAMD", ["AMD_stencil_operation_extended"])), to: type(of: glStencilOpValueAMD_P))
    glStencilOpValueAMD_P(face, value)
}
func glStencilStrokePathInstancedNV_L(_ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ reference: GLint, _ mask: GLuint, _ transformType: GLenum, _ transformValues: UnsafePointer<GLfloat>?) {
    glStencilStrokePathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilStrokePathInstancedNV", ["NV_path_rendering"])), to: type(of: glStencilStrokePathInstancedNV_P))
    glStencilStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)
}
func glStencilStrokePathNV_L(_ path: GLuint, _ reference: GLint, _ mask: GLuint) {
    glStencilStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilStrokePathNV", ["NV_path_rendering"])), to: type(of: glStencilStrokePathNV_P))
    glStencilStrokePathNV_P(path, reference, mask)
}
func glStencilThenCoverFillPathInstancedNV_L(_ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ fillMode: GLenum, _ mask: GLuint, _ coverMode: GLenum, _ transformType: GLenum, _ transformValues: UnsafePointer<GLfloat>?) {
    glStencilThenCoverFillPathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverFillPathInstancedNV", ["NV_path_rendering"])), to: type(of: glStencilThenCoverFillPathInstancedNV_P))
    glStencilThenCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)
}
func glStencilThenCoverFillPathNV_L(_ path: GLuint, _ fillMode: GLenum, _ mask: GLuint, _ coverMode: GLenum) {
    glStencilThenCoverFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverFillPathNV", ["NV_path_rendering"])), to: type(of: glStencilThenCoverFillPathNV_P))
    glStencilThenCoverFillPathNV_P(path, fillMode, mask, coverMode)
}
func glStencilThenCoverStrokePathInstancedNV_L(_ numPaths: GLsizei, _ pathNameType: GLenum, _ paths: UnsafeRawPointer?, _ pathBase: GLuint, _ reference: GLint, _ mask: GLuint, _ coverMode: GLenum, _ transformType: GLenum, _ transformValues: UnsafePointer<GLfloat>?) {
    glStencilThenCoverStrokePathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverStrokePathInstancedNV", ["NV_path_rendering"])), to: type(of: glStencilThenCoverStrokePathInstancedNV_P))
    glStencilThenCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)
}
func glStencilThenCoverStrokePathNV_L(_ path: GLuint, _ reference: GLint, _ mask: GLuint, _ coverMode: GLenum) {
    glStencilThenCoverStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverStrokePathNV", ["NV_path_rendering"])), to: type(of: glStencilThenCoverStrokePathNV_P))
    glStencilThenCoverStrokePathNV_P(path, reference, mask, coverMode)
}
func glStopInstrumentsSGIX_L(_ marker: GLint) {
    glStopInstrumentsSGIX_P = unsafeBitCast(getAddress(CommandInfo("glStopInstrumentsSGIX", ["SGIX_instruments"])), to: type(of: glStopInstrumentsSGIX_P))
    glStopInstrumentsSGIX_P(marker)
}
func glStringMarkerGREMEDY_L(_ len: GLsizei, _ string: UnsafeRawPointer?) {
    glStringMarkerGREMEDY_P = unsafeBitCast(getAddress(CommandInfo("glStringMarkerGREMEDY", ["GREMEDY_string_marker"])), to: type(of: glStringMarkerGREMEDY_P))
    glStringMarkerGREMEDY_P(len, string)
}
func glSubpixelPrecisionBiasNV_L(_ xbits: GLuint, _ ybits: GLuint) {
    glSubpixelPrecisionBiasNV_P = unsafeBitCast(getAddress(CommandInfo("glSubpixelPrecisionBiasNV", ["NV_conservative_raster"])), to: type(of: glSubpixelPrecisionBiasNV_P))
    glSubpixelPrecisionBiasNV_P(xbits, ybits)
}
func glSwizzleEXT_L(_ res: GLuint, _ input: GLuint, _ outX: GLenum, _ outY: GLenum, _ outZ: GLenum, _ outW: GLenum) {
    glSwizzleEXT_P = unsafeBitCast(getAddress(CommandInfo("glSwizzleEXT", ["EXT_vertex_shader"])), to: type(of: glSwizzleEXT_P))
    glSwizzleEXT_P(res, input, outX, outY, outZ, outW)
}
func glSyncTextureINTEL_L(_ texture: GLuint) {
    glSyncTextureINTEL_P = unsafeBitCast(getAddress(CommandInfo("glSyncTextureINTEL", ["INTEL_map_texture"])), to: type(of: glSyncTextureINTEL_P))
    glSyncTextureINTEL_P(texture)
}
func glTagSampleBufferSGIX_L() {
    glTagSampleBufferSGIX_P = unsafeBitCast(getAddress(CommandInfo("glTagSampleBufferSGIX", ["SGIX_tag_sample_buffer"])), to: type(of: glTagSampleBufferSGIX_P))
    glTagSampleBufferSGIX_P()
}
func glTangent3bEXT_L(_ tx: GLbyte, _ ty: GLbyte, _ tz: GLbyte) {
    glTangent3bEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3bEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3bEXT_P))
    glTangent3bEXT_P(tx, ty, tz)
}
func glTangent3bvEXT_L(_ v: UnsafePointer<GLbyte>?) {
    glTangent3bvEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3bvEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3bvEXT_P))
    glTangent3bvEXT_P(v)
}
func glTangent3dEXT_L(_ tx: GLdouble, _ ty: GLdouble, _ tz: GLdouble) {
    glTangent3dEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3dEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3dEXT_P))
    glTangent3dEXT_P(tx, ty, tz)
}
func glTangent3dvEXT_L(_ v: UnsafePointer<GLdouble>?) {
    glTangent3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3dvEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3dvEXT_P))
    glTangent3dvEXT_P(v)
}
func glTangent3fEXT_L(_ tx: GLfloat, _ ty: GLfloat, _ tz: GLfloat) {
    glTangent3fEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3fEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3fEXT_P))
    glTangent3fEXT_P(tx, ty, tz)
}
func glTangent3fvEXT_L(_ v: UnsafePointer<GLfloat>?) {
    glTangent3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3fvEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3fvEXT_P))
    glTangent3fvEXT_P(v)
}
func glTangent3iEXT_L(_ tx: GLint, _ ty: GLint, _ tz: GLint) {
    glTangent3iEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3iEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3iEXT_P))
    glTangent3iEXT_P(tx, ty, tz)
}
func glTangent3ivEXT_L(_ v: UnsafePointer<GLint>?) {
    glTangent3ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3ivEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3ivEXT_P))
    glTangent3ivEXT_P(v)
}
func glTangent3sEXT_L(_ tx: GLshort, _ ty: GLshort, _ tz: GLshort) {
    glTangent3sEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3sEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3sEXT_P))
    glTangent3sEXT_P(tx, ty, tz)
}
func glTangent3svEXT_L(_ v: UnsafePointer<GLshort>?) {
    glTangent3svEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangent3svEXT", ["EXT_coordinate_frame"])), to: type(of: glTangent3svEXT_P))
    glTangent3svEXT_P(v)
}
func glTangentPointerEXT_L(_ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glTangentPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glTangentPointerEXT", ["EXT_coordinate_frame"])), to: type(of: glTangentPointerEXT_P))
    glTangentPointerEXT_P(type, stride, pointer)
}
func glTbufferMask3DFX_L(_ mask: GLuint) {
    glTbufferMask3DFX_P = unsafeBitCast(getAddress(CommandInfo("glTbufferMask3DFX", ["3DFX_tbuffer"])), to: type(of: glTbufferMask3DFX_P))
    glTbufferMask3DFX_P(mask)
}
func glTessellationFactorAMD_L(_ factor: GLfloat) {
    glTessellationFactorAMD_P = unsafeBitCast(getAddress(CommandInfo("glTessellationFactorAMD", ["AMD_vertex_shader_tessellator"])), to: type(of: glTessellationFactorAMD_P))
    glTessellationFactorAMD_P(factor)
}
func glTessellationModeAMD_L(_ mode: GLenum) {
    glTessellationModeAMD_P = unsafeBitCast(getAddress(CommandInfo("glTessellationModeAMD", ["AMD_vertex_shader_tessellator"])), to: type(of: glTessellationModeAMD_P))
    glTessellationModeAMD_P(mode)
}
func glTestFenceAPPLE_L(_ fence: GLuint) -> GLboolean {
    glTestFenceAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glTestFenceAPPLE", ["APPLE_fence"])), to: type(of: glTestFenceAPPLE_P))
    return glTestFenceAPPLE_P(fence)
}
func glTestFenceNV_L(_ fence: GLuint) -> GLboolean {
    glTestFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glTestFenceNV", ["NV_fence"])), to: type(of: glTestFenceNV_P))
    return glTestFenceNV_P(fence)
}
func glTestObjectAPPLE_L(_ object: GLenum, _ name: GLuint) -> GLboolean {
    glTestObjectAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glTestObjectAPPLE", ["APPLE_fence"])), to: type(of: glTestObjectAPPLE_P))
    return glTestObjectAPPLE_P(object, name)
}
func glTexBuffer_L(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) {
    glTexBuffer_P = unsafeBitCast(getAddress(CommandInfo("glTexBuffer", ["+3.1", "+ES 3.2"])), to: type(of: glTexBuffer_P))
    glTexBuffer_P(target, internalformat, buffer)
}
func glTexBufferARB_L(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) {
    glTexBufferARB_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferARB", ["ARB_texture_buffer_object"])), to: type(of: glTexBufferARB_P))
    glTexBufferARB_P(target, internalformat, buffer)
}
func glTexBufferEXT_L(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) {
    glTexBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferEXT", ["EXT_texture_buffer", "EXT_texture_buffer_object"])), to: type(of: glTexBufferEXT_P))
    glTexBufferEXT_P(target, internalformat, buffer)
}
func glTexBufferOES_L(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) {
    glTexBufferOES_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferOES", ["OES_texture_buffer"])), to: type(of: glTexBufferOES_P))
    glTexBufferOES_P(target, internalformat, buffer)
}
func glTexBufferRange_L(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glTexBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferRange", ["+4.3", "+ES 3.2", "ARB_texture_buffer_range"])), to: type(of: glTexBufferRange_P))
    glTexBufferRange_P(target, internalformat, buffer, offset, size)
}
func glTexBufferRangeEXT_L(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glTexBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferRangeEXT", ["EXT_texture_buffer"])), to: type(of: glTexBufferRangeEXT_P))
    glTexBufferRangeEXT_P(target, internalformat, buffer, offset, size)
}
func glTexBufferRangeOES_L(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glTexBufferRangeOES_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferRangeOES", ["OES_texture_buffer"])), to: type(of: glTexBufferRangeOES_P))
    glTexBufferRangeOES_P(target, internalformat, buffer, offset, size)
}
func glTexBumpParameterfvATI_L(_ pname: GLenum, _ param: UnsafePointer<GLfloat>?) {
    glTexBumpParameterfvATI_P = unsafeBitCast(getAddress(CommandInfo("glTexBumpParameterfvATI", ["ATI_envmap_bumpmap"])), to: type(of: glTexBumpParameterfvATI_P))
    glTexBumpParameterfvATI_P(pname, param)
}
func glTexBumpParameterivATI_L(_ pname: GLenum, _ param: UnsafePointer<GLint>?) {
    glTexBumpParameterivATI_P = unsafeBitCast(getAddress(CommandInfo("glTexBumpParameterivATI", ["ATI_envmap_bumpmap"])), to: type(of: glTexBumpParameterivATI_P))
    glTexBumpParameterivATI_P(pname, param)
}
func glTexCoord1bOES_L(_ s: GLbyte) {
    glTexCoord1bOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1bOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord1bOES_P))
    glTexCoord1bOES_P(s)
}
func glTexCoord1bvOES_L(_ coords: UnsafePointer<GLbyte>?) {
    glTexCoord1bvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1bvOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord1bvOES_P))
    glTexCoord1bvOES_P(coords)
}
func glTexCoord1d_L(_ s: GLdouble) {
    glTexCoord1d_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1d", ["+1.0", "-3.2"])), to: type(of: glTexCoord1d_P))
    glTexCoord1d_P(s)
}
func glTexCoord1dv_L(_ v: UnsafePointer<GLdouble>?) {
    glTexCoord1dv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1dv", ["+1.0", "-3.2"])), to: type(of: glTexCoord1dv_P))
    glTexCoord1dv_P(v)
}
func glTexCoord1f_L(_ s: GLfloat) {
    glTexCoord1f_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1f", ["+1.0", "-3.2"])), to: type(of: glTexCoord1f_P))
    glTexCoord1f_P(s)
}
func glTexCoord1fv_L(_ v: UnsafePointer<GLfloat>?) {
    glTexCoord1fv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1fv", ["+1.0", "-3.2"])), to: type(of: glTexCoord1fv_P))
    glTexCoord1fv_P(v)
}
func glTexCoord1hNV_L(_ s: GLhalfNV) {
    glTexCoord1hNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1hNV", ["NV_half_float"])), to: type(of: glTexCoord1hNV_P))
    glTexCoord1hNV_P(s)
}
func glTexCoord1hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glTexCoord1hvNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1hvNV", ["NV_half_float"])), to: type(of: glTexCoord1hvNV_P))
    glTexCoord1hvNV_P(v)
}
func glTexCoord1i_L(_ s: GLint) {
    glTexCoord1i_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1i", ["+1.0", "-3.2"])), to: type(of: glTexCoord1i_P))
    glTexCoord1i_P(s)
}
func glTexCoord1iv_L(_ v: UnsafePointer<GLint>?) {
    glTexCoord1iv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1iv", ["+1.0", "-3.2"])), to: type(of: glTexCoord1iv_P))
    glTexCoord1iv_P(v)
}
func glTexCoord1s_L(_ s: GLshort) {
    glTexCoord1s_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1s", ["+1.0", "-3.2"])), to: type(of: glTexCoord1s_P))
    glTexCoord1s_P(s)
}
func glTexCoord1sv_L(_ v: UnsafePointer<GLshort>?) {
    glTexCoord1sv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1sv", ["+1.0", "-3.2"])), to: type(of: glTexCoord1sv_P))
    glTexCoord1sv_P(v)
}
func glTexCoord1xOES_L(_ s: GLfixed) {
    glTexCoord1xOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1xOES", ["OES_fixed_point"])), to: type(of: glTexCoord1xOES_P))
    glTexCoord1xOES_P(s)
}
func glTexCoord1xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glTexCoord1xvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord1xvOES", ["OES_fixed_point"])), to: type(of: glTexCoord1xvOES_P))
    glTexCoord1xvOES_P(coords)
}
func glTexCoord2bOES_L(_ s: GLbyte, _ t: GLbyte) {
    glTexCoord2bOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2bOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord2bOES_P))
    glTexCoord2bOES_P(s, t)
}
func glTexCoord2bvOES_L(_ coords: UnsafePointer<GLbyte>?) {
    glTexCoord2bvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2bvOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord2bvOES_P))
    glTexCoord2bvOES_P(coords)
}
func glTexCoord2d_L(_ s: GLdouble, _ t: GLdouble) {
    glTexCoord2d_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2d", ["+1.0", "-3.2"])), to: type(of: glTexCoord2d_P))
    glTexCoord2d_P(s, t)
}
func glTexCoord2dv_L(_ v: UnsafePointer<GLdouble>?) {
    glTexCoord2dv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2dv", ["+1.0", "-3.2"])), to: type(of: glTexCoord2dv_P))
    glTexCoord2dv_P(v)
}
func glTexCoord2f_L(_ s: GLfloat, _ t: GLfloat) {
    glTexCoord2f_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2f", ["+1.0", "-3.2"])), to: type(of: glTexCoord2f_P))
    glTexCoord2f_P(s, t)
}
func glTexCoord2fColor3fVertex3fSUN_L(_ s: GLfloat, _ t: GLfloat, _ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glTexCoord2fColor3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fColor3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fColor3fVertex3fSUN_P))
    glTexCoord2fColor3fVertex3fSUN_P(s, t, r, g, b, x, y, z)
}
func glTexCoord2fColor3fVertex3fvSUN_L(_ tc: UnsafePointer<GLfloat>?, _ c: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glTexCoord2fColor3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fColor3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fColor3fVertex3fvSUN_P))
    glTexCoord2fColor3fVertex3fvSUN_P(tc, c, v)
}
func glTexCoord2fColor4fNormal3fVertex3fSUN_L(_ s: GLfloat, _ t: GLfloat, _ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ a: GLfloat, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glTexCoord2fColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fColor4fNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fColor4fNormal3fVertex3fSUN_P))
    glTexCoord2fColor4fNormal3fVertex3fSUN_P(s, t, r, g, b, a, nx, ny, nz, x, y, z)
}
func glTexCoord2fColor4fNormal3fVertex3fvSUN_L(_ tc: UnsafePointer<GLfloat>?, _ c: UnsafePointer<GLfloat>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glTexCoord2fColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fColor4fNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fColor4fNormal3fVertex3fvSUN_P))
    glTexCoord2fColor4fNormal3fVertex3fvSUN_P(tc, c, n, v)
}
func glTexCoord2fColor4ubVertex3fSUN_L(_ s: GLfloat, _ t: GLfloat, _ r: GLubyte, _ g: GLubyte, _ b: GLubyte, _ a: GLubyte, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glTexCoord2fColor4ubVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fColor4ubVertex3fSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fColor4ubVertex3fSUN_P))
    glTexCoord2fColor4ubVertex3fSUN_P(s, t, r, g, b, a, x, y, z)
}
func glTexCoord2fColor4ubVertex3fvSUN_L(_ tc: UnsafePointer<GLfloat>?, _ c: UnsafePointer<GLubyte>?, _ v: UnsafePointer<GLfloat>?) {
    glTexCoord2fColor4ubVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fColor4ubVertex3fvSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fColor4ubVertex3fvSUN_P))
    glTexCoord2fColor4ubVertex3fvSUN_P(tc, c, v)
}
func glTexCoord2fNormal3fVertex3fSUN_L(_ s: GLfloat, _ t: GLfloat, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glTexCoord2fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fNormal3fVertex3fSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fNormal3fVertex3fSUN_P))
    glTexCoord2fNormal3fVertex3fSUN_P(s, t, nx, ny, nz, x, y, z)
}
func glTexCoord2fNormal3fVertex3fvSUN_L(_ tc: UnsafePointer<GLfloat>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glTexCoord2fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fNormal3fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fNormal3fVertex3fvSUN_P))
    glTexCoord2fNormal3fVertex3fvSUN_P(tc, n, v)
}
func glTexCoord2fVertex3fSUN_L(_ s: GLfloat, _ t: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glTexCoord2fVertex3fSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fVertex3fSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fVertex3fSUN_P))
    glTexCoord2fVertex3fSUN_P(s, t, x, y, z)
}
func glTexCoord2fVertex3fvSUN_L(_ tc: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glTexCoord2fVertex3fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fVertex3fvSUN", ["SUN_vertex"])), to: type(of: glTexCoord2fVertex3fvSUN_P))
    glTexCoord2fVertex3fvSUN_P(tc, v)
}
func glTexCoord2fv_L(_ v: UnsafePointer<GLfloat>?) {
    glTexCoord2fv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2fv", ["+1.0", "-3.2"])), to: type(of: glTexCoord2fv_P))
    glTexCoord2fv_P(v)
}
func glTexCoord2hNV_L(_ s: GLhalfNV, _ t: GLhalfNV) {
    glTexCoord2hNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2hNV", ["NV_half_float"])), to: type(of: glTexCoord2hNV_P))
    glTexCoord2hNV_P(s, t)
}
func glTexCoord2hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glTexCoord2hvNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2hvNV", ["NV_half_float"])), to: type(of: glTexCoord2hvNV_P))
    glTexCoord2hvNV_P(v)
}
func glTexCoord2i_L(_ s: GLint, _ t: GLint) {
    glTexCoord2i_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2i", ["+1.0", "-3.2"])), to: type(of: glTexCoord2i_P))
    glTexCoord2i_P(s, t)
}
func glTexCoord2iv_L(_ v: UnsafePointer<GLint>?) {
    glTexCoord2iv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2iv", ["+1.0", "-3.2"])), to: type(of: glTexCoord2iv_P))
    glTexCoord2iv_P(v)
}
func glTexCoord2s_L(_ s: GLshort, _ t: GLshort) {
    glTexCoord2s_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2s", ["+1.0", "-3.2"])), to: type(of: glTexCoord2s_P))
    glTexCoord2s_P(s, t)
}
func glTexCoord2sv_L(_ v: UnsafePointer<GLshort>?) {
    glTexCoord2sv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2sv", ["+1.0", "-3.2"])), to: type(of: glTexCoord2sv_P))
    glTexCoord2sv_P(v)
}
func glTexCoord2xOES_L(_ s: GLfixed, _ t: GLfixed) {
    glTexCoord2xOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2xOES", ["OES_fixed_point"])), to: type(of: glTexCoord2xOES_P))
    glTexCoord2xOES_P(s, t)
}
func glTexCoord2xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glTexCoord2xvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord2xvOES", ["OES_fixed_point"])), to: type(of: glTexCoord2xvOES_P))
    glTexCoord2xvOES_P(coords)
}
func glTexCoord3bOES_L(_ s: GLbyte, _ t: GLbyte, _ r: GLbyte) {
    glTexCoord3bOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3bOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord3bOES_P))
    glTexCoord3bOES_P(s, t, r)
}
func glTexCoord3bvOES_L(_ coords: UnsafePointer<GLbyte>?) {
    glTexCoord3bvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3bvOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord3bvOES_P))
    glTexCoord3bvOES_P(coords)
}
func glTexCoord3d_L(_ s: GLdouble, _ t: GLdouble, _ r: GLdouble) {
    glTexCoord3d_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3d", ["+1.0", "-3.2"])), to: type(of: glTexCoord3d_P))
    glTexCoord3d_P(s, t, r)
}
func glTexCoord3dv_L(_ v: UnsafePointer<GLdouble>?) {
    glTexCoord3dv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3dv", ["+1.0", "-3.2"])), to: type(of: glTexCoord3dv_P))
    glTexCoord3dv_P(v)
}
func glTexCoord3f_L(_ s: GLfloat, _ t: GLfloat, _ r: GLfloat) {
    glTexCoord3f_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3f", ["+1.0", "-3.2"])), to: type(of: glTexCoord3f_P))
    glTexCoord3f_P(s, t, r)
}
func glTexCoord3fv_L(_ v: UnsafePointer<GLfloat>?) {
    glTexCoord3fv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3fv", ["+1.0", "-3.2"])), to: type(of: glTexCoord3fv_P))
    glTexCoord3fv_P(v)
}
func glTexCoord3hNV_L(_ s: GLhalfNV, _ t: GLhalfNV, _ r: GLhalfNV) {
    glTexCoord3hNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3hNV", ["NV_half_float"])), to: type(of: glTexCoord3hNV_P))
    glTexCoord3hNV_P(s, t, r)
}
func glTexCoord3hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glTexCoord3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3hvNV", ["NV_half_float"])), to: type(of: glTexCoord3hvNV_P))
    glTexCoord3hvNV_P(v)
}
func glTexCoord3i_L(_ s: GLint, _ t: GLint, _ r: GLint) {
    glTexCoord3i_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3i", ["+1.0", "-3.2"])), to: type(of: glTexCoord3i_P))
    glTexCoord3i_P(s, t, r)
}
func glTexCoord3iv_L(_ v: UnsafePointer<GLint>?) {
    glTexCoord3iv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3iv", ["+1.0", "-3.2"])), to: type(of: glTexCoord3iv_P))
    glTexCoord3iv_P(v)
}
func glTexCoord3s_L(_ s: GLshort, _ t: GLshort, _ r: GLshort) {
    glTexCoord3s_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3s", ["+1.0", "-3.2"])), to: type(of: glTexCoord3s_P))
    glTexCoord3s_P(s, t, r)
}
func glTexCoord3sv_L(_ v: UnsafePointer<GLshort>?) {
    glTexCoord3sv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3sv", ["+1.0", "-3.2"])), to: type(of: glTexCoord3sv_P))
    glTexCoord3sv_P(v)
}
func glTexCoord3xOES_L(_ s: GLfixed, _ t: GLfixed, _ r: GLfixed) {
    glTexCoord3xOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3xOES", ["OES_fixed_point"])), to: type(of: glTexCoord3xOES_P))
    glTexCoord3xOES_P(s, t, r)
}
func glTexCoord3xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glTexCoord3xvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord3xvOES", ["OES_fixed_point"])), to: type(of: glTexCoord3xvOES_P))
    glTexCoord3xvOES_P(coords)
}
func glTexCoord4bOES_L(_ s: GLbyte, _ t: GLbyte, _ r: GLbyte, _ q: GLbyte) {
    glTexCoord4bOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4bOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord4bOES_P))
    glTexCoord4bOES_P(s, t, r, q)
}
func glTexCoord4bvOES_L(_ coords: UnsafePointer<GLbyte>?) {
    glTexCoord4bvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4bvOES", ["OES_byte_coordinates"])), to: type(of: glTexCoord4bvOES_P))
    glTexCoord4bvOES_P(coords)
}
func glTexCoord4d_L(_ s: GLdouble, _ t: GLdouble, _ r: GLdouble, _ q: GLdouble) {
    glTexCoord4d_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4d", ["+1.0", "-3.2"])), to: type(of: glTexCoord4d_P))
    glTexCoord4d_P(s, t, r, q)
}
func glTexCoord4dv_L(_ v: UnsafePointer<GLdouble>?) {
    glTexCoord4dv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4dv", ["+1.0", "-3.2"])), to: type(of: glTexCoord4dv_P))
    glTexCoord4dv_P(v)
}
func glTexCoord4f_L(_ s: GLfloat, _ t: GLfloat, _ r: GLfloat, _ q: GLfloat) {
    glTexCoord4f_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4f", ["+1.0", "-3.2"])), to: type(of: glTexCoord4f_P))
    glTexCoord4f_P(s, t, r, q)
}
func glTexCoord4fColor4fNormal3fVertex4fSUN_L(_ s: GLfloat, _ t: GLfloat, _ p: GLfloat, _ q: GLfloat, _ r: GLfloat, _ g: GLfloat, _ b: GLfloat, _ a: GLfloat, _ nx: GLfloat, _ ny: GLfloat, _ nz: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glTexCoord4fColor4fNormal3fVertex4fSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4fColor4fNormal3fVertex4fSUN", ["SUN_vertex"])), to: type(of: glTexCoord4fColor4fNormal3fVertex4fSUN_P))
    glTexCoord4fColor4fNormal3fVertex4fSUN_P(s, t, p, q, r, g, b, a, nx, ny, nz, x, y, z, w)
}
func glTexCoord4fColor4fNormal3fVertex4fvSUN_L(_ tc: UnsafePointer<GLfloat>?, _ c: UnsafePointer<GLfloat>?, _ n: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glTexCoord4fColor4fNormal3fVertex4fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4fColor4fNormal3fVertex4fvSUN", ["SUN_vertex"])), to: type(of: glTexCoord4fColor4fNormal3fVertex4fvSUN_P))
    glTexCoord4fColor4fNormal3fVertex4fvSUN_P(tc, c, n, v)
}
func glTexCoord4fVertex4fSUN_L(_ s: GLfloat, _ t: GLfloat, _ p: GLfloat, _ q: GLfloat, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glTexCoord4fVertex4fSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4fVertex4fSUN", ["SUN_vertex"])), to: type(of: glTexCoord4fVertex4fSUN_P))
    glTexCoord4fVertex4fSUN_P(s, t, p, q, x, y, z, w)
}
func glTexCoord4fVertex4fvSUN_L(_ tc: UnsafePointer<GLfloat>?, _ v: UnsafePointer<GLfloat>?) {
    glTexCoord4fVertex4fvSUN_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4fVertex4fvSUN", ["SUN_vertex"])), to: type(of: glTexCoord4fVertex4fvSUN_P))
    glTexCoord4fVertex4fvSUN_P(tc, v)
}
func glTexCoord4fv_L(_ v: UnsafePointer<GLfloat>?) {
    glTexCoord4fv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4fv", ["+1.0", "-3.2"])), to: type(of: glTexCoord4fv_P))
    glTexCoord4fv_P(v)
}
func glTexCoord4hNV_L(_ s: GLhalfNV, _ t: GLhalfNV, _ r: GLhalfNV, _ q: GLhalfNV) {
    glTexCoord4hNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4hNV", ["NV_half_float"])), to: type(of: glTexCoord4hNV_P))
    glTexCoord4hNV_P(s, t, r, q)
}
func glTexCoord4hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glTexCoord4hvNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4hvNV", ["NV_half_float"])), to: type(of: glTexCoord4hvNV_P))
    glTexCoord4hvNV_P(v)
}
func glTexCoord4i_L(_ s: GLint, _ t: GLint, _ r: GLint, _ q: GLint) {
    glTexCoord4i_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4i", ["+1.0", "-3.2"])), to: type(of: glTexCoord4i_P))
    glTexCoord4i_P(s, t, r, q)
}
func glTexCoord4iv_L(_ v: UnsafePointer<GLint>?) {
    glTexCoord4iv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4iv", ["+1.0", "-3.2"])), to: type(of: glTexCoord4iv_P))
    glTexCoord4iv_P(v)
}
func glTexCoord4s_L(_ s: GLshort, _ t: GLshort, _ r: GLshort, _ q: GLshort) {
    glTexCoord4s_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4s", ["+1.0", "-3.2"])), to: type(of: glTexCoord4s_P))
    glTexCoord4s_P(s, t, r, q)
}
func glTexCoord4sv_L(_ v: UnsafePointer<GLshort>?) {
    glTexCoord4sv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4sv", ["+1.0", "-3.2"])), to: type(of: glTexCoord4sv_P))
    glTexCoord4sv_P(v)
}
func glTexCoord4xOES_L(_ s: GLfixed, _ t: GLfixed, _ r: GLfixed, _ q: GLfixed) {
    glTexCoord4xOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4xOES", ["OES_fixed_point"])), to: type(of: glTexCoord4xOES_P))
    glTexCoord4xOES_P(s, t, r, q)
}
func glTexCoord4xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glTexCoord4xvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexCoord4xvOES", ["OES_fixed_point"])), to: type(of: glTexCoord4xvOES_P))
    glTexCoord4xvOES_P(coords)
}
func glTexCoordFormatNV_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei) {
    glTexCoordFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glTexCoordFormatNV_P))
    glTexCoordFormatNV_P(size, type, stride)
}
func glTexCoordP1ui_L(_ type: GLenum, _ coords: GLuint) {
    glTexCoordP1ui_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP1ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP1ui_P))
    glTexCoordP1ui_P(type, coords)
}
func glTexCoordP1uiv_L(_ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glTexCoordP1uiv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP1uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP1uiv_P))
    glTexCoordP1uiv_P(type, coords)
}
func glTexCoordP2ui_L(_ type: GLenum, _ coords: GLuint) {
    glTexCoordP2ui_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP2ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP2ui_P))
    glTexCoordP2ui_P(type, coords)
}
func glTexCoordP2uiv_L(_ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glTexCoordP2uiv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP2uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP2uiv_P))
    glTexCoordP2uiv_P(type, coords)
}
func glTexCoordP3ui_L(_ type: GLenum, _ coords: GLuint) {
    glTexCoordP3ui_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP3ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP3ui_P))
    glTexCoordP3ui_P(type, coords)
}
func glTexCoordP3uiv_L(_ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glTexCoordP3uiv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP3uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP3uiv_P))
    glTexCoordP3uiv_P(type, coords)
}
func glTexCoordP4ui_L(_ type: GLenum, _ coords: GLuint) {
    glTexCoordP4ui_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP4ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP4ui_P))
    glTexCoordP4ui_P(type, coords)
}
func glTexCoordP4uiv_L(_ type: GLenum, _ coords: UnsafePointer<GLuint>?) {
    glTexCoordP4uiv_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordP4uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glTexCoordP4uiv_P))
    glTexCoordP4uiv_P(type, coords)
}
func glTexCoordPointer_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glTexCoordPointer_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordPointer", ["+1.1", "-3.2", "+ES 1.0"])), to: type(of: glTexCoordPointer_P))
    glTexCoordPointer_P(size, type, stride, pointer)
}
func glTexCoordPointerEXT_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ count: GLsizei, _ pointer: UnsafeRawPointer?) {
    glTexCoordPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordPointerEXT", ["EXT_vertex_array"])), to: type(of: glTexCoordPointerEXT_P))
    glTexCoordPointerEXT_P(size, type, stride, count, pointer)
}
func glTexCoordPointerListIBM_L(_ size: GLint, _ type: GLenum, _ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?, _ ptrstride: GLint) {
    glTexCoordPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glTexCoordPointerListIBM_P))
    glTexCoordPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glTexCoordPointervINTEL_L(_ size: GLint, _ type: GLenum, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?) {
    glTexCoordPointervINTEL_P = unsafeBitCast(getAddress(CommandInfo("glTexCoordPointervINTEL", ["INTEL_parallel_arrays"])), to: type(of: glTexCoordPointervINTEL_P))
    glTexCoordPointervINTEL_P(size, type, pointer)
}
func glTexEnvf_L(_ target: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glTexEnvf_P = unsafeBitCast(getAddress(CommandInfo("glTexEnvf", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glTexEnvf_P))
    glTexEnvf_P(target, pname, param)
}
func glTexEnvfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glTexEnvfv_P = unsafeBitCast(getAddress(CommandInfo("glTexEnvfv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glTexEnvfv_P))
    glTexEnvfv_P(target, pname, params)
}
func glTexEnvi_L(_ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glTexEnvi_P = unsafeBitCast(getAddress(CommandInfo("glTexEnvi", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glTexEnvi_P))
    glTexEnvi_P(target, pname, param)
}
func glTexEnviv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTexEnviv_P = unsafeBitCast(getAddress(CommandInfo("glTexEnviv", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glTexEnviv_P))
    glTexEnviv_P(target, pname, params)
}
func glTexEnvx_L(_ target: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glTexEnvx_P = unsafeBitCast(getAddress(CommandInfo("glTexEnvx", ["+ES 1.0"])), to: type(of: glTexEnvx_P))
    glTexEnvx_P(target, pname, param)
}
func glTexEnvxOES_L(_ target: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glTexEnvxOES_P = unsafeBitCast(getAddress(CommandInfo("glTexEnvxOES", ["OES_fixed_point"])), to: type(of: glTexEnvxOES_P))
    glTexEnvxOES_P(target, pname, param)
}
func glTexEnvxv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glTexEnvxv_P = unsafeBitCast(getAddress(CommandInfo("glTexEnvxv", ["+ES 1.0"])), to: type(of: glTexEnvxv_P))
    glTexEnvxv_P(target, pname, params)
}
func glTexEnvxvOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glTexEnvxvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexEnvxvOES", ["OES_fixed_point"])), to: type(of: glTexEnvxvOES_P))
    glTexEnvxvOES_P(target, pname, params)
}
func glTexFilterFuncSGIS_L(_ target: GLenum, _ filter: GLenum, _ n: GLsizei, _ weights: UnsafePointer<GLfloat>?) {
    glTexFilterFuncSGIS_P = unsafeBitCast(getAddress(CommandInfo("glTexFilterFuncSGIS", ["SGIS_texture_filter4"])), to: type(of: glTexFilterFuncSGIS_P))
    glTexFilterFuncSGIS_P(target, filter, n, weights)
}
func glTexGend_L(_ coord: GLenum, _ pname: GLenum, _ param: GLdouble) {
    glTexGend_P = unsafeBitCast(getAddress(CommandInfo("glTexGend", ["+1.0", "-3.2"])), to: type(of: glTexGend_P))
    glTexGend_P(coord, pname, param)
}
func glTexGendv_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLdouble>?) {
    glTexGendv_P = unsafeBitCast(getAddress(CommandInfo("glTexGendv", ["+1.0", "-3.2"])), to: type(of: glTexGendv_P))
    glTexGendv_P(coord, pname, params)
}
func glTexGenf_L(_ coord: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glTexGenf_P = unsafeBitCast(getAddress(CommandInfo("glTexGenf", ["+1.0", "-3.2"])), to: type(of: glTexGenf_P))
    glTexGenf_P(coord, pname, param)
}
func glTexGenfOES_L(_ coord: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glTexGenfOES_P = unsafeBitCast(getAddress(CommandInfo("glTexGenfOES", ["OES_texture_cube_map"])), to: type(of: glTexGenfOES_P))
    glTexGenfOES_P(coord, pname, param)
}
func glTexGenfv_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glTexGenfv_P = unsafeBitCast(getAddress(CommandInfo("glTexGenfv", ["+1.0", "-3.2"])), to: type(of: glTexGenfv_P))
    glTexGenfv_P(coord, pname, params)
}
func glTexGenfvOES_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glTexGenfvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexGenfvOES", ["OES_texture_cube_map"])), to: type(of: glTexGenfvOES_P))
    glTexGenfvOES_P(coord, pname, params)
}
func glTexGeni_L(_ coord: GLenum, _ pname: GLenum, _ param: GLint) {
    glTexGeni_P = unsafeBitCast(getAddress(CommandInfo("glTexGeni", ["+1.0", "-3.2"])), to: type(of: glTexGeni_P))
    glTexGeni_P(coord, pname, param)
}
func glTexGeniOES_L(_ coord: GLenum, _ pname: GLenum, _ param: GLint) {
    glTexGeniOES_P = unsafeBitCast(getAddress(CommandInfo("glTexGeniOES", ["OES_texture_cube_map"])), to: type(of: glTexGeniOES_P))
    glTexGeniOES_P(coord, pname, param)
}
func glTexGeniv_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTexGeniv_P = unsafeBitCast(getAddress(CommandInfo("glTexGeniv", ["+1.0", "-3.2"])), to: type(of: glTexGeniv_P))
    glTexGeniv_P(coord, pname, params)
}
func glTexGenivOES_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTexGenivOES_P = unsafeBitCast(getAddress(CommandInfo("glTexGenivOES", ["OES_texture_cube_map"])), to: type(of: glTexGenivOES_P))
    glTexGenivOES_P(coord, pname, params)
}
func glTexGenxOES_L(_ coord: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glTexGenxOES_P = unsafeBitCast(getAddress(CommandInfo("glTexGenxOES", ["OES_fixed_point", "OES_texture_cube_map"])), to: type(of: glTexGenxOES_P))
    glTexGenxOES_P(coord, pname, param)
}
func glTexGenxvOES_L(_ coord: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glTexGenxvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexGenxvOES", ["OES_fixed_point", "OES_texture_cube_map"])), to: type(of: glTexGenxvOES_P))
    glTexGenxvOES_P(coord, pname, params)
}
func glTexImage1D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexImage1D_P = unsafeBitCast(getAddress(CommandInfo("glTexImage1D", ["+1.0"])), to: type(of: glTexImage1D_P))
    glTexImage1D_P(target, level, internalformat, width, border, format, type, pixels)
}
func glTexImage2D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexImage2D_P = unsafeBitCast(getAddress(CommandInfo("glTexImage2D", ["+1.0", "+ES 1.0"])), to: type(of: glTexImage2D_P))
    glTexImage2D_P(target, level, internalformat, width, height, border, format, type, pixels)
}
func glTexImage2DMultisample_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTexImage2DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTexImage2DMultisample", ["+3.2", "ARB_texture_multisample"])), to: type(of: glTexImage2DMultisample_P))
    glTexImage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)
}
func glTexImage2DMultisampleCoverageNV_L(_ target: GLenum, _ coverageSamples: GLsizei, _ colorSamples: GLsizei, _ internalFormat: GLint, _ width: GLsizei, _ height: GLsizei, _ fixedSampleLocations: GLboolean) {
    glTexImage2DMultisampleCoverageNV_P = unsafeBitCast(getAddress(CommandInfo("glTexImage2DMultisampleCoverageNV", ["NV_texture_multisample"])), to: type(of: glTexImage2DMultisampleCoverageNV_P))
    glTexImage2DMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)
}
func glTexImage3D_L(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexImage3D_P = unsafeBitCast(getAddress(CommandInfo("glTexImage3D", ["+1.2", "+ES 3.0"])), to: type(of: glTexImage3D_P))
    glTexImage3D_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexImage3DEXT_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexImage3DEXT", ["EXT_texture3D"])), to: type(of: glTexImage3DEXT_P))
    glTexImage3DEXT_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexImage3DMultisample_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTexImage3DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTexImage3DMultisample", ["+3.2", "ARB_texture_multisample"])), to: type(of: glTexImage3DMultisample_P))
    glTexImage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexImage3DMultisampleCoverageNV_L(_ target: GLenum, _ coverageSamples: GLsizei, _ colorSamples: GLsizei, _ internalFormat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedSampleLocations: GLboolean) {
    glTexImage3DMultisampleCoverageNV_P = unsafeBitCast(getAddress(CommandInfo("glTexImage3DMultisampleCoverageNV", ["NV_texture_multisample"])), to: type(of: glTexImage3DMultisampleCoverageNV_P))
    glTexImage3DMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)
}
func glTexImage3DOES_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glTexImage3DOES", ["OES_texture_3D"])), to: type(of: glTexImage3DOES_P))
    glTexImage3DOES_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexImage4DSGIS_L(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ size4d: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexImage4DSGIS_P = unsafeBitCast(getAddress(CommandInfo("glTexImage4DSGIS", ["SGIS_texture4D"])), to: type(of: glTexImage4DSGIS_P))
    glTexImage4DSGIS_P(target, level, internalformat, width, height, depth, size4d, border, format, type, pixels)
}
func glTexPageCommitmentARB_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ commit: GLboolean) {
    glTexPageCommitmentARB_P = unsafeBitCast(getAddress(CommandInfo("glTexPageCommitmentARB", ["ARB_sparse_texture"])), to: type(of: glTexPageCommitmentARB_P))
    glTexPageCommitmentARB_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
func glTexPageCommitmentEXT_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ commit: GLboolean) {
    glTexPageCommitmentEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexPageCommitmentEXT", ["EXT_sparse_texture"])), to: type(of: glTexPageCommitmentEXT_P))
    glTexPageCommitmentEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
func glTexParameterIiv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTexParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIiv", ["+3.0", "+ES 3.2"])), to: type(of: glTexParameterIiv_P))
    glTexParameterIiv_P(target, pname, params)
}
func glTexParameterIivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTexParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIivEXT", ["EXT_texture_border_clamp", "EXT_texture_integer"])), to: type(of: glTexParameterIivEXT_P))
    glTexParameterIivEXT_P(target, pname, params)
}
func glTexParameterIivOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTexParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIivOES", ["OES_texture_border_clamp"])), to: type(of: glTexParameterIivOES_P))
    glTexParameterIivOES_P(target, pname, params)
}
func glTexParameterIuiv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) {
    glTexParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIuiv", ["+3.0", "+ES 3.2"])), to: type(of: glTexParameterIuiv_P))
    glTexParameterIuiv_P(target, pname, params)
}
func glTexParameterIuivEXT_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) {
    glTexParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIuivEXT", ["EXT_texture_border_clamp", "EXT_texture_integer"])), to: type(of: glTexParameterIuivEXT_P))
    glTexParameterIuivEXT_P(target, pname, params)
}
func glTexParameterIuivOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) {
    glTexParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIuivOES", ["OES_texture_border_clamp"])), to: type(of: glTexParameterIuivOES_P))
    glTexParameterIuivOES_P(target, pname, params)
}
func glTexParameterf_L(_ target: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glTexParameterf_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterf", ["+1.0", "+ES 1.0"])), to: type(of: glTexParameterf_P))
    glTexParameterf_P(target, pname, param)
}
func glTexParameterfv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glTexParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterfv", ["+1.0", "+ES 1.0"])), to: type(of: glTexParameterfv_P))
    glTexParameterfv_P(target, pname, params)
}
func glTexParameteri_L(_ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glTexParameteri_P = unsafeBitCast(getAddress(CommandInfo("glTexParameteri", ["+1.0", "+ES 1.0"])), to: type(of: glTexParameteri_P))
    glTexParameteri_P(target, pname, param)
}
func glTexParameteriv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTexParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameteriv", ["+1.0", "+ES 1.0"])), to: type(of: glTexParameteriv_P))
    glTexParameteriv_P(target, pname, params)
}
func glTexParameterx_L(_ target: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glTexParameterx_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterx", ["+ES 1.0"])), to: type(of: glTexParameterx_P))
    glTexParameterx_P(target, pname, param)
}
func glTexParameterxOES_L(_ target: GLenum, _ pname: GLenum, _ param: GLfixed) {
    glTexParameterxOES_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterxOES", ["OES_fixed_point"])), to: type(of: glTexParameterxOES_P))
    glTexParameterxOES_P(target, pname, param)
}
func glTexParameterxv_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glTexParameterxv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterxv", ["+ES 1.0"])), to: type(of: glTexParameterxv_P))
    glTexParameterxv_P(target, pname, params)
}
func glTexParameterxvOES_L(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfixed>?) {
    glTexParameterxvOES_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterxvOES", ["OES_fixed_point"])), to: type(of: glTexParameterxvOES_P))
    glTexParameterxvOES_P(target, pname, params)
}
func glTexRenderbufferNV_L(_ target: GLenum, _ renderbuffer: GLuint) {
    glTexRenderbufferNV_P = unsafeBitCast(getAddress(CommandInfo("glTexRenderbufferNV", ["NV_explicit_multisample"])), to: type(of: glTexRenderbufferNV_P))
    glTexRenderbufferNV_P(target, renderbuffer)
}
func glTexStorage1D_L(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei) {
    glTexStorage1D_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage1D", ["+4.2", "ARB_texture_storage"])), to: type(of: glTexStorage1D_P))
    glTexStorage1D_P(target, levels, internalformat, width)
}
func glTexStorage1DEXT_L(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei) {
    glTexStorage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage1DEXT", ["EXT_texture_storage"])), to: type(of: glTexStorage1DEXT_P))
    glTexStorage1DEXT_P(target, levels, internalformat, width)
}
func glTexStorage2D_L(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glTexStorage2D_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage2D", ["+4.2", "+ES 3.0", "ARB_texture_storage"])), to: type(of: glTexStorage2D_P))
    glTexStorage2D_P(target, levels, internalformat, width, height)
}
func glTexStorage2DEXT_L(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glTexStorage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage2DEXT", ["EXT_texture_storage"])), to: type(of: glTexStorage2DEXT_P))
    glTexStorage2DEXT_P(target, levels, internalformat, width, height)
}
func glTexStorage2DMultisample_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTexStorage2DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage2DMultisample", ["+4.3", "+ES 3.1", "ARB_texture_storage_multisample"])), to: type(of: glTexStorage2DMultisample_P))
    glTexStorage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)
}
func glTexStorage3D_L(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) {
    glTexStorage3D_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3D", ["+4.2", "+ES 3.0", "ARB_texture_storage"])), to: type(of: glTexStorage3D_P))
    glTexStorage3D_P(target, levels, internalformat, width, height, depth)
}
func glTexStorage3DEXT_L(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) {
    glTexStorage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3DEXT", ["EXT_texture_storage"])), to: type(of: glTexStorage3DEXT_P))
    glTexStorage3DEXT_P(target, levels, internalformat, width, height, depth)
}
func glTexStorage3DMultisample_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTexStorage3DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3DMultisample", ["+4.3", "+ES 3.2", "ARB_texture_storage_multisample"])), to: type(of: glTexStorage3DMultisample_P))
    glTexStorage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexStorage3DMultisampleOES_L(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTexStorage3DMultisampleOES_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3DMultisampleOES", ["OES_texture_storage_multisample_2d_array"])), to: type(of: glTexStorage3DMultisampleOES_P))
    glTexStorage3DMultisampleOES_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexStorageSparseAMD_L(_ target: GLenum, _ internalFormat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ layers: GLsizei, _ flags: GLbitfield) {
    glTexStorageSparseAMD_P = unsafeBitCast(getAddress(CommandInfo("glTexStorageSparseAMD", ["AMD_sparse_texture"])), to: type(of: glTexStorageSparseAMD_P))
    glTexStorageSparseAMD_P(target, internalFormat, width, height, depth, layers, flags)
}
func glTexSubImage1D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage1D_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage1D", ["+1.1"])), to: type(of: glTexSubImage1D_P))
    glTexSubImage1D_P(target, level, xoffset, width, format, type, pixels)
}
func glTexSubImage1DEXT_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage1DEXT", ["EXT_subtexture"])), to: type(of: glTexSubImage1DEXT_P))
    glTexSubImage1DEXT_P(target, level, xoffset, width, format, type, pixels)
}
func glTexSubImage2D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage2D", ["+1.1", "+ES 1.0"])), to: type(of: glTexSubImage2D_P))
    glTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTexSubImage2DEXT_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage2DEXT", ["EXT_subtexture"])), to: type(of: glTexSubImage2DEXT_P))
    glTexSubImage2DEXT_P(target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTexSubImage3D_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage3D", ["+1.2", "+ES 3.0"])), to: type(of: glTexSubImage3D_P))
    glTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTexSubImage3DEXT_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage3DEXT", ["EXT_texture3D"])), to: type(of: glTexSubImage3DEXT_P))
    glTexSubImage3DEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTexSubImage3DOES_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage3DOES", ["OES_texture_3D"])), to: type(of: glTexSubImage3DOES_P))
    glTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTexSubImage4DSGIS_L(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ woffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ size4d: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTexSubImage4DSGIS_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage4DSGIS", ["SGIS_texture4D"])), to: type(of: glTexSubImage4DSGIS_P))
    glTexSubImage4DSGIS_P(target, level, xoffset, yoffset, zoffset, woffset, width, height, depth, size4d, format, type, pixels)
}
func glTextureBarrier_L() {
    glTextureBarrier_P = unsafeBitCast(getAddress(CommandInfo("glTextureBarrier", ["+4.5", "ARB_texture_barrier"])), to: type(of: glTextureBarrier_P))
    glTextureBarrier_P()
}
func glTextureBarrierNV_L() {
    glTextureBarrierNV_P = unsafeBitCast(getAddress(CommandInfo("glTextureBarrierNV", ["NV_texture_barrier"])), to: type(of: glTextureBarrierNV_P))
    glTextureBarrierNV_P()
}
func glTextureBuffer_L(_ texture: GLuint, _ internalformat: GLenum, _ buffer: GLuint) {
    glTextureBuffer_P = unsafeBitCast(getAddress(CommandInfo("glTextureBuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureBuffer_P))
    glTextureBuffer_P(texture, internalformat, buffer)
}
func glTextureBufferEXT_L(_ texture: GLuint, _ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) {
    glTextureBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureBufferEXT", ["EXT_direct_state_access"])), to: type(of: glTextureBufferEXT_P))
    glTextureBufferEXT_P(texture, target, internalformat, buffer)
}
func glTextureBufferRange_L(_ texture: GLuint, _ internalformat: GLenum, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glTextureBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glTextureBufferRange", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureBufferRange_P))
    glTextureBufferRange_P(texture, internalformat, buffer, offset, size)
}
func glTextureBufferRangeEXT_L(_ texture: GLuint, _ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glTextureBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureBufferRangeEXT", ["EXT_direct_state_access"])), to: type(of: glTextureBufferRangeEXT_P))
    glTextureBufferRangeEXT_P(texture, target, internalformat, buffer, offset, size)
}
func glTextureColorMaskSGIS_L(_ red: GLboolean, _ green: GLboolean, _ blue: GLboolean, _ alpha: GLboolean) {
    glTextureColorMaskSGIS_P = unsafeBitCast(getAddress(CommandInfo("glTextureColorMaskSGIS", ["SGIS_texture_color_mask"])), to: type(of: glTextureColorMaskSGIS_P))
    glTextureColorMaskSGIS_P(red, green, blue, alpha)
}
func glTextureImage1DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glTextureImage1DEXT_P))
    glTextureImage1DEXT_P(texture, target, level, internalformat, width, border, format, type, pixels)
}
func glTextureImage2DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glTextureImage2DEXT_P))
    glTextureImage2DEXT_P(texture, target, level, internalformat, width, height, border, format, type, pixels)
}
func glTextureImage2DMultisampleCoverageNV_L(_ texture: GLuint, _ target: GLenum, _ coverageSamples: GLsizei, _ colorSamples: GLsizei, _ internalFormat: GLint, _ width: GLsizei, _ height: GLsizei, _ fixedSampleLocations: GLboolean) {
    glTextureImage2DMultisampleCoverageNV_P = unsafeBitCast(getAddress(CommandInfo("glTextureImage2DMultisampleCoverageNV", ["NV_texture_multisample"])), to: type(of: glTextureImage2DMultisampleCoverageNV_P))
    glTextureImage2DMultisampleCoverageNV_P(texture, target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)
}
func glTextureImage2DMultisampleNV_L(_ texture: GLuint, _ target: GLenum, _ samples: GLsizei, _ internalFormat: GLint, _ width: GLsizei, _ height: GLsizei, _ fixedSampleLocations: GLboolean) {
    glTextureImage2DMultisampleNV_P = unsafeBitCast(getAddress(CommandInfo("glTextureImage2DMultisampleNV", ["NV_texture_multisample"])), to: type(of: glTextureImage2DMultisampleNV_P))
    glTextureImage2DMultisampleNV_P(texture, target, samples, internalFormat, width, height, fixedSampleLocations)
}
func glTextureImage3DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glTextureImage3DEXT_P))
    glTextureImage3DEXT_P(texture, target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTextureImage3DMultisampleCoverageNV_L(_ texture: GLuint, _ target: GLenum, _ coverageSamples: GLsizei, _ colorSamples: GLsizei, _ internalFormat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedSampleLocations: GLboolean) {
    glTextureImage3DMultisampleCoverageNV_P = unsafeBitCast(getAddress(CommandInfo("glTextureImage3DMultisampleCoverageNV", ["NV_texture_multisample"])), to: type(of: glTextureImage3DMultisampleCoverageNV_P))
    glTextureImage3DMultisampleCoverageNV_P(texture, target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)
}
func glTextureImage3DMultisampleNV_L(_ texture: GLuint, _ target: GLenum, _ samples: GLsizei, _ internalFormat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedSampleLocations: GLboolean) {
    glTextureImage3DMultisampleNV_P = unsafeBitCast(getAddress(CommandInfo("glTextureImage3DMultisampleNV", ["NV_texture_multisample"])), to: type(of: glTextureImage3DMultisampleNV_P))
    glTextureImage3DMultisampleNV_P(texture, target, samples, internalFormat, width, height, depth, fixedSampleLocations)
}
func glTextureLightEXT_L(_ pname: GLenum) {
    glTextureLightEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureLightEXT", ["EXT_light_texture"])), to: type(of: glTextureLightEXT_P))
    glTextureLightEXT_P(pname)
}
func glTextureMaterialEXT_L(_ face: GLenum, _ mode: GLenum) {
    glTextureMaterialEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureMaterialEXT", ["EXT_light_texture"])), to: type(of: glTextureMaterialEXT_P))
    glTextureMaterialEXT_P(face, mode)
}
func glTextureNormalEXT_L(_ mode: GLenum) {
    glTextureNormalEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureNormalEXT", ["EXT_texture_perturb_normal"])), to: type(of: glTextureNormalEXT_P))
    glTextureNormalEXT_P(mode)
}
func glTexturePageCommitmentEXT_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ commit: GLboolean) {
    glTexturePageCommitmentEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexturePageCommitmentEXT", ["EXT_direct_state_access"])), to: type(of: glTexturePageCommitmentEXT_P))
    glTexturePageCommitmentEXT_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
func glTextureParameterIiv_L(_ texture: GLuint, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTextureParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterIiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureParameterIiv_P))
    glTextureParameterIiv_P(texture, pname, params)
}
func glTextureParameterIivEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTextureParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterIivEXT", ["EXT_direct_state_access"])), to: type(of: glTextureParameterIivEXT_P))
    glTextureParameterIivEXT_P(texture, target, pname, params)
}
func glTextureParameterIuiv_L(_ texture: GLuint, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) {
    glTextureParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterIuiv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureParameterIuiv_P))
    glTextureParameterIuiv_P(texture, pname, params)
}
func glTextureParameterIuivEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) {
    glTextureParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterIuivEXT", ["EXT_direct_state_access"])), to: type(of: glTextureParameterIuivEXT_P))
    glTextureParameterIuivEXT_P(texture, target, pname, params)
}
func glTextureParameterf_L(_ texture: GLuint, _ pname: GLenum, _ param: GLfloat) {
    glTextureParameterf_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterf", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureParameterf_P))
    glTextureParameterf_P(texture, pname, param)
}
func glTextureParameterfEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ param: GLfloat) {
    glTextureParameterfEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterfEXT", ["EXT_direct_state_access"])), to: type(of: glTextureParameterfEXT_P))
    glTextureParameterfEXT_P(texture, target, pname, param)
}
func glTextureParameterfv_L(_ texture: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLfloat>?) {
    glTextureParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterfv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureParameterfv_P))
    glTextureParameterfv_P(texture, pname, param)
}
func glTextureParameterfvEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glTextureParameterfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterfvEXT", ["EXT_direct_state_access"])), to: type(of: glTextureParameterfvEXT_P))
    glTextureParameterfvEXT_P(texture, target, pname, params)
}
func glTextureParameteri_L(_ texture: GLuint, _ pname: GLenum, _ param: GLint) {
    glTextureParameteri_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameteri", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureParameteri_P))
    glTextureParameteri_P(texture, pname, param)
}
func glTextureParameteriEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ param: GLint) {
    glTextureParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameteriEXT", ["EXT_direct_state_access"])), to: type(of: glTextureParameteriEXT_P))
    glTextureParameteriEXT_P(texture, target, pname, param)
}
func glTextureParameteriv_L(_ texture: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) {
    glTextureParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameteriv", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureParameteriv_P))
    glTextureParameteriv_P(texture, pname, param)
}
func glTextureParameterivEXT_L(_ texture: GLuint, _ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glTextureParameterivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureParameterivEXT", ["EXT_direct_state_access"])), to: type(of: glTextureParameterivEXT_P))
    glTextureParameterivEXT_P(texture, target, pname, params)
}
func glTextureRangeAPPLE_L(_ target: GLenum, _ length: GLsizei, _ pointer: UnsafeRawPointer?) {
    glTextureRangeAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glTextureRangeAPPLE", ["APPLE_texture_range"])), to: type(of: glTextureRangeAPPLE_P))
    glTextureRangeAPPLE_P(target, length, pointer)
}
func glTextureRenderbufferEXT_L(_ texture: GLuint, _ target: GLenum, _ renderbuffer: GLuint) {
    glTextureRenderbufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureRenderbufferEXT", ["EXT_direct_state_access"])), to: type(of: glTextureRenderbufferEXT_P))
    glTextureRenderbufferEXT_P(texture, target, renderbuffer)
}
func glTextureStorage1D_L(_ texture: GLuint, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei) {
    glTextureStorage1D_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage1D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureStorage1D_P))
    glTextureStorage1D_P(texture, levels, internalformat, width)
}
func glTextureStorage1DEXT_L(_ texture: GLuint, _ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei) {
    glTextureStorage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage1DEXT", ["EXT_direct_state_access", "EXT_texture_storage"])), to: type(of: glTextureStorage1DEXT_P))
    glTextureStorage1DEXT_P(texture, target, levels, internalformat, width)
}
func glTextureStorage2D_L(_ texture: GLuint, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glTextureStorage2D_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage2D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureStorage2D_P))
    glTextureStorage2D_P(texture, levels, internalformat, width, height)
}
func glTextureStorage2DEXT_L(_ texture: GLuint, _ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) {
    glTextureStorage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage2DEXT", ["EXT_direct_state_access", "EXT_texture_storage"])), to: type(of: glTextureStorage2DEXT_P))
    glTextureStorage2DEXT_P(texture, target, levels, internalformat, width, height)
}
func glTextureStorage2DMultisample_L(_ texture: GLuint, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTextureStorage2DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage2DMultisample", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureStorage2DMultisample_P))
    glTextureStorage2DMultisample_P(texture, samples, internalformat, width, height, fixedsamplelocations)
}
func glTextureStorage2DMultisampleEXT_L(_ texture: GLuint, _ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTextureStorage2DMultisampleEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage2DMultisampleEXT", ["EXT_direct_state_access"])), to: type(of: glTextureStorage2DMultisampleEXT_P))
    glTextureStorage2DMultisampleEXT_P(texture, target, samples, internalformat, width, height, fixedsamplelocations)
}
func glTextureStorage3D_L(_ texture: GLuint, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) {
    glTextureStorage3D_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage3D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureStorage3D_P))
    glTextureStorage3D_P(texture, levels, internalformat, width, height, depth)
}
func glTextureStorage3DEXT_L(_ texture: GLuint, _ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) {
    glTextureStorage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage3DEXT", ["EXT_direct_state_access", "EXT_texture_storage"])), to: type(of: glTextureStorage3DEXT_P))
    glTextureStorage3DEXT_P(texture, target, levels, internalformat, width, height, depth)
}
func glTextureStorage3DMultisample_L(_ texture: GLuint, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTextureStorage3DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage3DMultisample", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureStorage3DMultisample_P))
    glTextureStorage3DMultisample_P(texture, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTextureStorage3DMultisampleEXT_L(_ texture: GLuint, _ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) {
    glTextureStorage3DMultisampleEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage3DMultisampleEXT", ["EXT_direct_state_access"])), to: type(of: glTextureStorage3DMultisampleEXT_P))
    glTextureStorage3DMultisampleEXT_P(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTextureStorageSparseAMD_L(_ texture: GLuint, _ target: GLenum, _ internalFormat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ layers: GLsizei, _ flags: GLbitfield) {
    glTextureStorageSparseAMD_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorageSparseAMD", ["AMD_sparse_texture"])), to: type(of: glTextureStorageSparseAMD_P))
    glTextureStorageSparseAMD_P(texture, target, internalFormat, width, height, depth, layers, flags)
}
func glTextureSubImage1D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureSubImage1D_P = unsafeBitCast(getAddress(CommandInfo("glTextureSubImage1D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureSubImage1D_P))
    glTextureSubImage1D_P(texture, level, xoffset, width, format, type, pixels)
}
func glTextureSubImage1DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureSubImage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureSubImage1DEXT", ["EXT_direct_state_access"])), to: type(of: glTextureSubImage1DEXT_P))
    glTextureSubImage1DEXT_P(texture, target, level, xoffset, width, format, type, pixels)
}
func glTextureSubImage2D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glTextureSubImage2D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureSubImage2D_P))
    glTextureSubImage2D_P(texture, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTextureSubImage2DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureSubImage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureSubImage2DEXT", ["EXT_direct_state_access"])), to: type(of: glTextureSubImage2DEXT_P))
    glTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTextureSubImage3D_L(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glTextureSubImage3D", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTextureSubImage3D_P))
    glTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTextureSubImage3DEXT_L(_ texture: GLuint, _ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) {
    glTextureSubImage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureSubImage3DEXT", ["EXT_direct_state_access"])), to: type(of: glTextureSubImage3DEXT_P))
    glTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTextureView_L(_ texture: GLuint, _ target: GLenum, _ origtexture: GLuint, _ internalformat: GLenum, _ minlevel: GLuint, _ numlevels: GLuint, _ minlayer: GLuint, _ numlayers: GLuint) {
    glTextureView_P = unsafeBitCast(getAddress(CommandInfo("glTextureView", ["+4.3", "ARB_texture_view"])), to: type(of: glTextureView_P))
    glTextureView_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTextureViewEXT_L(_ texture: GLuint, _ target: GLenum, _ origtexture: GLuint, _ internalformat: GLenum, _ minlevel: GLuint, _ numlevels: GLuint, _ minlayer: GLuint, _ numlayers: GLuint) {
    glTextureViewEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureViewEXT", ["EXT_texture_view"])), to: type(of: glTextureViewEXT_P))
    glTextureViewEXT_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTextureViewOES_L(_ texture: GLuint, _ target: GLenum, _ origtexture: GLuint, _ internalformat: GLenum, _ minlevel: GLuint, _ numlevels: GLuint, _ minlayer: GLuint, _ numlayers: GLuint) {
    glTextureViewOES_P = unsafeBitCast(getAddress(CommandInfo("glTextureViewOES", ["OES_texture_view"])), to: type(of: glTextureViewOES_P))
    glTextureViewOES_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTrackMatrixNV_L(_ target: GLenum, _ address: GLuint, _ matrix: GLenum, _ transform: GLenum) {
    glTrackMatrixNV_P = unsafeBitCast(getAddress(CommandInfo("glTrackMatrixNV", ["NV_vertex_program"])), to: type(of: glTrackMatrixNV_P))
    glTrackMatrixNV_P(target, address, matrix, transform)
}
func glTransformFeedbackAttribsNV_L(_ count: GLsizei, _ attribs: UnsafePointer<GLint>?, _ bufferMode: GLenum) {
    glTransformFeedbackAttribsNV_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackAttribsNV", ["NV_transform_feedback"])), to: type(of: glTransformFeedbackAttribsNV_P))
    glTransformFeedbackAttribsNV_P(count, attribs, bufferMode)
}
func glTransformFeedbackBufferBase_L(_ xfb: GLuint, _ index: GLuint, _ buffer: GLuint) {
    glTransformFeedbackBufferBase_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackBufferBase", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTransformFeedbackBufferBase_P))
    glTransformFeedbackBufferBase_P(xfb, index, buffer)
}
func glTransformFeedbackBufferRange_L(_ xfb: GLuint, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) {
    glTransformFeedbackBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackBufferRange", ["+4.5", "ARB_direct_state_access"])), to: type(of: glTransformFeedbackBufferRange_P))
    glTransformFeedbackBufferRange_P(xfb, index, buffer, offset, size)
}
func glTransformFeedbackStreamAttribsNV_L(_ count: GLsizei, _ attribs: UnsafePointer<GLint>?, _ nbuffers: GLsizei, _ bufstreams: UnsafePointer<GLint>?, _ bufferMode: GLenum) {
    glTransformFeedbackStreamAttribsNV_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackStreamAttribsNV", ["NV_transform_feedback"])), to: type(of: glTransformFeedbackStreamAttribsNV_P))
    glTransformFeedbackStreamAttribsNV_P(count, attribs, nbuffers, bufstreams, bufferMode)
}
func glTransformFeedbackVaryings_L(_ program: GLuint, _ count: GLsizei, _ varyings: UnsafePointer<UnsafePointer<GLchar>>?, _ bufferMode: GLenum) {
    glTransformFeedbackVaryings_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackVaryings", ["+3.0", "+ES 3.0"])), to: type(of: glTransformFeedbackVaryings_P))
    glTransformFeedbackVaryings_P(program, count, varyings, bufferMode)
}
func glTransformFeedbackVaryingsEXT_L(_ program: GLuint, _ count: GLsizei, _ varyings: UnsafePointer<UnsafePointer<GLchar>>?, _ bufferMode: GLenum) {
    glTransformFeedbackVaryingsEXT_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackVaryingsEXT", ["EXT_transform_feedback"])), to: type(of: glTransformFeedbackVaryingsEXT_P))
    glTransformFeedbackVaryingsEXT_P(program, count, varyings, bufferMode)
}
func glTransformFeedbackVaryingsNV_L(_ program: GLuint, _ count: GLsizei, _ locations: UnsafePointer<GLint>?, _ bufferMode: GLenum) {
    glTransformFeedbackVaryingsNV_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackVaryingsNV", ["NV_transform_feedback"])), to: type(of: glTransformFeedbackVaryingsNV_P))
    glTransformFeedbackVaryingsNV_P(program, count, locations, bufferMode)
}
func glTransformPathNV_L(_ resultPath: GLuint, _ srcPath: GLuint, _ transformType: GLenum, _ transformValues: UnsafePointer<GLfloat>?) {
    glTransformPathNV_P = unsafeBitCast(getAddress(CommandInfo("glTransformPathNV", ["NV_path_rendering"])), to: type(of: glTransformPathNV_P))
    glTransformPathNV_P(resultPath, srcPath, transformType, transformValues)
}
func glTranslated_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glTranslated_P = unsafeBitCast(getAddress(CommandInfo("glTranslated", ["+1.0", "-3.2"])), to: type(of: glTranslated_P))
    glTranslated_P(x, y, z)
}
func glTranslatef_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glTranslatef_P = unsafeBitCast(getAddress(CommandInfo("glTranslatef", ["+1.0", "-3.2", "+ES 1.0"])), to: type(of: glTranslatef_P))
    glTranslatef_P(x, y, z)
}
func glTranslatex_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glTranslatex_P = unsafeBitCast(getAddress(CommandInfo("glTranslatex", ["+ES 1.0"])), to: type(of: glTranslatex_P))
    glTranslatex_P(x, y, z)
}
func glTranslatexOES_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glTranslatexOES_P = unsafeBitCast(getAddress(CommandInfo("glTranslatexOES", ["OES_fixed_point"])), to: type(of: glTranslatexOES_P))
    glTranslatexOES_P(x, y, z)
}
func glUniform1d_L(_ location: GLint, _ x: GLdouble) {
    glUniform1d_P = unsafeBitCast(getAddress(CommandInfo("glUniform1d", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform1d_P))
    glUniform1d_P(location, x)
}
func glUniform1dv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glUniform1dv_P = unsafeBitCast(getAddress(CommandInfo("glUniform1dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform1dv_P))
    glUniform1dv_P(location, count, value)
}
func glUniform1f_L(_ location: GLint, _ v0: GLfloat) {
    glUniform1f_P = unsafeBitCast(getAddress(CommandInfo("glUniform1f", ["+2.0", "+ES 2.0"])), to: type(of: glUniform1f_P))
    glUniform1f_P(location, v0)
}
func glUniform1fARB_L(_ location: GLint, _ v0: GLfloat) {
    glUniform1fARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1fARB", ["ARB_shader_objects"])), to: type(of: glUniform1fARB_P))
    glUniform1fARB_P(location, v0)
}
func glUniform1fv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform1fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform1fv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform1fv_P))
    glUniform1fv_P(location, count, value)
}
func glUniform1fvARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform1fvARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1fvARB", ["ARB_shader_objects"])), to: type(of: glUniform1fvARB_P))
    glUniform1fvARB_P(location, count, value)
}
func glUniform1i_L(_ location: GLint, _ v0: GLint) {
    glUniform1i_P = unsafeBitCast(getAddress(CommandInfo("glUniform1i", ["+2.0", "+ES 2.0"])), to: type(of: glUniform1i_P))
    glUniform1i_P(location, v0)
}
func glUniform1i64ARB_L(_ location: GLint, _ x: GLint64) {
    glUniform1i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform1i64ARB_P))
    glUniform1i64ARB_P(location, x)
}
func glUniform1i64NV_L(_ location: GLint, _ x: GLint64EXT) {
    glUniform1i64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform1i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform1i64NV_P))
    glUniform1i64NV_P(location, x)
}
func glUniform1i64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glUniform1i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform1i64vARB_P))
    glUniform1i64vARB_P(location, count, value)
}
func glUniform1i64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glUniform1i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform1i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform1i64vNV_P))
    glUniform1i64vNV_P(location, count, value)
}
func glUniform1iARB_L(_ location: GLint, _ v0: GLint) {
    glUniform1iARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1iARB", ["ARB_shader_objects"])), to: type(of: glUniform1iARB_P))
    glUniform1iARB_P(location, v0)
}
func glUniform1iv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform1iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform1iv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform1iv_P))
    glUniform1iv_P(location, count, value)
}
func glUniform1ivARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform1ivARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1ivARB", ["ARB_shader_objects"])), to: type(of: glUniform1ivARB_P))
    glUniform1ivARB_P(location, count, value)
}
func glUniform1ui_L(_ location: GLint, _ v0: GLuint) {
    glUniform1ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform1ui", ["+3.0", "+ES 3.0"])), to: type(of: glUniform1ui_P))
    glUniform1ui_P(location, v0)
}
func glUniform1ui64ARB_L(_ location: GLint, _ x: GLuint64) {
    glUniform1ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform1ui64ARB_P))
    glUniform1ui64ARB_P(location, x)
}
func glUniform1ui64NV_L(_ location: GLint, _ x: GLuint64EXT) {
    glUniform1ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform1ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform1ui64NV_P))
    glUniform1ui64NV_P(location, x)
}
func glUniform1ui64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glUniform1ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform1ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform1ui64vARB_P))
    glUniform1ui64vARB_P(location, count, value)
}
func glUniform1ui64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glUniform1ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform1ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform1ui64vNV_P))
    glUniform1ui64vNV_P(location, count, value)
}
func glUniform1uiEXT_L(_ location: GLint, _ v0: GLuint) {
    glUniform1uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform1uiEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform1uiEXT_P))
    glUniform1uiEXT_P(location, v0)
}
func glUniform1uiv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform1uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform1uiv", ["+3.0", "+ES 3.0"])), to: type(of: glUniform1uiv_P))
    glUniform1uiv_P(location, count, value)
}
func glUniform1uivEXT_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform1uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform1uivEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform1uivEXT_P))
    glUniform1uivEXT_P(location, count, value)
}
func glUniform2d_L(_ location: GLint, _ x: GLdouble, _ y: GLdouble) {
    glUniform2d_P = unsafeBitCast(getAddress(CommandInfo("glUniform2d", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform2d_P))
    glUniform2d_P(location, x, y)
}
func glUniform2dv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glUniform2dv_P = unsafeBitCast(getAddress(CommandInfo("glUniform2dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform2dv_P))
    glUniform2dv_P(location, count, value)
}
func glUniform2f_L(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat) {
    glUniform2f_P = unsafeBitCast(getAddress(CommandInfo("glUniform2f", ["+2.0", "+ES 2.0"])), to: type(of: glUniform2f_P))
    glUniform2f_P(location, v0, v1)
}
func glUniform2fARB_L(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat) {
    glUniform2fARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2fARB", ["ARB_shader_objects"])), to: type(of: glUniform2fARB_P))
    glUniform2fARB_P(location, v0, v1)
}
func glUniform2fv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform2fv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform2fv_P))
    glUniform2fv_P(location, count, value)
}
func glUniform2fvARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform2fvARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2fvARB", ["ARB_shader_objects"])), to: type(of: glUniform2fvARB_P))
    glUniform2fvARB_P(location, count, value)
}
func glUniform2i_L(_ location: GLint, _ v0: GLint, _ v1: GLint) {
    glUniform2i_P = unsafeBitCast(getAddress(CommandInfo("glUniform2i", ["+2.0", "+ES 2.0"])), to: type(of: glUniform2i_P))
    glUniform2i_P(location, v0, v1)
}
func glUniform2i64ARB_L(_ location: GLint, _ x: GLint64, _ y: GLint64) {
    glUniform2i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform2i64ARB_P))
    glUniform2i64ARB_P(location, x, y)
}
func glUniform2i64NV_L(_ location: GLint, _ x: GLint64EXT, _ y: GLint64EXT) {
    glUniform2i64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform2i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform2i64NV_P))
    glUniform2i64NV_P(location, x, y)
}
func glUniform2i64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glUniform2i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform2i64vARB_P))
    glUniform2i64vARB_P(location, count, value)
}
func glUniform2i64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glUniform2i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform2i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform2i64vNV_P))
    glUniform2i64vNV_P(location, count, value)
}
func glUniform2iARB_L(_ location: GLint, _ v0: GLint, _ v1: GLint) {
    glUniform2iARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2iARB", ["ARB_shader_objects"])), to: type(of: glUniform2iARB_P))
    glUniform2iARB_P(location, v0, v1)
}
func glUniform2iv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform2iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform2iv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform2iv_P))
    glUniform2iv_P(location, count, value)
}
func glUniform2ivARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform2ivARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2ivARB", ["ARB_shader_objects"])), to: type(of: glUniform2ivARB_P))
    glUniform2ivARB_P(location, count, value)
}
func glUniform2ui_L(_ location: GLint, _ v0: GLuint, _ v1: GLuint) {
    glUniform2ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform2ui", ["+3.0", "+ES 3.0"])), to: type(of: glUniform2ui_P))
    glUniform2ui_P(location, v0, v1)
}
func glUniform2ui64ARB_L(_ location: GLint, _ x: GLuint64, _ y: GLuint64) {
    glUniform2ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform2ui64ARB_P))
    glUniform2ui64ARB_P(location, x, y)
}
func glUniform2ui64NV_L(_ location: GLint, _ x: GLuint64EXT, _ y: GLuint64EXT) {
    glUniform2ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform2ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform2ui64NV_P))
    glUniform2ui64NV_P(location, x, y)
}
func glUniform2ui64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glUniform2ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform2ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform2ui64vARB_P))
    glUniform2ui64vARB_P(location, count, value)
}
func glUniform2ui64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glUniform2ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform2ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform2ui64vNV_P))
    glUniform2ui64vNV_P(location, count, value)
}
func glUniform2uiEXT_L(_ location: GLint, _ v0: GLuint, _ v1: GLuint) {
    glUniform2uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform2uiEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform2uiEXT_P))
    glUniform2uiEXT_P(location, v0, v1)
}
func glUniform2uiv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform2uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform2uiv", ["+3.0", "+ES 3.0"])), to: type(of: glUniform2uiv_P))
    glUniform2uiv_P(location, count, value)
}
func glUniform2uivEXT_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform2uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform2uivEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform2uivEXT_P))
    glUniform2uivEXT_P(location, count, value)
}
func glUniform3d_L(_ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glUniform3d_P = unsafeBitCast(getAddress(CommandInfo("glUniform3d", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform3d_P))
    glUniform3d_P(location, x, y, z)
}
func glUniform3dv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glUniform3dv_P = unsafeBitCast(getAddress(CommandInfo("glUniform3dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform3dv_P))
    glUniform3dv_P(location, count, value)
}
func glUniform3f_L(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) {
    glUniform3f_P = unsafeBitCast(getAddress(CommandInfo("glUniform3f", ["+2.0", "+ES 2.0"])), to: type(of: glUniform3f_P))
    glUniform3f_P(location, v0, v1, v2)
}
func glUniform3fARB_L(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) {
    glUniform3fARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3fARB", ["ARB_shader_objects"])), to: type(of: glUniform3fARB_P))
    glUniform3fARB_P(location, v0, v1, v2)
}
func glUniform3fv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform3fv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform3fv_P))
    glUniform3fv_P(location, count, value)
}
func glUniform3fvARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform3fvARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3fvARB", ["ARB_shader_objects"])), to: type(of: glUniform3fvARB_P))
    glUniform3fvARB_P(location, count, value)
}
func glUniform3i_L(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) {
    glUniform3i_P = unsafeBitCast(getAddress(CommandInfo("glUniform3i", ["+2.0", "+ES 2.0"])), to: type(of: glUniform3i_P))
    glUniform3i_P(location, v0, v1, v2)
}
func glUniform3i64ARB_L(_ location: GLint, _ x: GLint64, _ y: GLint64, _ z: GLint64) {
    glUniform3i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform3i64ARB_P))
    glUniform3i64ARB_P(location, x, y, z)
}
func glUniform3i64NV_L(_ location: GLint, _ x: GLint64EXT, _ y: GLint64EXT, _ z: GLint64EXT) {
    glUniform3i64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform3i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform3i64NV_P))
    glUniform3i64NV_P(location, x, y, z)
}
func glUniform3i64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glUniform3i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform3i64vARB_P))
    glUniform3i64vARB_P(location, count, value)
}
func glUniform3i64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glUniform3i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform3i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform3i64vNV_P))
    glUniform3i64vNV_P(location, count, value)
}
func glUniform3iARB_L(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) {
    glUniform3iARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3iARB", ["ARB_shader_objects"])), to: type(of: glUniform3iARB_P))
    glUniform3iARB_P(location, v0, v1, v2)
}
func glUniform3iv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform3iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform3iv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform3iv_P))
    glUniform3iv_P(location, count, value)
}
func glUniform3ivARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform3ivARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3ivARB", ["ARB_shader_objects"])), to: type(of: glUniform3ivARB_P))
    glUniform3ivARB_P(location, count, value)
}
func glUniform3ui_L(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) {
    glUniform3ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform3ui", ["+3.0", "+ES 3.0"])), to: type(of: glUniform3ui_P))
    glUniform3ui_P(location, v0, v1, v2)
}
func glUniform3ui64ARB_L(_ location: GLint, _ x: GLuint64, _ y: GLuint64, _ z: GLuint64) {
    glUniform3ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform3ui64ARB_P))
    glUniform3ui64ARB_P(location, x, y, z)
}
func glUniform3ui64NV_L(_ location: GLint, _ x: GLuint64EXT, _ y: GLuint64EXT, _ z: GLuint64EXT) {
    glUniform3ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform3ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform3ui64NV_P))
    glUniform3ui64NV_P(location, x, y, z)
}
func glUniform3ui64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glUniform3ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform3ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform3ui64vARB_P))
    glUniform3ui64vARB_P(location, count, value)
}
func glUniform3ui64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glUniform3ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform3ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform3ui64vNV_P))
    glUniform3ui64vNV_P(location, count, value)
}
func glUniform3uiEXT_L(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) {
    glUniform3uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform3uiEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform3uiEXT_P))
    glUniform3uiEXT_P(location, v0, v1, v2)
}
func glUniform3uiv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform3uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform3uiv", ["+3.0", "+ES 3.0"])), to: type(of: glUniform3uiv_P))
    glUniform3uiv_P(location, count, value)
}
func glUniform3uivEXT_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform3uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform3uivEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform3uivEXT_P))
    glUniform3uivEXT_P(location, count, value)
}
func glUniform4d_L(_ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glUniform4d_P = unsafeBitCast(getAddress(CommandInfo("glUniform4d", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform4d_P))
    glUniform4d_P(location, x, y, z, w)
}
func glUniform4dv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) {
    glUniform4dv_P = unsafeBitCast(getAddress(CommandInfo("glUniform4dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniform4dv_P))
    glUniform4dv_P(location, count, value)
}
func glUniform4f_L(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) {
    glUniform4f_P = unsafeBitCast(getAddress(CommandInfo("glUniform4f", ["+2.0", "+ES 2.0"])), to: type(of: glUniform4f_P))
    glUniform4f_P(location, v0, v1, v2, v3)
}
func glUniform4fARB_L(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) {
    glUniform4fARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4fARB", ["ARB_shader_objects"])), to: type(of: glUniform4fARB_P))
    glUniform4fARB_P(location, v0, v1, v2, v3)
}
func glUniform4fv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform4fv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform4fv_P))
    glUniform4fv_P(location, count, value)
}
func glUniform4fvARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) {
    glUniform4fvARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4fvARB", ["ARB_shader_objects"])), to: type(of: glUniform4fvARB_P))
    glUniform4fvARB_P(location, count, value)
}
func glUniform4i_L(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) {
    glUniform4i_P = unsafeBitCast(getAddress(CommandInfo("glUniform4i", ["+2.0", "+ES 2.0"])), to: type(of: glUniform4i_P))
    glUniform4i_P(location, v0, v1, v2, v3)
}
func glUniform4i64ARB_L(_ location: GLint, _ x: GLint64, _ y: GLint64, _ z: GLint64, _ w: GLint64) {
    glUniform4i64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4i64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform4i64ARB_P))
    glUniform4i64ARB_P(location, x, y, z, w)
}
func glUniform4i64NV_L(_ location: GLint, _ x: GLint64EXT, _ y: GLint64EXT, _ z: GLint64EXT, _ w: GLint64EXT) {
    glUniform4i64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform4i64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform4i64NV_P))
    glUniform4i64NV_P(location, x, y, z, w)
}
func glUniform4i64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64>?) {
    glUniform4i64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4i64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform4i64vARB_P))
    glUniform4i64vARB_P(location, count, value)
}
func glUniform4i64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint64EXT>?) {
    glUniform4i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform4i64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform4i64vNV_P))
    glUniform4i64vNV_P(location, count, value)
}
func glUniform4iARB_L(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) {
    glUniform4iARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4iARB", ["ARB_shader_objects"])), to: type(of: glUniform4iARB_P))
    glUniform4iARB_P(location, v0, v1, v2, v3)
}
func glUniform4iv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform4iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform4iv", ["+2.0", "+ES 2.0"])), to: type(of: glUniform4iv_P))
    glUniform4iv_P(location, count, value)
}
func glUniform4ivARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) {
    glUniform4ivARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4ivARB", ["ARB_shader_objects"])), to: type(of: glUniform4ivARB_P))
    glUniform4ivARB_P(location, count, value)
}
func glUniform4ui_L(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) {
    glUniform4ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform4ui", ["+3.0", "+ES 3.0"])), to: type(of: glUniform4ui_P))
    glUniform4ui_P(location, v0, v1, v2, v3)
}
func glUniform4ui64ARB_L(_ location: GLint, _ x: GLuint64, _ y: GLuint64, _ z: GLuint64, _ w: GLuint64) {
    glUniform4ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4ui64ARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform4ui64ARB_P))
    glUniform4ui64ARB_P(location, x, y, z, w)
}
func glUniform4ui64NV_L(_ location: GLint, _ x: GLuint64EXT, _ y: GLuint64EXT, _ z: GLuint64EXT, _ w: GLuint64EXT) {
    glUniform4ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniform4ui64NV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform4ui64NV_P))
    glUniform4ui64NV_P(location, x, y, z, w)
}
func glUniform4ui64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glUniform4ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniform4ui64vARB", ["ARB_gpu_shader_int64"])), to: type(of: glUniform4ui64vARB_P))
    glUniform4ui64vARB_P(location, count, value)
}
func glUniform4ui64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glUniform4ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniform4ui64vNV", ["AMD_gpu_shader_int64", "NV_gpu_shader5"])), to: type(of: glUniform4ui64vNV_P))
    glUniform4ui64vNV_P(location, count, value)
}
func glUniform4uiEXT_L(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) {
    glUniform4uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform4uiEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform4uiEXT_P))
    glUniform4uiEXT_P(location, v0, v1, v2, v3)
}
func glUniform4uiv_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform4uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform4uiv", ["+3.0", "+ES 3.0"])), to: type(of: glUniform4uiv_P))
    glUniform4uiv_P(location, count, value)
}
func glUniform4uivEXT_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) {
    glUniform4uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniform4uivEXT", ["EXT_gpu_shader4"])), to: type(of: glUniform4uivEXT_P))
    glUniform4uivEXT_P(location, count, value)
}
func glUniformBlockBinding_L(_ program: GLuint, _ uniformBlockIndex: GLuint, _ uniformBlockBinding: GLuint) {
    glUniformBlockBinding_P = unsafeBitCast(getAddress(CommandInfo("glUniformBlockBinding", ["+3.1", "+ES 3.0", "ARB_uniform_buffer_object"])), to: type(of: glUniformBlockBinding_P))
    glUniformBlockBinding_P(program, uniformBlockIndex, uniformBlockBinding)
}
func glUniformBufferEXT_L(_ program: GLuint, _ location: GLint, _ buffer: GLuint) {
    glUniformBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glUniformBufferEXT", ["EXT_bindable_uniform"])), to: type(of: glUniformBufferEXT_P))
    glUniformBufferEXT_P(program, location, buffer)
}
func glUniformHandleui64ARB_L(_ location: GLint, _ value: GLuint64) {
    glUniformHandleui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glUniformHandleui64ARB", ["ARB_bindless_texture"])), to: type(of: glUniformHandleui64ARB_P))
    glUniformHandleui64ARB_P(location, value)
}
func glUniformHandleui64NV_L(_ location: GLint, _ value: GLuint64) {
    glUniformHandleui64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniformHandleui64NV", ["NV_bindless_texture"])), to: type(of: glUniformHandleui64NV_P))
    glUniformHandleui64NV_P(location, value)
}
func glUniformHandleui64vARB_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glUniformHandleui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glUniformHandleui64vARB", ["ARB_bindless_texture"])), to: type(of: glUniformHandleui64vARB_P))
    glUniformHandleui64vARB_P(location, count, value)
}
func glUniformHandleui64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64>?) {
    glUniformHandleui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformHandleui64vNV", ["NV_bindless_texture"])), to: type(of: glUniformHandleui64vNV_P))
    glUniformHandleui64vNV_P(location, count, value)
}
func glUniformMatrix2dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix2dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix2dv_P))
    glUniformMatrix2dv_P(location, count, transpose, value)
}
func glUniformMatrix2fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2fv", ["+2.0", "+ES 2.0"])), to: type(of: glUniformMatrix2fv_P))
    glUniformMatrix2fv_P(location, count, transpose, value)
}
func glUniformMatrix2fvARB_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix2fvARB_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2fvARB", ["ARB_shader_objects"])), to: type(of: glUniformMatrix2fvARB_P))
    glUniformMatrix2fvARB_P(location, count, transpose, value)
}
func glUniformMatrix2x3dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix2x3dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x3dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix2x3dv_P))
    glUniformMatrix2x3dv_P(location, count, transpose, value)
}
func glUniformMatrix2x3fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix2x3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x3fv", ["+2.1", "+ES 3.0"])), to: type(of: glUniformMatrix2x3fv_P))
    glUniformMatrix2x3fv_P(location, count, transpose, value)
}
func glUniformMatrix2x3fvNV_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix2x3fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x3fvNV", ["NV_non_square_matrices"])), to: type(of: glUniformMatrix2x3fvNV_P))
    glUniformMatrix2x3fvNV_P(location, count, transpose, value)
}
func glUniformMatrix2x4dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix2x4dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x4dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix2x4dv_P))
    glUniformMatrix2x4dv_P(location, count, transpose, value)
}
func glUniformMatrix2x4fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix2x4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x4fv", ["+2.1", "+ES 3.0"])), to: type(of: glUniformMatrix2x4fv_P))
    glUniformMatrix2x4fv_P(location, count, transpose, value)
}
func glUniformMatrix2x4fvNV_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix2x4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x4fvNV", ["NV_non_square_matrices"])), to: type(of: glUniformMatrix2x4fvNV_P))
    glUniformMatrix2x4fvNV_P(location, count, transpose, value)
}
func glUniformMatrix3dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix3dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix3dv_P))
    glUniformMatrix3dv_P(location, count, transpose, value)
}
func glUniformMatrix3fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3fv", ["+2.0", "+ES 2.0"])), to: type(of: glUniformMatrix3fv_P))
    glUniformMatrix3fv_P(location, count, transpose, value)
}
func glUniformMatrix3fvARB_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix3fvARB_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3fvARB", ["ARB_shader_objects"])), to: type(of: glUniformMatrix3fvARB_P))
    glUniformMatrix3fvARB_P(location, count, transpose, value)
}
func glUniformMatrix3x2dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix3x2dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x2dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix3x2dv_P))
    glUniformMatrix3x2dv_P(location, count, transpose, value)
}
func glUniformMatrix3x2fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix3x2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x2fv", ["+2.1", "+ES 3.0"])), to: type(of: glUniformMatrix3x2fv_P))
    glUniformMatrix3x2fv_P(location, count, transpose, value)
}
func glUniformMatrix3x2fvNV_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix3x2fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x2fvNV", ["NV_non_square_matrices"])), to: type(of: glUniformMatrix3x2fvNV_P))
    glUniformMatrix3x2fvNV_P(location, count, transpose, value)
}
func glUniformMatrix3x4dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix3x4dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x4dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix3x4dv_P))
    glUniformMatrix3x4dv_P(location, count, transpose, value)
}
func glUniformMatrix3x4fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix3x4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x4fv", ["+2.1", "+ES 3.0"])), to: type(of: glUniformMatrix3x4fv_P))
    glUniformMatrix3x4fv_P(location, count, transpose, value)
}
func glUniformMatrix3x4fvNV_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix3x4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x4fvNV", ["NV_non_square_matrices"])), to: type(of: glUniformMatrix3x4fvNV_P))
    glUniformMatrix3x4fvNV_P(location, count, transpose, value)
}
func glUniformMatrix4dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix4dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix4dv_P))
    glUniformMatrix4dv_P(location, count, transpose, value)
}
func glUniformMatrix4fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4fv", ["+2.0", "+ES 2.0"])), to: type(of: glUniformMatrix4fv_P))
    glUniformMatrix4fv_P(location, count, transpose, value)
}
func glUniformMatrix4fvARB_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix4fvARB_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4fvARB", ["ARB_shader_objects"])), to: type(of: glUniformMatrix4fvARB_P))
    glUniformMatrix4fvARB_P(location, count, transpose, value)
}
func glUniformMatrix4x2dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix4x2dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x2dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix4x2dv_P))
    glUniformMatrix4x2dv_P(location, count, transpose, value)
}
func glUniformMatrix4x2fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix4x2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x2fv", ["+2.1", "+ES 3.0"])), to: type(of: glUniformMatrix4x2fv_P))
    glUniformMatrix4x2fv_P(location, count, transpose, value)
}
func glUniformMatrix4x2fvNV_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix4x2fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x2fvNV", ["NV_non_square_matrices"])), to: type(of: glUniformMatrix4x2fvNV_P))
    glUniformMatrix4x2fvNV_P(location, count, transpose, value)
}
func glUniformMatrix4x3dv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) {
    glUniformMatrix4x3dv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x3dv", ["+4.0", "ARB_gpu_shader_fp64"])), to: type(of: glUniformMatrix4x3dv_P))
    glUniformMatrix4x3dv_P(location, count, transpose, value)
}
func glUniformMatrix4x3fv_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix4x3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x3fv", ["+2.1", "+ES 3.0"])), to: type(of: glUniformMatrix4x3fv_P))
    glUniformMatrix4x3fv_P(location, count, transpose, value)
}
func glUniformMatrix4x3fvNV_L(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) {
    glUniformMatrix4x3fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x3fvNV", ["NV_non_square_matrices"])), to: type(of: glUniformMatrix4x3fvNV_P))
    glUniformMatrix4x3fvNV_P(location, count, transpose, value)
}
func glUniformSubroutinesuiv_L(_ shadertype: GLenum, _ count: GLsizei, _ indices: UnsafePointer<GLuint>?) {
    glUniformSubroutinesuiv_P = unsafeBitCast(getAddress(CommandInfo("glUniformSubroutinesuiv", ["+4.0", "ARB_shader_subroutine"])), to: type(of: glUniformSubroutinesuiv_P))
    glUniformSubroutinesuiv_P(shadertype, count, indices)
}
func glUniformui64NV_L(_ location: GLint, _ value: GLuint64EXT) {
    glUniformui64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniformui64NV", ["NV_shader_buffer_load"])), to: type(of: glUniformui64NV_P))
    glUniformui64NV_P(location, value)
}
func glUniformui64vNV_L(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint64EXT>?) {
    glUniformui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformui64vNV", ["NV_shader_buffer_load"])), to: type(of: glUniformui64vNV_P))
    glUniformui64vNV_P(location, count, value)
}
func glUnlockArraysEXT_L() {
    glUnlockArraysEXT_P = unsafeBitCast(getAddress(CommandInfo("glUnlockArraysEXT", ["EXT_compiled_vertex_array"])), to: type(of: glUnlockArraysEXT_P))
    glUnlockArraysEXT_P()
}
func glUnmapBuffer_L(_ target: GLenum) -> GLboolean {
    glUnmapBuffer_P = unsafeBitCast(getAddress(CommandInfo("glUnmapBuffer", ["+1.5", "+ES 3.0"])), to: type(of: glUnmapBuffer_P))
    return glUnmapBuffer_P(target)
}
func glUnmapBufferARB_L(_ target: GLenum) -> GLboolean {
    glUnmapBufferARB_P = unsafeBitCast(getAddress(CommandInfo("glUnmapBufferARB", ["ARB_vertex_buffer_object"])), to: type(of: glUnmapBufferARB_P))
    return glUnmapBufferARB_P(target)
}
func glUnmapBufferOES_L(_ target: GLenum) -> GLboolean {
    glUnmapBufferOES_P = unsafeBitCast(getAddress(CommandInfo("glUnmapBufferOES", ["OES_mapbuffer"])), to: type(of: glUnmapBufferOES_P))
    return glUnmapBufferOES_P(target)
}
func glUnmapNamedBuffer_L(_ buffer: GLuint) -> GLboolean {
    glUnmapNamedBuffer_P = unsafeBitCast(getAddress(CommandInfo("glUnmapNamedBuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glUnmapNamedBuffer_P))
    return glUnmapNamedBuffer_P(buffer)
}
func glUnmapNamedBufferEXT_L(_ buffer: GLuint) -> GLboolean {
    glUnmapNamedBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glUnmapNamedBufferEXT", ["EXT_direct_state_access"])), to: type(of: glUnmapNamedBufferEXT_P))
    return glUnmapNamedBufferEXT_P(buffer)
}
func glUnmapObjectBufferATI_L(_ buffer: GLuint) {
    glUnmapObjectBufferATI_P = unsafeBitCast(getAddress(CommandInfo("glUnmapObjectBufferATI", ["ATI_map_object_buffer"])), to: type(of: glUnmapObjectBufferATI_P))
    glUnmapObjectBufferATI_P(buffer)
}
func glUnmapTexture2DINTEL_L(_ texture: GLuint, _ level: GLint) {
    glUnmapTexture2DINTEL_P = unsafeBitCast(getAddress(CommandInfo("glUnmapTexture2DINTEL", ["INTEL_map_texture"])), to: type(of: glUnmapTexture2DINTEL_P))
    glUnmapTexture2DINTEL_P(texture, level)
}
func glUpdateObjectBufferATI_L(_ buffer: GLuint, _ offset: GLuint, _ size: GLsizei, _ pointer: UnsafeRawPointer?, _ preserve: GLenum) {
    glUpdateObjectBufferATI_P = unsafeBitCast(getAddress(CommandInfo("glUpdateObjectBufferATI", ["ATI_vertex_array_object"])), to: type(of: glUpdateObjectBufferATI_P))
    glUpdateObjectBufferATI_P(buffer, offset, size, pointer, preserve)
}
func glUseProgram_L(_ program: GLuint) {
    glUseProgram_P = unsafeBitCast(getAddress(CommandInfo("glUseProgram", ["+2.0", "+ES 2.0"])), to: type(of: glUseProgram_P))
    glUseProgram_P(program)
}
func glUseProgramObjectARB_L(_ programObj: GLhandleARB) {
    glUseProgramObjectARB_P = unsafeBitCast(getAddress(CommandInfo("glUseProgramObjectARB", ["ARB_shader_objects"])), to: type(of: glUseProgramObjectARB_P))
    glUseProgramObjectARB_P(programObj)
}
func glUseProgramStages_L(_ pipeline: GLuint, _ stages: GLbitfield, _ program: GLuint) {
    glUseProgramStages_P = unsafeBitCast(getAddress(CommandInfo("glUseProgramStages", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glUseProgramStages_P))
    glUseProgramStages_P(pipeline, stages, program)
}
func glUseProgramStagesEXT_L(_ pipeline: GLuint, _ stages: GLbitfield, _ program: GLuint) {
    glUseProgramStagesEXT_P = unsafeBitCast(getAddress(CommandInfo("glUseProgramStagesEXT", ["EXT_separate_shader_objects"])), to: type(of: glUseProgramStagesEXT_P))
    glUseProgramStagesEXT_P(pipeline, stages, program)
}
func glUseShaderProgramEXT_L(_ type: GLenum, _ program: GLuint) {
    glUseShaderProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glUseShaderProgramEXT", ["EXT_separate_shader_objects"])), to: type(of: glUseShaderProgramEXT_P))
    glUseShaderProgramEXT_P(type, program)
}
func glVDPAUFiniNV_L() {
    glVDPAUFiniNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUFiniNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUFiniNV_P))
    glVDPAUFiniNV_P()
}
func glVDPAUGetSurfaceivNV_L(_ surface: GLvdpauSurfaceNV, _ pname: GLenum, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ values: UnsafeMutablePointer<GLint>?) {
    glVDPAUGetSurfaceivNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUGetSurfaceivNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUGetSurfaceivNV_P))
    glVDPAUGetSurfaceivNV_P(surface, pname, bufSize, length, values)
}
func glVDPAUInitNV_L(_ vdpDevice: UnsafeRawPointer?, _ getProcAddress: UnsafeRawPointer?) {
    glVDPAUInitNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUInitNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUInitNV_P))
    glVDPAUInitNV_P(vdpDevice, getProcAddress)
}
func glVDPAUIsSurfaceNV_L(_ surface: GLvdpauSurfaceNV) -> GLboolean {
    glVDPAUIsSurfaceNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUIsSurfaceNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUIsSurfaceNV_P))
    return glVDPAUIsSurfaceNV_P(surface)
}
func glVDPAUMapSurfacesNV_L(_ numSurfaces: GLsizei, _ surfaces: UnsafePointer<GLvdpauSurfaceNV>?) {
    glVDPAUMapSurfacesNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUMapSurfacesNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUMapSurfacesNV_P))
    glVDPAUMapSurfacesNV_P(numSurfaces, surfaces)
}
func glVDPAURegisterOutputSurfaceNV_L(_ vdpSurface: UnsafeRawPointer?, _ target: GLenum, _ numTextureNames: GLsizei, _ textureNames: UnsafePointer<GLuint>?) -> GLvdpauSurfaceNV {
    glVDPAURegisterOutputSurfaceNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAURegisterOutputSurfaceNV", ["NV_vdpau_interop"])), to: type(of: glVDPAURegisterOutputSurfaceNV_P))
    return glVDPAURegisterOutputSurfaceNV_P(vdpSurface, target, numTextureNames, textureNames)
}
func glVDPAURegisterVideoSurfaceNV_L(_ vdpSurface: UnsafeRawPointer?, _ target: GLenum, _ numTextureNames: GLsizei, _ textureNames: UnsafePointer<GLuint>?) -> GLvdpauSurfaceNV {
    glVDPAURegisterVideoSurfaceNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAURegisterVideoSurfaceNV", ["NV_vdpau_interop"])), to: type(of: glVDPAURegisterVideoSurfaceNV_P))
    return glVDPAURegisterVideoSurfaceNV_P(vdpSurface, target, numTextureNames, textureNames)
}
func glVDPAUSurfaceAccessNV_L(_ surface: GLvdpauSurfaceNV, _ access: GLenum) {
    glVDPAUSurfaceAccessNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUSurfaceAccessNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUSurfaceAccessNV_P))
    glVDPAUSurfaceAccessNV_P(surface, access)
}
func glVDPAUUnmapSurfacesNV_L(_ numSurface: GLsizei, _ surfaces: UnsafePointer<GLvdpauSurfaceNV>?) {
    glVDPAUUnmapSurfacesNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUUnmapSurfacesNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUUnmapSurfacesNV_P))
    glVDPAUUnmapSurfacesNV_P(numSurface, surfaces)
}
func glVDPAUUnregisterSurfaceNV_L(_ surface: GLvdpauSurfaceNV) {
    glVDPAUUnregisterSurfaceNV_P = unsafeBitCast(getAddress(CommandInfo("glVDPAUUnregisterSurfaceNV", ["NV_vdpau_interop"])), to: type(of: glVDPAUUnregisterSurfaceNV_P))
    glVDPAUUnregisterSurfaceNV_P(surface)
}
func glValidateProgram_L(_ program: GLuint) {
    glValidateProgram_P = unsafeBitCast(getAddress(CommandInfo("glValidateProgram", ["+2.0", "+ES 2.0"])), to: type(of: glValidateProgram_P))
    glValidateProgram_P(program)
}
func glValidateProgramARB_L(_ programObj: GLhandleARB) {
    glValidateProgramARB_P = unsafeBitCast(getAddress(CommandInfo("glValidateProgramARB", ["ARB_shader_objects"])), to: type(of: glValidateProgramARB_P))
    glValidateProgramARB_P(programObj)
}
func glValidateProgramPipeline_L(_ pipeline: GLuint) {
    glValidateProgramPipeline_P = unsafeBitCast(getAddress(CommandInfo("glValidateProgramPipeline", ["+4.1", "+ES 3.1", "ARB_separate_shader_objects"])), to: type(of: glValidateProgramPipeline_P))
    glValidateProgramPipeline_P(pipeline)
}
func glValidateProgramPipelineEXT_L(_ pipeline: GLuint) {
    glValidateProgramPipelineEXT_P = unsafeBitCast(getAddress(CommandInfo("glValidateProgramPipelineEXT", ["EXT_separate_shader_objects"])), to: type(of: glValidateProgramPipelineEXT_P))
    glValidateProgramPipelineEXT_P(pipeline)
}
func glVariantArrayObjectATI_L(_ id: GLuint, _ type: GLenum, _ stride: GLsizei, _ buffer: GLuint, _ offset: GLuint) {
    glVariantArrayObjectATI_P = unsafeBitCast(getAddress(CommandInfo("glVariantArrayObjectATI", ["ATI_vertex_array_object"])), to: type(of: glVariantArrayObjectATI_P))
    glVariantArrayObjectATI_P(id, type, stride, buffer, offset)
}
func glVariantPointerEXT_L(_ id: GLuint, _ type: GLenum, _ stride: GLuint, _ addr: UnsafeRawPointer?) {
    glVariantPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantPointerEXT", ["EXT_vertex_shader"])), to: type(of: glVariantPointerEXT_P))
    glVariantPointerEXT_P(id, type, stride, addr)
}
func glVariantbvEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLbyte>?) {
    glVariantbvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantbvEXT", ["EXT_vertex_shader"])), to: type(of: glVariantbvEXT_P))
    glVariantbvEXT_P(id, addr)
}
func glVariantdvEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLdouble>?) {
    glVariantdvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantdvEXT", ["EXT_vertex_shader"])), to: type(of: glVariantdvEXT_P))
    glVariantdvEXT_P(id, addr)
}
func glVariantfvEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLfloat>?) {
    glVariantfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantfvEXT", ["EXT_vertex_shader"])), to: type(of: glVariantfvEXT_P))
    glVariantfvEXT_P(id, addr)
}
func glVariantivEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLint>?) {
    glVariantivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantivEXT", ["EXT_vertex_shader"])), to: type(of: glVariantivEXT_P))
    glVariantivEXT_P(id, addr)
}
func glVariantsvEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLshort>?) {
    glVariantsvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantsvEXT", ["EXT_vertex_shader"])), to: type(of: glVariantsvEXT_P))
    glVariantsvEXT_P(id, addr)
}
func glVariantubvEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLubyte>?) {
    glVariantubvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantubvEXT", ["EXT_vertex_shader"])), to: type(of: glVariantubvEXT_P))
    glVariantubvEXT_P(id, addr)
}
func glVariantuivEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLuint>?) {
    glVariantuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantuivEXT", ["EXT_vertex_shader"])), to: type(of: glVariantuivEXT_P))
    glVariantuivEXT_P(id, addr)
}
func glVariantusvEXT_L(_ id: GLuint, _ addr: UnsafePointer<GLushort>?) {
    glVariantusvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVariantusvEXT", ["EXT_vertex_shader"])), to: type(of: glVariantusvEXT_P))
    glVariantusvEXT_P(id, addr)
}
func glVertex2bOES_L(_ x: GLbyte, _ y: GLbyte) {
    glVertex2bOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex2bOES", ["OES_byte_coordinates"])), to: type(of: glVertex2bOES_P))
    glVertex2bOES_P(x, y)
}
func glVertex2bvOES_L(_ coords: UnsafePointer<GLbyte>?) {
    glVertex2bvOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex2bvOES", ["OES_byte_coordinates"])), to: type(of: glVertex2bvOES_P))
    glVertex2bvOES_P(coords)
}
func glVertex2d_L(_ x: GLdouble, _ y: GLdouble) {
    glVertex2d_P = unsafeBitCast(getAddress(CommandInfo("glVertex2d", ["+1.0", "-3.2"])), to: type(of: glVertex2d_P))
    glVertex2d_P(x, y)
}
func glVertex2dv_L(_ v: UnsafePointer<GLdouble>?) {
    glVertex2dv_P = unsafeBitCast(getAddress(CommandInfo("glVertex2dv", ["+1.0", "-3.2"])), to: type(of: glVertex2dv_P))
    glVertex2dv_P(v)
}
func glVertex2f_L(_ x: GLfloat, _ y: GLfloat) {
    glVertex2f_P = unsafeBitCast(getAddress(CommandInfo("glVertex2f", ["+1.0", "-3.2"])), to: type(of: glVertex2f_P))
    glVertex2f_P(x, y)
}
func glVertex2fv_L(_ v: UnsafePointer<GLfloat>?) {
    glVertex2fv_P = unsafeBitCast(getAddress(CommandInfo("glVertex2fv", ["+1.0", "-3.2"])), to: type(of: glVertex2fv_P))
    glVertex2fv_P(v)
}
func glVertex2hNV_L(_ x: GLhalfNV, _ y: GLhalfNV) {
    glVertex2hNV_P = unsafeBitCast(getAddress(CommandInfo("glVertex2hNV", ["NV_half_float"])), to: type(of: glVertex2hNV_P))
    glVertex2hNV_P(x, y)
}
func glVertex2hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glVertex2hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertex2hvNV", ["NV_half_float"])), to: type(of: glVertex2hvNV_P))
    glVertex2hvNV_P(v)
}
func glVertex2i_L(_ x: GLint, _ y: GLint) {
    glVertex2i_P = unsafeBitCast(getAddress(CommandInfo("glVertex2i", ["+1.0", "-3.2"])), to: type(of: glVertex2i_P))
    glVertex2i_P(x, y)
}
func glVertex2iv_L(_ v: UnsafePointer<GLint>?) {
    glVertex2iv_P = unsafeBitCast(getAddress(CommandInfo("glVertex2iv", ["+1.0", "-3.2"])), to: type(of: glVertex2iv_P))
    glVertex2iv_P(v)
}
func glVertex2s_L(_ x: GLshort, _ y: GLshort) {
    glVertex2s_P = unsafeBitCast(getAddress(CommandInfo("glVertex2s", ["+1.0", "-3.2"])), to: type(of: glVertex2s_P))
    glVertex2s_P(x, y)
}
func glVertex2sv_L(_ v: UnsafePointer<GLshort>?) {
    glVertex2sv_P = unsafeBitCast(getAddress(CommandInfo("glVertex2sv", ["+1.0", "-3.2"])), to: type(of: glVertex2sv_P))
    glVertex2sv_P(v)
}
func glVertex2xOES_L(_ x: GLfixed) {
    glVertex2xOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex2xOES", ["OES_fixed_point"])), to: type(of: glVertex2xOES_P))
    glVertex2xOES_P(x)
}
func glVertex2xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glVertex2xvOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex2xvOES", ["OES_fixed_point"])), to: type(of: glVertex2xvOES_P))
    glVertex2xvOES_P(coords)
}
func glVertex3bOES_L(_ x: GLbyte, _ y: GLbyte, _ z: GLbyte) {
    glVertex3bOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex3bOES", ["OES_byte_coordinates"])), to: type(of: glVertex3bOES_P))
    glVertex3bOES_P(x, y, z)
}
func glVertex3bvOES_L(_ coords: UnsafePointer<GLbyte>?) {
    glVertex3bvOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex3bvOES", ["OES_byte_coordinates"])), to: type(of: glVertex3bvOES_P))
    glVertex3bvOES_P(coords)
}
func glVertex3d_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glVertex3d_P = unsafeBitCast(getAddress(CommandInfo("glVertex3d", ["+1.0", "-3.2"])), to: type(of: glVertex3d_P))
    glVertex3d_P(x, y, z)
}
func glVertex3dv_L(_ v: UnsafePointer<GLdouble>?) {
    glVertex3dv_P = unsafeBitCast(getAddress(CommandInfo("glVertex3dv", ["+1.0", "-3.2"])), to: type(of: glVertex3dv_P))
    glVertex3dv_P(v)
}
func glVertex3f_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glVertex3f_P = unsafeBitCast(getAddress(CommandInfo("glVertex3f", ["+1.0", "-3.2"])), to: type(of: glVertex3f_P))
    glVertex3f_P(x, y, z)
}
func glVertex3fv_L(_ v: UnsafePointer<GLfloat>?) {
    glVertex3fv_P = unsafeBitCast(getAddress(CommandInfo("glVertex3fv", ["+1.0", "-3.2"])), to: type(of: glVertex3fv_P))
    glVertex3fv_P(v)
}
func glVertex3hNV_L(_ x: GLhalfNV, _ y: GLhalfNV, _ z: GLhalfNV) {
    glVertex3hNV_P = unsafeBitCast(getAddress(CommandInfo("glVertex3hNV", ["NV_half_float"])), to: type(of: glVertex3hNV_P))
    glVertex3hNV_P(x, y, z)
}
func glVertex3hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glVertex3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertex3hvNV", ["NV_half_float"])), to: type(of: glVertex3hvNV_P))
    glVertex3hvNV_P(v)
}
func glVertex3i_L(_ x: GLint, _ y: GLint, _ z: GLint) {
    glVertex3i_P = unsafeBitCast(getAddress(CommandInfo("glVertex3i", ["+1.0", "-3.2"])), to: type(of: glVertex3i_P))
    glVertex3i_P(x, y, z)
}
func glVertex3iv_L(_ v: UnsafePointer<GLint>?) {
    glVertex3iv_P = unsafeBitCast(getAddress(CommandInfo("glVertex3iv", ["+1.0", "-3.2"])), to: type(of: glVertex3iv_P))
    glVertex3iv_P(v)
}
func glVertex3s_L(_ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glVertex3s_P = unsafeBitCast(getAddress(CommandInfo("glVertex3s", ["+1.0", "-3.2"])), to: type(of: glVertex3s_P))
    glVertex3s_P(x, y, z)
}
func glVertex3sv_L(_ v: UnsafePointer<GLshort>?) {
    glVertex3sv_P = unsafeBitCast(getAddress(CommandInfo("glVertex3sv", ["+1.0", "-3.2"])), to: type(of: glVertex3sv_P))
    glVertex3sv_P(v)
}
func glVertex3xOES_L(_ x: GLfixed, _ y: GLfixed) {
    glVertex3xOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex3xOES", ["OES_fixed_point"])), to: type(of: glVertex3xOES_P))
    glVertex3xOES_P(x, y)
}
func glVertex3xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glVertex3xvOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex3xvOES", ["OES_fixed_point"])), to: type(of: glVertex3xvOES_P))
    glVertex3xvOES_P(coords)
}
func glVertex4bOES_L(_ x: GLbyte, _ y: GLbyte, _ z: GLbyte, _ w: GLbyte) {
    glVertex4bOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex4bOES", ["OES_byte_coordinates"])), to: type(of: glVertex4bOES_P))
    glVertex4bOES_P(x, y, z, w)
}
func glVertex4bvOES_L(_ coords: UnsafePointer<GLbyte>?) {
    glVertex4bvOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex4bvOES", ["OES_byte_coordinates"])), to: type(of: glVertex4bvOES_P))
    glVertex4bvOES_P(coords)
}
func glVertex4d_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glVertex4d_P = unsafeBitCast(getAddress(CommandInfo("glVertex4d", ["+1.0", "-3.2"])), to: type(of: glVertex4d_P))
    glVertex4d_P(x, y, z, w)
}
func glVertex4dv_L(_ v: UnsafePointer<GLdouble>?) {
    glVertex4dv_P = unsafeBitCast(getAddress(CommandInfo("glVertex4dv", ["+1.0", "-3.2"])), to: type(of: glVertex4dv_P))
    glVertex4dv_P(v)
}
func glVertex4f_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glVertex4f_P = unsafeBitCast(getAddress(CommandInfo("glVertex4f", ["+1.0", "-3.2"])), to: type(of: glVertex4f_P))
    glVertex4f_P(x, y, z, w)
}
func glVertex4fv_L(_ v: UnsafePointer<GLfloat>?) {
    glVertex4fv_P = unsafeBitCast(getAddress(CommandInfo("glVertex4fv", ["+1.0", "-3.2"])), to: type(of: glVertex4fv_P))
    glVertex4fv_P(v)
}
func glVertex4hNV_L(_ x: GLhalfNV, _ y: GLhalfNV, _ z: GLhalfNV, _ w: GLhalfNV) {
    glVertex4hNV_P = unsafeBitCast(getAddress(CommandInfo("glVertex4hNV", ["NV_half_float"])), to: type(of: glVertex4hNV_P))
    glVertex4hNV_P(x, y, z, w)
}
func glVertex4hvNV_L(_ v: UnsafePointer<GLhalfNV>?) {
    glVertex4hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertex4hvNV", ["NV_half_float"])), to: type(of: glVertex4hvNV_P))
    glVertex4hvNV_P(v)
}
func glVertex4i_L(_ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glVertex4i_P = unsafeBitCast(getAddress(CommandInfo("glVertex4i", ["+1.0", "-3.2"])), to: type(of: glVertex4i_P))
    glVertex4i_P(x, y, z, w)
}
func glVertex4iv_L(_ v: UnsafePointer<GLint>?) {
    glVertex4iv_P = unsafeBitCast(getAddress(CommandInfo("glVertex4iv", ["+1.0", "-3.2"])), to: type(of: glVertex4iv_P))
    glVertex4iv_P(v)
}
func glVertex4s_L(_ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) {
    glVertex4s_P = unsafeBitCast(getAddress(CommandInfo("glVertex4s", ["+1.0", "-3.2"])), to: type(of: glVertex4s_P))
    glVertex4s_P(x, y, z, w)
}
func glVertex4sv_L(_ v: UnsafePointer<GLshort>?) {
    glVertex4sv_P = unsafeBitCast(getAddress(CommandInfo("glVertex4sv", ["+1.0", "-3.2"])), to: type(of: glVertex4sv_P))
    glVertex4sv_P(v)
}
func glVertex4xOES_L(_ x: GLfixed, _ y: GLfixed, _ z: GLfixed) {
    glVertex4xOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex4xOES", ["OES_fixed_point"])), to: type(of: glVertex4xOES_P))
    glVertex4xOES_P(x, y, z)
}
func glVertex4xvOES_L(_ coords: UnsafePointer<GLfixed>?) {
    glVertex4xvOES_P = unsafeBitCast(getAddress(CommandInfo("glVertex4xvOES", ["OES_fixed_point"])), to: type(of: glVertex4xvOES_P))
    glVertex4xvOES_P(coords)
}
func glVertexArrayAttribBinding_L(_ vaobj: GLuint, _ attribindex: GLuint, _ bindingindex: GLuint) {
    glVertexArrayAttribBinding_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayAttribBinding", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayAttribBinding_P))
    glVertexArrayAttribBinding_P(vaobj, attribindex, bindingindex)
}
func glVertexArrayAttribFormat_L(_ vaobj: GLuint, _ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ relativeoffset: GLuint) {
    glVertexArrayAttribFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayAttribFormat", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayAttribFormat_P))
    glVertexArrayAttribFormat_P(vaobj, attribindex, size, type, normalized, relativeoffset)
}
func glVertexArrayAttribIFormat_L(_ vaobj: GLuint, _ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) {
    glVertexArrayAttribIFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayAttribIFormat", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayAttribIFormat_P))
    glVertexArrayAttribIFormat_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayAttribLFormat_L(_ vaobj: GLuint, _ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) {
    glVertexArrayAttribLFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayAttribLFormat", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayAttribLFormat_P))
    glVertexArrayAttribLFormat_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayBindVertexBufferEXT_L(_ vaobj: GLuint, _ bindingindex: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ stride: GLsizei) {
    glVertexArrayBindVertexBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayBindVertexBufferEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayBindVertexBufferEXT_P))
    glVertexArrayBindVertexBufferEXT_P(vaobj, bindingindex, buffer, offset, stride)
}
func glVertexArrayBindingDivisor_L(_ vaobj: GLuint, _ bindingindex: GLuint, _ divisor: GLuint) {
    glVertexArrayBindingDivisor_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayBindingDivisor", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayBindingDivisor_P))
    glVertexArrayBindingDivisor_P(vaobj, bindingindex, divisor)
}
func glVertexArrayColorOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayColorOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayColorOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayColorOffsetEXT_P))
    glVertexArrayColorOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexArrayEdgeFlagOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayEdgeFlagOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayEdgeFlagOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayEdgeFlagOffsetEXT_P))
    glVertexArrayEdgeFlagOffsetEXT_P(vaobj, buffer, stride, offset)
}
func glVertexArrayElementBuffer_L(_ vaobj: GLuint, _ buffer: GLuint) {
    glVertexArrayElementBuffer_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayElementBuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayElementBuffer_P))
    glVertexArrayElementBuffer_P(vaobj, buffer)
}
func glVertexArrayFogCoordOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayFogCoordOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayFogCoordOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayFogCoordOffsetEXT_P))
    glVertexArrayFogCoordOffsetEXT_P(vaobj, buffer, type, stride, offset)
}
func glVertexArrayIndexOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayIndexOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayIndexOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayIndexOffsetEXT_P))
    glVertexArrayIndexOffsetEXT_P(vaobj, buffer, type, stride, offset)
}
func glVertexArrayMultiTexCoordOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ texunit: GLenum, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayMultiTexCoordOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayMultiTexCoordOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayMultiTexCoordOffsetEXT_P))
    glVertexArrayMultiTexCoordOffsetEXT_P(vaobj, buffer, texunit, size, type, stride, offset)
}
func glVertexArrayNormalOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayNormalOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayNormalOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayNormalOffsetEXT_P))
    glVertexArrayNormalOffsetEXT_P(vaobj, buffer, type, stride, offset)
}
func glVertexArrayParameteriAPPLE_L(_ pname: GLenum, _ param: GLint) {
    glVertexArrayParameteriAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayParameteriAPPLE", ["APPLE_vertex_array_range"])), to: type(of: glVertexArrayParameteriAPPLE_P))
    glVertexArrayParameteriAPPLE_P(pname, param)
}
func glVertexArrayRangeAPPLE_L(_ length: GLsizei, _ pointer: UnsafeMutableRawPointer?) {
    glVertexArrayRangeAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayRangeAPPLE", ["APPLE_vertex_array_range"])), to: type(of: glVertexArrayRangeAPPLE_P))
    glVertexArrayRangeAPPLE_P(length, pointer)
}
func glVertexArrayRangeNV_L(_ length: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexArrayRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayRangeNV", ["NV_vertex_array_range"])), to: type(of: glVertexArrayRangeNV_P))
    glVertexArrayRangeNV_P(length, pointer)
}
func glVertexArraySecondaryColorOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArraySecondaryColorOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArraySecondaryColorOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArraySecondaryColorOffsetEXT_P))
    glVertexArraySecondaryColorOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexArrayTexCoordOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayTexCoordOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayTexCoordOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayTexCoordOffsetEXT_P))
    glVertexArrayTexCoordOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexArrayVertexAttribBindingEXT_L(_ vaobj: GLuint, _ attribindex: GLuint, _ bindingindex: GLuint) {
    glVertexArrayVertexAttribBindingEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribBindingEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribBindingEXT_P))
    glVertexArrayVertexAttribBindingEXT_P(vaobj, attribindex, bindingindex)
}
func glVertexArrayVertexAttribDivisorEXT_L(_ vaobj: GLuint, _ index: GLuint, _ divisor: GLuint) {
    glVertexArrayVertexAttribDivisorEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribDivisorEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribDivisorEXT_P))
    glVertexArrayVertexAttribDivisorEXT_P(vaobj, index, divisor)
}
func glVertexArrayVertexAttribFormatEXT_L(_ vaobj: GLuint, _ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ relativeoffset: GLuint) {
    glVertexArrayVertexAttribFormatEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribFormatEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribFormatEXT_P))
    glVertexArrayVertexAttribFormatEXT_P(vaobj, attribindex, size, type, normalized, relativeoffset)
}
func glVertexArrayVertexAttribIFormatEXT_L(_ vaobj: GLuint, _ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) {
    glVertexArrayVertexAttribIFormatEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribIFormatEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribIFormatEXT_P))
    glVertexArrayVertexAttribIFormatEXT_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayVertexAttribIOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayVertexAttribIOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribIOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribIOffsetEXT_P))
    glVertexArrayVertexAttribIOffsetEXT_P(vaobj, buffer, index, size, type, stride, offset)
}
func glVertexArrayVertexAttribLFormatEXT_L(_ vaobj: GLuint, _ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) {
    glVertexArrayVertexAttribLFormatEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribLFormatEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribLFormatEXT_P))
    glVertexArrayVertexAttribLFormatEXT_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayVertexAttribLOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayVertexAttribLOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribLOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribLOffsetEXT_P))
    glVertexArrayVertexAttribLOffsetEXT_P(vaobj, buffer, index, size, type, stride, offset)
}
func glVertexArrayVertexAttribOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ index: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayVertexAttribOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexAttribOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexAttribOffsetEXT_P))
    glVertexArrayVertexAttribOffsetEXT_P(vaobj, buffer, index, size, type, normalized, stride, offset)
}
func glVertexArrayVertexBindingDivisorEXT_L(_ vaobj: GLuint, _ bindingindex: GLuint, _ divisor: GLuint) {
    glVertexArrayVertexBindingDivisorEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexBindingDivisorEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexBindingDivisorEXT_P))
    glVertexArrayVertexBindingDivisorEXT_P(vaobj, bindingindex, divisor)
}
func glVertexArrayVertexBuffer_L(_ vaobj: GLuint, _ bindingindex: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ stride: GLsizei) {
    glVertexArrayVertexBuffer_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexBuffer", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayVertexBuffer_P))
    glVertexArrayVertexBuffer_P(vaobj, bindingindex, buffer, offset, stride)
}
func glVertexArrayVertexBuffers_L(_ vaobj: GLuint, _ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?, _ offsets: UnsafePointer<GLintptr>?, _ strides: UnsafePointer<GLsizei>?) {
    glVertexArrayVertexBuffers_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexBuffers", ["+4.5", "ARB_direct_state_access"])), to: type(of: glVertexArrayVertexBuffers_P))
    glVertexArrayVertexBuffers_P(vaobj, first, count, buffers, offsets, strides)
}
func glVertexArrayVertexOffsetEXT_L(_ vaobj: GLuint, _ buffer: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ offset: GLintptr) {
    glVertexArrayVertexOffsetEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexArrayVertexOffsetEXT", ["EXT_direct_state_access"])), to: type(of: glVertexArrayVertexOffsetEXT_P))
    glVertexArrayVertexOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexAttrib1d_L(_ index: GLuint, _ x: GLdouble) {
    glVertexAttrib1d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1d", ["+2.0"])), to: type(of: glVertexAttrib1d_P))
    glVertexAttrib1d_P(index, x)
}
func glVertexAttrib1dARB_L(_ index: GLuint, _ x: GLdouble) {
    glVertexAttrib1dARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1dARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib1dARB_P))
    glVertexAttrib1dARB_P(index, x)
}
func glVertexAttrib1dNV_L(_ index: GLuint, _ x: GLdouble) {
    glVertexAttrib1dNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1dNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib1dNV_P))
    glVertexAttrib1dNV_P(index, x)
}
func glVertexAttrib1dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib1dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1dv", ["+2.0"])), to: type(of: glVertexAttrib1dv_P))
    glVertexAttrib1dv_P(index, v)
}
func glVertexAttrib1dvARB_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib1dvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1dvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib1dvARB_P))
    glVertexAttrib1dvARB_P(index, v)
}
func glVertexAttrib1dvNV_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib1dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib1dvNV_P))
    glVertexAttrib1dvNV_P(index, v)
}
func glVertexAttrib1f_L(_ index: GLuint, _ x: GLfloat) {
    glVertexAttrib1f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1f", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib1f_P))
    glVertexAttrib1f_P(index, x)
}
func glVertexAttrib1fARB_L(_ index: GLuint, _ x: GLfloat) {
    glVertexAttrib1fARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1fARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib1fARB_P))
    glVertexAttrib1fARB_P(index, x)
}
func glVertexAttrib1fNV_L(_ index: GLuint, _ x: GLfloat) {
    glVertexAttrib1fNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1fNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib1fNV_P))
    glVertexAttrib1fNV_P(index, x)
}
func glVertexAttrib1fv_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib1fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1fv", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib1fv_P))
    glVertexAttrib1fv_P(index, v)
}
func glVertexAttrib1fvARB_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib1fvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1fvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib1fvARB_P))
    glVertexAttrib1fvARB_P(index, v)
}
func glVertexAttrib1fvNV_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib1fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib1fvNV_P))
    glVertexAttrib1fvNV_P(index, v)
}
func glVertexAttrib1hNV_L(_ index: GLuint, _ x: GLhalfNV) {
    glVertexAttrib1hNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1hNV", ["NV_half_float"])), to: type(of: glVertexAttrib1hNV_P))
    glVertexAttrib1hNV_P(index, x)
}
func glVertexAttrib1hvNV_L(_ index: GLuint, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttrib1hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1hvNV", ["NV_half_float"])), to: type(of: glVertexAttrib1hvNV_P))
    glVertexAttrib1hvNV_P(index, v)
}
func glVertexAttrib1s_L(_ index: GLuint, _ x: GLshort) {
    glVertexAttrib1s_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1s", ["+2.0"])), to: type(of: glVertexAttrib1s_P))
    glVertexAttrib1s_P(index, x)
}
func glVertexAttrib1sARB_L(_ index: GLuint, _ x: GLshort) {
    glVertexAttrib1sARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1sARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib1sARB_P))
    glVertexAttrib1sARB_P(index, x)
}
func glVertexAttrib1sNV_L(_ index: GLuint, _ x: GLshort) {
    glVertexAttrib1sNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1sNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib1sNV_P))
    glVertexAttrib1sNV_P(index, x)
}
func glVertexAttrib1sv_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib1sv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1sv", ["+2.0"])), to: type(of: glVertexAttrib1sv_P))
    glVertexAttrib1sv_P(index, v)
}
func glVertexAttrib1svARB_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib1svARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1svARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib1svARB_P))
    glVertexAttrib1svARB_P(index, v)
}
func glVertexAttrib1svNV_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib1svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1svNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib1svNV_P))
    glVertexAttrib1svNV_P(index, v)
}
func glVertexAttrib2d_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) {
    glVertexAttrib2d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2d", ["+2.0"])), to: type(of: glVertexAttrib2d_P))
    glVertexAttrib2d_P(index, x, y)
}
func glVertexAttrib2dARB_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) {
    glVertexAttrib2dARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2dARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib2dARB_P))
    glVertexAttrib2dARB_P(index, x, y)
}
func glVertexAttrib2dNV_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) {
    glVertexAttrib2dNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2dNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib2dNV_P))
    glVertexAttrib2dNV_P(index, x, y)
}
func glVertexAttrib2dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib2dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2dv", ["+2.0"])), to: type(of: glVertexAttrib2dv_P))
    glVertexAttrib2dv_P(index, v)
}
func glVertexAttrib2dvARB_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib2dvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2dvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib2dvARB_P))
    glVertexAttrib2dvARB_P(index, v)
}
func glVertexAttrib2dvNV_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib2dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib2dvNV_P))
    glVertexAttrib2dvNV_P(index, v)
}
func glVertexAttrib2f_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat) {
    glVertexAttrib2f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2f", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib2f_P))
    glVertexAttrib2f_P(index, x, y)
}
func glVertexAttrib2fARB_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat) {
    glVertexAttrib2fARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2fARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib2fARB_P))
    glVertexAttrib2fARB_P(index, x, y)
}
func glVertexAttrib2fNV_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat) {
    glVertexAttrib2fNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2fNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib2fNV_P))
    glVertexAttrib2fNV_P(index, x, y)
}
func glVertexAttrib2fv_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib2fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2fv", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib2fv_P))
    glVertexAttrib2fv_P(index, v)
}
func glVertexAttrib2fvARB_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib2fvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2fvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib2fvARB_P))
    glVertexAttrib2fvARB_P(index, v)
}
func glVertexAttrib2fvNV_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib2fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib2fvNV_P))
    glVertexAttrib2fvNV_P(index, v)
}
func glVertexAttrib2hNV_L(_ index: GLuint, _ x: GLhalfNV, _ y: GLhalfNV) {
    glVertexAttrib2hNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2hNV", ["NV_half_float"])), to: type(of: glVertexAttrib2hNV_P))
    glVertexAttrib2hNV_P(index, x, y)
}
func glVertexAttrib2hvNV_L(_ index: GLuint, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttrib2hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2hvNV", ["NV_half_float"])), to: type(of: glVertexAttrib2hvNV_P))
    glVertexAttrib2hvNV_P(index, v)
}
func glVertexAttrib2s_L(_ index: GLuint, _ x: GLshort, _ y: GLshort) {
    glVertexAttrib2s_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2s", ["+2.0"])), to: type(of: glVertexAttrib2s_P))
    glVertexAttrib2s_P(index, x, y)
}
func glVertexAttrib2sARB_L(_ index: GLuint, _ x: GLshort, _ y: GLshort) {
    glVertexAttrib2sARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2sARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib2sARB_P))
    glVertexAttrib2sARB_P(index, x, y)
}
func glVertexAttrib2sNV_L(_ index: GLuint, _ x: GLshort, _ y: GLshort) {
    glVertexAttrib2sNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2sNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib2sNV_P))
    glVertexAttrib2sNV_P(index, x, y)
}
func glVertexAttrib2sv_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib2sv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2sv", ["+2.0"])), to: type(of: glVertexAttrib2sv_P))
    glVertexAttrib2sv_P(index, v)
}
func glVertexAttrib2svARB_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib2svARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2svARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib2svARB_P))
    glVertexAttrib2svARB_P(index, v)
}
func glVertexAttrib2svNV_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib2svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2svNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib2svNV_P))
    glVertexAttrib2svNV_P(index, v)
}
func glVertexAttrib3d_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glVertexAttrib3d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3d", ["+2.0"])), to: type(of: glVertexAttrib3d_P))
    glVertexAttrib3d_P(index, x, y, z)
}
func glVertexAttrib3dARB_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glVertexAttrib3dARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3dARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib3dARB_P))
    glVertexAttrib3dARB_P(index, x, y, z)
}
func glVertexAttrib3dNV_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glVertexAttrib3dNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3dNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib3dNV_P))
    glVertexAttrib3dNV_P(index, x, y, z)
}
func glVertexAttrib3dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib3dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3dv", ["+2.0"])), to: type(of: glVertexAttrib3dv_P))
    glVertexAttrib3dv_P(index, v)
}
func glVertexAttrib3dvARB_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib3dvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3dvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib3dvARB_P))
    glVertexAttrib3dvARB_P(index, v)
}
func glVertexAttrib3dvNV_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib3dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib3dvNV_P))
    glVertexAttrib3dvNV_P(index, v)
}
func glVertexAttrib3f_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glVertexAttrib3f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3f", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib3f_P))
    glVertexAttrib3f_P(index, x, y, z)
}
func glVertexAttrib3fARB_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glVertexAttrib3fARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3fARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib3fARB_P))
    glVertexAttrib3fARB_P(index, x, y, z)
}
func glVertexAttrib3fNV_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glVertexAttrib3fNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3fNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib3fNV_P))
    glVertexAttrib3fNV_P(index, x, y, z)
}
func glVertexAttrib3fv_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib3fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3fv", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib3fv_P))
    glVertexAttrib3fv_P(index, v)
}
func glVertexAttrib3fvARB_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib3fvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3fvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib3fvARB_P))
    glVertexAttrib3fvARB_P(index, v)
}
func glVertexAttrib3fvNV_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib3fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib3fvNV_P))
    glVertexAttrib3fvNV_P(index, v)
}
func glVertexAttrib3hNV_L(_ index: GLuint, _ x: GLhalfNV, _ y: GLhalfNV, _ z: GLhalfNV) {
    glVertexAttrib3hNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3hNV", ["NV_half_float"])), to: type(of: glVertexAttrib3hNV_P))
    glVertexAttrib3hNV_P(index, x, y, z)
}
func glVertexAttrib3hvNV_L(_ index: GLuint, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttrib3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3hvNV", ["NV_half_float"])), to: type(of: glVertexAttrib3hvNV_P))
    glVertexAttrib3hvNV_P(index, v)
}
func glVertexAttrib3s_L(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glVertexAttrib3s_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3s", ["+2.0"])), to: type(of: glVertexAttrib3s_P))
    glVertexAttrib3s_P(index, x, y, z)
}
func glVertexAttrib3sARB_L(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glVertexAttrib3sARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3sARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib3sARB_P))
    glVertexAttrib3sARB_P(index, x, y, z)
}
func glVertexAttrib3sNV_L(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glVertexAttrib3sNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3sNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib3sNV_P))
    glVertexAttrib3sNV_P(index, x, y, z)
}
func glVertexAttrib3sv_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib3sv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3sv", ["+2.0"])), to: type(of: glVertexAttrib3sv_P))
    glVertexAttrib3sv_P(index, v)
}
func glVertexAttrib3svARB_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib3svARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3svARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib3svARB_P))
    glVertexAttrib3svARB_P(index, v)
}
func glVertexAttrib3svNV_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib3svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3svNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib3svNV_P))
    glVertexAttrib3svNV_P(index, v)
}
func glVertexAttrib4Nbv_L(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) {
    glVertexAttrib4Nbv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4Nbv", ["+2.0"])), to: type(of: glVertexAttrib4Nbv_P))
    glVertexAttrib4Nbv_P(index, v)
}
func glVertexAttrib4NbvARB_L(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) {
    glVertexAttrib4NbvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4NbvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4NbvARB_P))
    glVertexAttrib4NbvARB_P(index, v)
}
func glVertexAttrib4Niv_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttrib4Niv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4Niv", ["+2.0"])), to: type(of: glVertexAttrib4Niv_P))
    glVertexAttrib4Niv_P(index, v)
}
func glVertexAttrib4NivARB_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttrib4NivARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4NivARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4NivARB_P))
    glVertexAttrib4NivARB_P(index, v)
}
func glVertexAttrib4Nsv_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib4Nsv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4Nsv", ["+2.0"])), to: type(of: glVertexAttrib4Nsv_P))
    glVertexAttrib4Nsv_P(index, v)
}
func glVertexAttrib4NsvARB_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib4NsvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4NsvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4NsvARB_P))
    glVertexAttrib4NsvARB_P(index, v)
}
func glVertexAttrib4Nub_L(_ index: GLuint, _ x: GLubyte, _ y: GLubyte, _ z: GLubyte, _ w: GLubyte) {
    glVertexAttrib4Nub_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4Nub", ["+2.0"])), to: type(of: glVertexAttrib4Nub_P))
    glVertexAttrib4Nub_P(index, x, y, z, w)
}
func glVertexAttrib4NubARB_L(_ index: GLuint, _ x: GLubyte, _ y: GLubyte, _ z: GLubyte, _ w: GLubyte) {
    glVertexAttrib4NubARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4NubARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4NubARB_P))
    glVertexAttrib4NubARB_P(index, x, y, z, w)
}
func glVertexAttrib4Nubv_L(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttrib4Nubv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4Nubv", ["+2.0"])), to: type(of: glVertexAttrib4Nubv_P))
    glVertexAttrib4Nubv_P(index, v)
}
func glVertexAttrib4NubvARB_L(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttrib4NubvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4NubvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4NubvARB_P))
    glVertexAttrib4NubvARB_P(index, v)
}
func glVertexAttrib4Nuiv_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttrib4Nuiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4Nuiv", ["+2.0"])), to: type(of: glVertexAttrib4Nuiv_P))
    glVertexAttrib4Nuiv_P(index, v)
}
func glVertexAttrib4NuivARB_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttrib4NuivARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4NuivARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4NuivARB_P))
    glVertexAttrib4NuivARB_P(index, v)
}
func glVertexAttrib4Nusv_L(_ index: GLuint, _ v: UnsafePointer<GLushort>?) {
    glVertexAttrib4Nusv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4Nusv", ["+2.0"])), to: type(of: glVertexAttrib4Nusv_P))
    glVertexAttrib4Nusv_P(index, v)
}
func glVertexAttrib4NusvARB_L(_ index: GLuint, _ v: UnsafePointer<GLushort>?) {
    glVertexAttrib4NusvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4NusvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4NusvARB_P))
    glVertexAttrib4NusvARB_P(index, v)
}
func glVertexAttrib4bv_L(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) {
    glVertexAttrib4bv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4bv", ["+2.0"])), to: type(of: glVertexAttrib4bv_P))
    glVertexAttrib4bv_P(index, v)
}
func glVertexAttrib4bvARB_L(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) {
    glVertexAttrib4bvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4bvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4bvARB_P))
    glVertexAttrib4bvARB_P(index, v)
}
func glVertexAttrib4d_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glVertexAttrib4d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4d", ["+2.0"])), to: type(of: glVertexAttrib4d_P))
    glVertexAttrib4d_P(index, x, y, z, w)
}
func glVertexAttrib4dARB_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glVertexAttrib4dARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4dARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4dARB_P))
    glVertexAttrib4dARB_P(index, x, y, z, w)
}
func glVertexAttrib4dNV_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glVertexAttrib4dNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4dNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4dNV_P))
    glVertexAttrib4dNV_P(index, x, y, z, w)
}
func glVertexAttrib4dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib4dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4dv", ["+2.0"])), to: type(of: glVertexAttrib4dv_P))
    glVertexAttrib4dv_P(index, v)
}
func glVertexAttrib4dvARB_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib4dvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4dvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4dvARB_P))
    glVertexAttrib4dvARB_P(index, v)
}
func glVertexAttrib4dvNV_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttrib4dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4dvNV_P))
    glVertexAttrib4dvNV_P(index, v)
}
func glVertexAttrib4f_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glVertexAttrib4f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4f", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib4f_P))
    glVertexAttrib4f_P(index, x, y, z, w)
}
func glVertexAttrib4fARB_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glVertexAttrib4fARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4fARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4fARB_P))
    glVertexAttrib4fARB_P(index, x, y, z, w)
}
func glVertexAttrib4fNV_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glVertexAttrib4fNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4fNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4fNV_P))
    glVertexAttrib4fNV_P(index, x, y, z, w)
}
func glVertexAttrib4fv_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib4fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4fv", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttrib4fv_P))
    glVertexAttrib4fv_P(index, v)
}
func glVertexAttrib4fvARB_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib4fvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4fvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4fvARB_P))
    glVertexAttrib4fvARB_P(index, v)
}
func glVertexAttrib4fvNV_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttrib4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4fvNV_P))
    glVertexAttrib4fvNV_P(index, v)
}
func glVertexAttrib4hNV_L(_ index: GLuint, _ x: GLhalfNV, _ y: GLhalfNV, _ z: GLhalfNV, _ w: GLhalfNV) {
    glVertexAttrib4hNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4hNV", ["NV_half_float"])), to: type(of: glVertexAttrib4hNV_P))
    glVertexAttrib4hNV_P(index, x, y, z, w)
}
func glVertexAttrib4hvNV_L(_ index: GLuint, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttrib4hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4hvNV", ["NV_half_float"])), to: type(of: glVertexAttrib4hvNV_P))
    glVertexAttrib4hvNV_P(index, v)
}
func glVertexAttrib4iv_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttrib4iv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4iv", ["+2.0"])), to: type(of: glVertexAttrib4iv_P))
    glVertexAttrib4iv_P(index, v)
}
func glVertexAttrib4ivARB_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttrib4ivARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4ivARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4ivARB_P))
    glVertexAttrib4ivARB_P(index, v)
}
func glVertexAttrib4s_L(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) {
    glVertexAttrib4s_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4s", ["+2.0"])), to: type(of: glVertexAttrib4s_P))
    glVertexAttrib4s_P(index, x, y, z, w)
}
func glVertexAttrib4sARB_L(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) {
    glVertexAttrib4sARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4sARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4sARB_P))
    glVertexAttrib4sARB_P(index, x, y, z, w)
}
func glVertexAttrib4sNV_L(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) {
    glVertexAttrib4sNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4sNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4sNV_P))
    glVertexAttrib4sNV_P(index, x, y, z, w)
}
func glVertexAttrib4sv_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib4sv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4sv", ["+2.0"])), to: type(of: glVertexAttrib4sv_P))
    glVertexAttrib4sv_P(index, v)
}
func glVertexAttrib4svARB_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib4svARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4svARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4svARB_P))
    glVertexAttrib4svARB_P(index, v)
}
func glVertexAttrib4svNV_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttrib4svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4svNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4svNV_P))
    glVertexAttrib4svNV_P(index, v)
}
func glVertexAttrib4ubNV_L(_ index: GLuint, _ x: GLubyte, _ y: GLubyte, _ z: GLubyte, _ w: GLubyte) {
    glVertexAttrib4ubNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4ubNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4ubNV_P))
    glVertexAttrib4ubNV_P(index, x, y, z, w)
}
func glVertexAttrib4ubv_L(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttrib4ubv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4ubv", ["+2.0"])), to: type(of: glVertexAttrib4ubv_P))
    glVertexAttrib4ubv_P(index, v)
}
func glVertexAttrib4ubvARB_L(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttrib4ubvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4ubvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4ubvARB_P))
    glVertexAttrib4ubvARB_P(index, v)
}
func glVertexAttrib4ubvNV_L(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttrib4ubvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4ubvNV", ["NV_vertex_program"])), to: type(of: glVertexAttrib4ubvNV_P))
    glVertexAttrib4ubvNV_P(index, v)
}
func glVertexAttrib4uiv_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttrib4uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4uiv", ["+2.0"])), to: type(of: glVertexAttrib4uiv_P))
    glVertexAttrib4uiv_P(index, v)
}
func glVertexAttrib4uivARB_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttrib4uivARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4uivARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4uivARB_P))
    glVertexAttrib4uivARB_P(index, v)
}
func glVertexAttrib4usv_L(_ index: GLuint, _ v: UnsafePointer<GLushort>?) {
    glVertexAttrib4usv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4usv", ["+2.0"])), to: type(of: glVertexAttrib4usv_P))
    glVertexAttrib4usv_P(index, v)
}
func glVertexAttrib4usvARB_L(_ index: GLuint, _ v: UnsafePointer<GLushort>?) {
    glVertexAttrib4usvARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4usvARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttrib4usvARB_P))
    glVertexAttrib4usvARB_P(index, v)
}
func glVertexAttribArrayObjectATI_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ stride: GLsizei, _ buffer: GLuint, _ offset: GLuint) {
    glVertexAttribArrayObjectATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribArrayObjectATI", ["ATI_vertex_attrib_array_object"])), to: type(of: glVertexAttribArrayObjectATI_P))
    glVertexAttribArrayObjectATI_P(index, size, type, normalized, stride, buffer, offset)
}
func glVertexAttribBinding_L(_ attribindex: GLuint, _ bindingindex: GLuint) {
    glVertexAttribBinding_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribBinding", ["+4.3", "+ES 3.1", "ARB_vertex_attrib_binding"])), to: type(of: glVertexAttribBinding_P))
    glVertexAttribBinding_P(attribindex, bindingindex)
}
func glVertexAttribDivisor_L(_ index: GLuint, _ divisor: GLuint) {
    glVertexAttribDivisor_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisor", ["+3.3", "+ES 3.0"])), to: type(of: glVertexAttribDivisor_P))
    glVertexAttribDivisor_P(index, divisor)
}
func glVertexAttribDivisorANGLE_L(_ index: GLuint, _ divisor: GLuint) {
    glVertexAttribDivisorANGLE_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisorANGLE", ["ANGLE_instanced_arrays"])), to: type(of: glVertexAttribDivisorANGLE_P))
    glVertexAttribDivisorANGLE_P(index, divisor)
}
func glVertexAttribDivisorARB_L(_ index: GLuint, _ divisor: GLuint) {
    glVertexAttribDivisorARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisorARB", ["ARB_instanced_arrays"])), to: type(of: glVertexAttribDivisorARB_P))
    glVertexAttribDivisorARB_P(index, divisor)
}
func glVertexAttribDivisorEXT_L(_ index: GLuint, _ divisor: GLuint) {
    glVertexAttribDivisorEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisorEXT", ["EXT_instanced_arrays"])), to: type(of: glVertexAttribDivisorEXT_P))
    glVertexAttribDivisorEXT_P(index, divisor)
}
func glVertexAttribDivisorNV_L(_ index: GLuint, _ divisor: GLuint) {
    glVertexAttribDivisorNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisorNV", ["NV_instanced_arrays"])), to: type(of: glVertexAttribDivisorNV_P))
    glVertexAttribDivisorNV_P(index, divisor)
}
func glVertexAttribFormat_L(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ relativeoffset: GLuint) {
    glVertexAttribFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribFormat", ["+4.3", "+ES 3.1", "ARB_vertex_attrib_binding"])), to: type(of: glVertexAttribFormat_P))
    glVertexAttribFormat_P(attribindex, size, type, normalized, relativeoffset)
}
func glVertexAttribFormatNV_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ stride: GLsizei) {
    glVertexAttribFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glVertexAttribFormatNV_P))
    glVertexAttribFormatNV_P(index, size, type, normalized, stride)
}
func glVertexAttribI1i_L(_ index: GLuint, _ x: GLint) {
    glVertexAttribI1i_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1i", ["+3.0"])), to: type(of: glVertexAttribI1i_P))
    glVertexAttribI1i_P(index, x)
}
func glVertexAttribI1iEXT_L(_ index: GLuint, _ x: GLint) {
    glVertexAttribI1iEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1iEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI1iEXT_P))
    glVertexAttribI1iEXT_P(index, x)
}
func glVertexAttribI1iv_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI1iv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1iv", ["+3.0"])), to: type(of: glVertexAttribI1iv_P))
    glVertexAttribI1iv_P(index, v)
}
func glVertexAttribI1ivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI1ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1ivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI1ivEXT_P))
    glVertexAttribI1ivEXT_P(index, v)
}
func glVertexAttribI1ui_L(_ index: GLuint, _ x: GLuint) {
    glVertexAttribI1ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1ui", ["+3.0"])), to: type(of: glVertexAttribI1ui_P))
    glVertexAttribI1ui_P(index, x)
}
func glVertexAttribI1uiEXT_L(_ index: GLuint, _ x: GLuint) {
    glVertexAttribI1uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1uiEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI1uiEXT_P))
    glVertexAttribI1uiEXT_P(index, x)
}
func glVertexAttribI1uiv_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI1uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1uiv", ["+3.0"])), to: type(of: glVertexAttribI1uiv_P))
    glVertexAttribI1uiv_P(index, v)
}
func glVertexAttribI1uivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI1uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI1uivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI1uivEXT_P))
    glVertexAttribI1uivEXT_P(index, v)
}
func glVertexAttribI2i_L(_ index: GLuint, _ x: GLint, _ y: GLint) {
    glVertexAttribI2i_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2i", ["+3.0"])), to: type(of: glVertexAttribI2i_P))
    glVertexAttribI2i_P(index, x, y)
}
func glVertexAttribI2iEXT_L(_ index: GLuint, _ x: GLint, _ y: GLint) {
    glVertexAttribI2iEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2iEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI2iEXT_P))
    glVertexAttribI2iEXT_P(index, x, y)
}
func glVertexAttribI2iv_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI2iv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2iv", ["+3.0"])), to: type(of: glVertexAttribI2iv_P))
    glVertexAttribI2iv_P(index, v)
}
func glVertexAttribI2ivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI2ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2ivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI2ivEXT_P))
    glVertexAttribI2ivEXT_P(index, v)
}
func glVertexAttribI2ui_L(_ index: GLuint, _ x: GLuint, _ y: GLuint) {
    glVertexAttribI2ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2ui", ["+3.0"])), to: type(of: glVertexAttribI2ui_P))
    glVertexAttribI2ui_P(index, x, y)
}
func glVertexAttribI2uiEXT_L(_ index: GLuint, _ x: GLuint, _ y: GLuint) {
    glVertexAttribI2uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2uiEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI2uiEXT_P))
    glVertexAttribI2uiEXT_P(index, x, y)
}
func glVertexAttribI2uiv_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI2uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2uiv", ["+3.0"])), to: type(of: glVertexAttribI2uiv_P))
    glVertexAttribI2uiv_P(index, v)
}
func glVertexAttribI2uivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI2uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI2uivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI2uivEXT_P))
    glVertexAttribI2uivEXT_P(index, v)
}
func glVertexAttribI3i_L(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint) {
    glVertexAttribI3i_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3i", ["+3.0"])), to: type(of: glVertexAttribI3i_P))
    glVertexAttribI3i_P(index, x, y, z)
}
func glVertexAttribI3iEXT_L(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint) {
    glVertexAttribI3iEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3iEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI3iEXT_P))
    glVertexAttribI3iEXT_P(index, x, y, z)
}
func glVertexAttribI3iv_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI3iv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3iv", ["+3.0"])), to: type(of: glVertexAttribI3iv_P))
    glVertexAttribI3iv_P(index, v)
}
func glVertexAttribI3ivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI3ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3ivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI3ivEXT_P))
    glVertexAttribI3ivEXT_P(index, v)
}
func glVertexAttribI3ui_L(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint) {
    glVertexAttribI3ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3ui", ["+3.0"])), to: type(of: glVertexAttribI3ui_P))
    glVertexAttribI3ui_P(index, x, y, z)
}
func glVertexAttribI3uiEXT_L(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint) {
    glVertexAttribI3uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3uiEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI3uiEXT_P))
    glVertexAttribI3uiEXT_P(index, x, y, z)
}
func glVertexAttribI3uiv_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI3uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3uiv", ["+3.0"])), to: type(of: glVertexAttribI3uiv_P))
    glVertexAttribI3uiv_P(index, v)
}
func glVertexAttribI3uivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI3uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI3uivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI3uivEXT_P))
    glVertexAttribI3uivEXT_P(index, v)
}
func glVertexAttribI4bv_L(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) {
    glVertexAttribI4bv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4bv", ["+3.0"])), to: type(of: glVertexAttribI4bv_P))
    glVertexAttribI4bv_P(index, v)
}
func glVertexAttribI4bvEXT_L(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) {
    glVertexAttribI4bvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4bvEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4bvEXT_P))
    glVertexAttribI4bvEXT_P(index, v)
}
func glVertexAttribI4i_L(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glVertexAttribI4i_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4i", ["+3.0", "+ES 3.0"])), to: type(of: glVertexAttribI4i_P))
    glVertexAttribI4i_P(index, x, y, z, w)
}
func glVertexAttribI4iEXT_L(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glVertexAttribI4iEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4iEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4iEXT_P))
    glVertexAttribI4iEXT_P(index, x, y, z, w)
}
func glVertexAttribI4iv_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI4iv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4iv", ["+3.0", "+ES 3.0"])), to: type(of: glVertexAttribI4iv_P))
    glVertexAttribI4iv_P(index, v)
}
func glVertexAttribI4ivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLint>?) {
    glVertexAttribI4ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4ivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4ivEXT_P))
    glVertexAttribI4ivEXT_P(index, v)
}
func glVertexAttribI4sv_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttribI4sv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4sv", ["+3.0"])), to: type(of: glVertexAttribI4sv_P))
    glVertexAttribI4sv_P(index, v)
}
func glVertexAttribI4svEXT_L(_ index: GLuint, _ v: UnsafePointer<GLshort>?) {
    glVertexAttribI4svEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4svEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4svEXT_P))
    glVertexAttribI4svEXT_P(index, v)
}
func glVertexAttribI4ubv_L(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttribI4ubv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4ubv", ["+3.0"])), to: type(of: glVertexAttribI4ubv_P))
    glVertexAttribI4ubv_P(index, v)
}
func glVertexAttribI4ubvEXT_L(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttribI4ubvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4ubvEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4ubvEXT_P))
    glVertexAttribI4ubvEXT_P(index, v)
}
func glVertexAttribI4ui_L(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint, _ w: GLuint) {
    glVertexAttribI4ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4ui", ["+3.0", "+ES 3.0"])), to: type(of: glVertexAttribI4ui_P))
    glVertexAttribI4ui_P(index, x, y, z, w)
}
func glVertexAttribI4uiEXT_L(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint, _ w: GLuint) {
    glVertexAttribI4uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4uiEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4uiEXT_P))
    glVertexAttribI4uiEXT_P(index, x, y, z, w)
}
func glVertexAttribI4uiv_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI4uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4uiv", ["+3.0", "+ES 3.0"])), to: type(of: glVertexAttribI4uiv_P))
    glVertexAttribI4uiv_P(index, v)
}
func glVertexAttribI4uivEXT_L(_ index: GLuint, _ v: UnsafePointer<GLuint>?) {
    glVertexAttribI4uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4uivEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4uivEXT_P))
    glVertexAttribI4uivEXT_P(index, v)
}
func glVertexAttribI4usv_L(_ index: GLuint, _ v: UnsafePointer<GLushort>?) {
    glVertexAttribI4usv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4usv", ["+3.0"])), to: type(of: glVertexAttribI4usv_P))
    glVertexAttribI4usv_P(index, v)
}
func glVertexAttribI4usvEXT_L(_ index: GLuint, _ v: UnsafePointer<GLushort>?) {
    glVertexAttribI4usvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4usvEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribI4usvEXT_P))
    glVertexAttribI4usvEXT_P(index, v)
}
func glVertexAttribIFormat_L(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) {
    glVertexAttribIFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribIFormat", ["+4.3", "+ES 3.1", "ARB_vertex_attrib_binding"])), to: type(of: glVertexAttribIFormat_P))
    glVertexAttribIFormat_P(attribindex, size, type, relativeoffset)
}
func glVertexAttribIFormatNV_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei) {
    glVertexAttribIFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribIFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glVertexAttribIFormatNV_P))
    glVertexAttribIFormatNV_P(index, size, type, stride)
}
func glVertexAttribIPointer_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexAttribIPointer_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribIPointer", ["+3.0", "+ES 3.0"])), to: type(of: glVertexAttribIPointer_P))
    glVertexAttribIPointer_P(index, size, type, stride, pointer)
}
func glVertexAttribIPointerEXT_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexAttribIPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribIPointerEXT", ["NV_vertex_program4"])), to: type(of: glVertexAttribIPointerEXT_P))
    glVertexAttribIPointerEXT_P(index, size, type, stride, pointer)
}
func glVertexAttribL1d_L(_ index: GLuint, _ x: GLdouble) {
    glVertexAttribL1d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1d", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL1d_P))
    glVertexAttribL1d_P(index, x)
}
func glVertexAttribL1dEXT_L(_ index: GLuint, _ x: GLdouble) {
    glVertexAttribL1dEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1dEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL1dEXT_P))
    glVertexAttribL1dEXT_P(index, x)
}
func glVertexAttribL1dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL1dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1dv", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL1dv_P))
    glVertexAttribL1dv_P(index, v)
}
func glVertexAttribL1dvEXT_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL1dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1dvEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL1dvEXT_P))
    glVertexAttribL1dvEXT_P(index, v)
}
func glVertexAttribL1i64NV_L(_ index: GLuint, _ x: GLint64EXT) {
    glVertexAttribL1i64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1i64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL1i64NV_P))
    glVertexAttribL1i64NV_P(index, x)
}
func glVertexAttribL1i64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLint64EXT>?) {
    glVertexAttribL1i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1i64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL1i64vNV_P))
    glVertexAttribL1i64vNV_P(index, v)
}
func glVertexAttribL1ui64ARB_L(_ index: GLuint, _ x: GLuint64EXT) {
    glVertexAttribL1ui64ARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1ui64ARB", ["ARB_bindless_texture"])), to: type(of: glVertexAttribL1ui64ARB_P))
    glVertexAttribL1ui64ARB_P(index, x)
}
func glVertexAttribL1ui64NV_L(_ index: GLuint, _ x: GLuint64EXT) {
    glVertexAttribL1ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1ui64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL1ui64NV_P))
    glVertexAttribL1ui64NV_P(index, x)
}
func glVertexAttribL1ui64vARB_L(_ index: GLuint, _ v: UnsafePointer<GLuint64EXT>?) {
    glVertexAttribL1ui64vARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1ui64vARB", ["ARB_bindless_texture"])), to: type(of: glVertexAttribL1ui64vARB_P))
    glVertexAttribL1ui64vARB_P(index, v)
}
func glVertexAttribL1ui64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLuint64EXT>?) {
    glVertexAttribL1ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL1ui64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL1ui64vNV_P))
    glVertexAttribL1ui64vNV_P(index, v)
}
func glVertexAttribL2d_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) {
    glVertexAttribL2d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2d", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL2d_P))
    glVertexAttribL2d_P(index, x, y)
}
func glVertexAttribL2dEXT_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) {
    glVertexAttribL2dEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2dEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL2dEXT_P))
    glVertexAttribL2dEXT_P(index, x, y)
}
func glVertexAttribL2dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL2dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2dv", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL2dv_P))
    glVertexAttribL2dv_P(index, v)
}
func glVertexAttribL2dvEXT_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL2dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2dvEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL2dvEXT_P))
    glVertexAttribL2dvEXT_P(index, v)
}
func glVertexAttribL2i64NV_L(_ index: GLuint, _ x: GLint64EXT, _ y: GLint64EXT) {
    glVertexAttribL2i64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2i64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL2i64NV_P))
    glVertexAttribL2i64NV_P(index, x, y)
}
func glVertexAttribL2i64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLint64EXT>?) {
    glVertexAttribL2i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2i64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL2i64vNV_P))
    glVertexAttribL2i64vNV_P(index, v)
}
func glVertexAttribL2ui64NV_L(_ index: GLuint, _ x: GLuint64EXT, _ y: GLuint64EXT) {
    glVertexAttribL2ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2ui64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL2ui64NV_P))
    glVertexAttribL2ui64NV_P(index, x, y)
}
func glVertexAttribL2ui64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLuint64EXT>?) {
    glVertexAttribL2ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL2ui64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL2ui64vNV_P))
    glVertexAttribL2ui64vNV_P(index, v)
}
func glVertexAttribL3d_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glVertexAttribL3d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3d", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL3d_P))
    glVertexAttribL3d_P(index, x, y, z)
}
func glVertexAttribL3dEXT_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glVertexAttribL3dEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3dEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL3dEXT_P))
    glVertexAttribL3dEXT_P(index, x, y, z)
}
func glVertexAttribL3dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL3dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3dv", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL3dv_P))
    glVertexAttribL3dv_P(index, v)
}
func glVertexAttribL3dvEXT_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL3dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3dvEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL3dvEXT_P))
    glVertexAttribL3dvEXT_P(index, v)
}
func glVertexAttribL3i64NV_L(_ index: GLuint, _ x: GLint64EXT, _ y: GLint64EXT, _ z: GLint64EXT) {
    glVertexAttribL3i64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3i64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL3i64NV_P))
    glVertexAttribL3i64NV_P(index, x, y, z)
}
func glVertexAttribL3i64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLint64EXT>?) {
    glVertexAttribL3i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3i64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL3i64vNV_P))
    glVertexAttribL3i64vNV_P(index, v)
}
func glVertexAttribL3ui64NV_L(_ index: GLuint, _ x: GLuint64EXT, _ y: GLuint64EXT, _ z: GLuint64EXT) {
    glVertexAttribL3ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3ui64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL3ui64NV_P))
    glVertexAttribL3ui64NV_P(index, x, y, z)
}
func glVertexAttribL3ui64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLuint64EXT>?) {
    glVertexAttribL3ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL3ui64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL3ui64vNV_P))
    glVertexAttribL3ui64vNV_P(index, v)
}
func glVertexAttribL4d_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glVertexAttribL4d_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4d", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL4d_P))
    glVertexAttribL4d_P(index, x, y, z, w)
}
func glVertexAttribL4dEXT_L(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glVertexAttribL4dEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4dEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL4dEXT_P))
    glVertexAttribL4dEXT_P(index, x, y, z, w)
}
func glVertexAttribL4dv_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL4dv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4dv", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribL4dv_P))
    glVertexAttribL4dv_P(index, v)
}
func glVertexAttribL4dvEXT_L(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribL4dvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4dvEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribL4dvEXT_P))
    glVertexAttribL4dvEXT_P(index, v)
}
func glVertexAttribL4i64NV_L(_ index: GLuint, _ x: GLint64EXT, _ y: GLint64EXT, _ z: GLint64EXT, _ w: GLint64EXT) {
    glVertexAttribL4i64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4i64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL4i64NV_P))
    glVertexAttribL4i64NV_P(index, x, y, z, w)
}
func glVertexAttribL4i64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLint64EXT>?) {
    glVertexAttribL4i64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4i64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL4i64vNV_P))
    glVertexAttribL4i64vNV_P(index, v)
}
func glVertexAttribL4ui64NV_L(_ index: GLuint, _ x: GLuint64EXT, _ y: GLuint64EXT, _ z: GLuint64EXT, _ w: GLuint64EXT) {
    glVertexAttribL4ui64NV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4ui64NV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL4ui64NV_P))
    glVertexAttribL4ui64NV_P(index, x, y, z, w)
}
func glVertexAttribL4ui64vNV_L(_ index: GLuint, _ v: UnsafePointer<GLuint64EXT>?) {
    glVertexAttribL4ui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribL4ui64vNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribL4ui64vNV_P))
    glVertexAttribL4ui64vNV_P(index, v)
}
func glVertexAttribLFormat_L(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) {
    glVertexAttribLFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribLFormat", ["+4.3", "ARB_vertex_attrib_binding"])), to: type(of: glVertexAttribLFormat_P))
    glVertexAttribLFormat_P(attribindex, size, type, relativeoffset)
}
func glVertexAttribLFormatNV_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei) {
    glVertexAttribLFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribLFormatNV", ["NV_vertex_attrib_integer_64bit"])), to: type(of: glVertexAttribLFormatNV_P))
    glVertexAttribLFormatNV_P(index, size, type, stride)
}
func glVertexAttribLPointer_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexAttribLPointer_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribLPointer", ["+4.1", "ARB_vertex_attrib_64bit"])), to: type(of: glVertexAttribLPointer_P))
    glVertexAttribLPointer_P(index, size, type, stride, pointer)
}
func glVertexAttribLPointerEXT_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexAttribLPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribLPointerEXT", ["EXT_vertex_attrib_64bit"])), to: type(of: glVertexAttribLPointerEXT_P))
    glVertexAttribLPointerEXT_P(index, size, type, stride, pointer)
}
func glVertexAttribP1ui_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) {
    glVertexAttribP1ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP1ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP1ui_P))
    glVertexAttribP1ui_P(index, type, normalized, value)
}
func glVertexAttribP1uiv_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) {
    glVertexAttribP1uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP1uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP1uiv_P))
    glVertexAttribP1uiv_P(index, type, normalized, value)
}
func glVertexAttribP2ui_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) {
    glVertexAttribP2ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP2ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP2ui_P))
    glVertexAttribP2ui_P(index, type, normalized, value)
}
func glVertexAttribP2uiv_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) {
    glVertexAttribP2uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP2uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP2uiv_P))
    glVertexAttribP2uiv_P(index, type, normalized, value)
}
func glVertexAttribP3ui_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) {
    glVertexAttribP3ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP3ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP3ui_P))
    glVertexAttribP3ui_P(index, type, normalized, value)
}
func glVertexAttribP3uiv_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) {
    glVertexAttribP3uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP3uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP3uiv_P))
    glVertexAttribP3uiv_P(index, type, normalized, value)
}
func glVertexAttribP4ui_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) {
    glVertexAttribP4ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP4ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP4ui_P))
    glVertexAttribP4ui_P(index, type, normalized, value)
}
func glVertexAttribP4uiv_L(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) {
    glVertexAttribP4uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribP4uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexAttribP4uiv_P))
    glVertexAttribP4uiv_P(index, type, normalized, value)
}
func glVertexAttribParameteriAMD_L(_ index: GLuint, _ pname: GLenum, _ param: GLint) {
    glVertexAttribParameteriAMD_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribParameteriAMD", ["AMD_interleaved_elements"])), to: type(of: glVertexAttribParameteriAMD_P))
    glVertexAttribParameteriAMD_P(index, pname, param)
}
func glVertexAttribPointer_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexAttribPointer_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribPointer", ["+2.0", "+ES 2.0"])), to: type(of: glVertexAttribPointer_P))
    glVertexAttribPointer_P(index, size, type, normalized, stride, pointer)
}
func glVertexAttribPointerARB_L(_ index: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexAttribPointerARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribPointerARB", ["ARB_vertex_program", "ARB_vertex_shader"])), to: type(of: glVertexAttribPointerARB_P))
    glVertexAttribPointerARB_P(index, size, type, normalized, stride, pointer)
}
func glVertexAttribPointerNV_L(_ index: GLuint, _ fsize: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexAttribPointerNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribPointerNV", ["NV_vertex_program"])), to: type(of: glVertexAttribPointerNV_P))
    glVertexAttribPointerNV_P(index, fsize, type, stride, pointer)
}
func glVertexAttribs1dvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribs1dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs1dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs1dvNV_P))
    glVertexAttribs1dvNV_P(index, count, v)
}
func glVertexAttribs1fvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttribs1fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs1fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs1fvNV_P))
    glVertexAttribs1fvNV_P(index, count, v)
}
func glVertexAttribs1hvNV_L(_ index: GLuint, _ n: GLsizei, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttribs1hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs1hvNV", ["NV_half_float"])), to: type(of: glVertexAttribs1hvNV_P))
    glVertexAttribs1hvNV_P(index, n, v)
}
func glVertexAttribs1svNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLshort>?) {
    glVertexAttribs1svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs1svNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs1svNV_P))
    glVertexAttribs1svNV_P(index, count, v)
}
func glVertexAttribs2dvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribs2dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs2dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs2dvNV_P))
    glVertexAttribs2dvNV_P(index, count, v)
}
func glVertexAttribs2fvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttribs2fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs2fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs2fvNV_P))
    glVertexAttribs2fvNV_P(index, count, v)
}
func glVertexAttribs2hvNV_L(_ index: GLuint, _ n: GLsizei, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttribs2hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs2hvNV", ["NV_half_float"])), to: type(of: glVertexAttribs2hvNV_P))
    glVertexAttribs2hvNV_P(index, n, v)
}
func glVertexAttribs2svNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLshort>?) {
    glVertexAttribs2svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs2svNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs2svNV_P))
    glVertexAttribs2svNV_P(index, count, v)
}
func glVertexAttribs3dvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribs3dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs3dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs3dvNV_P))
    glVertexAttribs3dvNV_P(index, count, v)
}
func glVertexAttribs3fvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttribs3fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs3fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs3fvNV_P))
    glVertexAttribs3fvNV_P(index, count, v)
}
func glVertexAttribs3hvNV_L(_ index: GLuint, _ n: GLsizei, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttribs3hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs3hvNV", ["NV_half_float"])), to: type(of: glVertexAttribs3hvNV_P))
    glVertexAttribs3hvNV_P(index, n, v)
}
func glVertexAttribs3svNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLshort>?) {
    glVertexAttribs3svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs3svNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs3svNV_P))
    glVertexAttribs3svNV_P(index, count, v)
}
func glVertexAttribs4dvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) {
    glVertexAttribs4dvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs4dvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs4dvNV_P))
    glVertexAttribs4dvNV_P(index, count, v)
}
func glVertexAttribs4fvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glVertexAttribs4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs4fvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs4fvNV_P))
    glVertexAttribs4fvNV_P(index, count, v)
}
func glVertexAttribs4hvNV_L(_ index: GLuint, _ n: GLsizei, _ v: UnsafePointer<GLhalfNV>?) {
    glVertexAttribs4hvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs4hvNV", ["NV_half_float"])), to: type(of: glVertexAttribs4hvNV_P))
    glVertexAttribs4hvNV_P(index, n, v)
}
func glVertexAttribs4svNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLshort>?) {
    glVertexAttribs4svNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs4svNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs4svNV_P))
    glVertexAttribs4svNV_P(index, count, v)
}
func glVertexAttribs4ubvNV_L(_ index: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLubyte>?) {
    glVertexAttribs4ubvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribs4ubvNV", ["NV_vertex_program"])), to: type(of: glVertexAttribs4ubvNV_P))
    glVertexAttribs4ubvNV_P(index, count, v)
}
func glVertexBindingDivisor_L(_ bindingindex: GLuint, _ divisor: GLuint) {
    glVertexBindingDivisor_P = unsafeBitCast(getAddress(CommandInfo("glVertexBindingDivisor", ["+4.3", "+ES 3.1", "ARB_vertex_attrib_binding"])), to: type(of: glVertexBindingDivisor_P))
    glVertexBindingDivisor_P(bindingindex, divisor)
}
func glVertexBlendARB_L(_ count: GLint) {
    glVertexBlendARB_P = unsafeBitCast(getAddress(CommandInfo("glVertexBlendARB", ["ARB_vertex_blend"])), to: type(of: glVertexBlendARB_P))
    glVertexBlendARB_P(count)
}
func glVertexBlendEnvfATI_L(_ pname: GLenum, _ param: GLfloat) {
    glVertexBlendEnvfATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexBlendEnvfATI", ["ATI_vertex_streams"])), to: type(of: glVertexBlendEnvfATI_P))
    glVertexBlendEnvfATI_P(pname, param)
}
func glVertexBlendEnviATI_L(_ pname: GLenum, _ param: GLint) {
    glVertexBlendEnviATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexBlendEnviATI", ["ATI_vertex_streams"])), to: type(of: glVertexBlendEnviATI_P))
    glVertexBlendEnviATI_P(pname, param)
}
func glVertexFormatNV_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei) {
    glVertexFormatNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexFormatNV", ["NV_vertex_buffer_unified_memory"])), to: type(of: glVertexFormatNV_P))
    glVertexFormatNV_P(size, type, stride)
}
func glVertexP2ui_L(_ type: GLenum, _ value: GLuint) {
    glVertexP2ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexP2ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexP2ui_P))
    glVertexP2ui_P(type, value)
}
func glVertexP2uiv_L(_ type: GLenum, _ value: UnsafePointer<GLuint>?) {
    glVertexP2uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexP2uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexP2uiv_P))
    glVertexP2uiv_P(type, value)
}
func glVertexP3ui_L(_ type: GLenum, _ value: GLuint) {
    glVertexP3ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexP3ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexP3ui_P))
    glVertexP3ui_P(type, value)
}
func glVertexP3uiv_L(_ type: GLenum, _ value: UnsafePointer<GLuint>?) {
    glVertexP3uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexP3uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexP3uiv_P))
    glVertexP3uiv_P(type, value)
}
func glVertexP4ui_L(_ type: GLenum, _ value: GLuint) {
    glVertexP4ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexP4ui", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexP4ui_P))
    glVertexP4ui_P(type, value)
}
func glVertexP4uiv_L(_ type: GLenum, _ value: UnsafePointer<GLuint>?) {
    glVertexP4uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexP4uiv", ["+3.3", "ARB_vertex_type_2_10_10_10_rev"])), to: type(of: glVertexP4uiv_P))
    glVertexP4uiv_P(type, value)
}
func glVertexPointer_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexPointer_P = unsafeBitCast(getAddress(CommandInfo("glVertexPointer", ["+1.1", "-3.2", "+ES 1.0"])), to: type(of: glVertexPointer_P))
    glVertexPointer_P(size, type, stride, pointer)
}
func glVertexPointerEXT_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ count: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexPointerEXT", ["EXT_vertex_array"])), to: type(of: glVertexPointerEXT_P))
    glVertexPointerEXT_P(size, type, stride, count, pointer)
}
func glVertexPointerListIBM_L(_ size: GLint, _ type: GLenum, _ stride: GLint, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?, _ ptrstride: GLint) {
    glVertexPointerListIBM_P = unsafeBitCast(getAddress(CommandInfo("glVertexPointerListIBM", ["IBM_vertex_array_lists"])), to: type(of: glVertexPointerListIBM_P))
    glVertexPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glVertexPointervINTEL_L(_ size: GLint, _ type: GLenum, _ pointer: UnsafeMutablePointer<UnsafeRawPointer>?) {
    glVertexPointervINTEL_P = unsafeBitCast(getAddress(CommandInfo("glVertexPointervINTEL", ["INTEL_parallel_arrays"])), to: type(of: glVertexPointervINTEL_P))
    glVertexPointervINTEL_P(size, type, pointer)
}
func glVertexStream1dATI_L(_ stream: GLenum, _ x: GLdouble) {
    glVertexStream1dATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1dATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1dATI_P))
    glVertexStream1dATI_P(stream, x)
}
func glVertexStream1dvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLdouble>?) {
    glVertexStream1dvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1dvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1dvATI_P))
    glVertexStream1dvATI_P(stream, coords)
}
func glVertexStream1fATI_L(_ stream: GLenum, _ x: GLfloat) {
    glVertexStream1fATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1fATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1fATI_P))
    glVertexStream1fATI_P(stream, x)
}
func glVertexStream1fvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLfloat>?) {
    glVertexStream1fvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1fvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1fvATI_P))
    glVertexStream1fvATI_P(stream, coords)
}
func glVertexStream1iATI_L(_ stream: GLenum, _ x: GLint) {
    glVertexStream1iATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1iATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1iATI_P))
    glVertexStream1iATI_P(stream, x)
}
func glVertexStream1ivATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLint>?) {
    glVertexStream1ivATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1ivATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1ivATI_P))
    glVertexStream1ivATI_P(stream, coords)
}
func glVertexStream1sATI_L(_ stream: GLenum, _ x: GLshort) {
    glVertexStream1sATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1sATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1sATI_P))
    glVertexStream1sATI_P(stream, x)
}
func glVertexStream1svATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLshort>?) {
    glVertexStream1svATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream1svATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream1svATI_P))
    glVertexStream1svATI_P(stream, coords)
}
func glVertexStream2dATI_L(_ stream: GLenum, _ x: GLdouble, _ y: GLdouble) {
    glVertexStream2dATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2dATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2dATI_P))
    glVertexStream2dATI_P(stream, x, y)
}
func glVertexStream2dvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLdouble>?) {
    glVertexStream2dvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2dvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2dvATI_P))
    glVertexStream2dvATI_P(stream, coords)
}
func glVertexStream2fATI_L(_ stream: GLenum, _ x: GLfloat, _ y: GLfloat) {
    glVertexStream2fATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2fATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2fATI_P))
    glVertexStream2fATI_P(stream, x, y)
}
func glVertexStream2fvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLfloat>?) {
    glVertexStream2fvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2fvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2fvATI_P))
    glVertexStream2fvATI_P(stream, coords)
}
func glVertexStream2iATI_L(_ stream: GLenum, _ x: GLint, _ y: GLint) {
    glVertexStream2iATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2iATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2iATI_P))
    glVertexStream2iATI_P(stream, x, y)
}
func glVertexStream2ivATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLint>?) {
    glVertexStream2ivATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2ivATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2ivATI_P))
    glVertexStream2ivATI_P(stream, coords)
}
func glVertexStream2sATI_L(_ stream: GLenum, _ x: GLshort, _ y: GLshort) {
    glVertexStream2sATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2sATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2sATI_P))
    glVertexStream2sATI_P(stream, x, y)
}
func glVertexStream2svATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLshort>?) {
    glVertexStream2svATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream2svATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream2svATI_P))
    glVertexStream2svATI_P(stream, coords)
}
func glVertexStream3dATI_L(_ stream: GLenum, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glVertexStream3dATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3dATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3dATI_P))
    glVertexStream3dATI_P(stream, x, y, z)
}
func glVertexStream3dvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLdouble>?) {
    glVertexStream3dvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3dvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3dvATI_P))
    glVertexStream3dvATI_P(stream, coords)
}
func glVertexStream3fATI_L(_ stream: GLenum, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glVertexStream3fATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3fATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3fATI_P))
    glVertexStream3fATI_P(stream, x, y, z)
}
func glVertexStream3fvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLfloat>?) {
    glVertexStream3fvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3fvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3fvATI_P))
    glVertexStream3fvATI_P(stream, coords)
}
func glVertexStream3iATI_L(_ stream: GLenum, _ x: GLint, _ y: GLint, _ z: GLint) {
    glVertexStream3iATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3iATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3iATI_P))
    glVertexStream3iATI_P(stream, x, y, z)
}
func glVertexStream3ivATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLint>?) {
    glVertexStream3ivATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3ivATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3ivATI_P))
    glVertexStream3ivATI_P(stream, coords)
}
func glVertexStream3sATI_L(_ stream: GLenum, _ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glVertexStream3sATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3sATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3sATI_P))
    glVertexStream3sATI_P(stream, x, y, z)
}
func glVertexStream3svATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLshort>?) {
    glVertexStream3svATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream3svATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream3svATI_P))
    glVertexStream3svATI_P(stream, coords)
}
func glVertexStream4dATI_L(_ stream: GLenum, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glVertexStream4dATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4dATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4dATI_P))
    glVertexStream4dATI_P(stream, x, y, z, w)
}
func glVertexStream4dvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLdouble>?) {
    glVertexStream4dvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4dvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4dvATI_P))
    glVertexStream4dvATI_P(stream, coords)
}
func glVertexStream4fATI_L(_ stream: GLenum, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glVertexStream4fATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4fATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4fATI_P))
    glVertexStream4fATI_P(stream, x, y, z, w)
}
func glVertexStream4fvATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLfloat>?) {
    glVertexStream4fvATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4fvATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4fvATI_P))
    glVertexStream4fvATI_P(stream, coords)
}
func glVertexStream4iATI_L(_ stream: GLenum, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glVertexStream4iATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4iATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4iATI_P))
    glVertexStream4iATI_P(stream, x, y, z, w)
}
func glVertexStream4ivATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLint>?) {
    glVertexStream4ivATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4ivATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4ivATI_P))
    glVertexStream4ivATI_P(stream, coords)
}
func glVertexStream4sATI_L(_ stream: GLenum, _ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) {
    glVertexStream4sATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4sATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4sATI_P))
    glVertexStream4sATI_P(stream, x, y, z, w)
}
func glVertexStream4svATI_L(_ stream: GLenum, _ coords: UnsafePointer<GLshort>?) {
    glVertexStream4svATI_P = unsafeBitCast(getAddress(CommandInfo("glVertexStream4svATI", ["ATI_vertex_streams"])), to: type(of: glVertexStream4svATI_P))
    glVertexStream4svATI_P(stream, coords)
}
func glVertexWeightPointerEXT_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glVertexWeightPointerEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexWeightPointerEXT", ["EXT_vertex_weighting"])), to: type(of: glVertexWeightPointerEXT_P))
    glVertexWeightPointerEXT_P(size, type, stride, pointer)
}
func glVertexWeightfEXT_L(_ weight: GLfloat) {
    glVertexWeightfEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexWeightfEXT", ["EXT_vertex_weighting"])), to: type(of: glVertexWeightfEXT_P))
    glVertexWeightfEXT_P(weight)
}
func glVertexWeightfvEXT_L(_ weight: UnsafePointer<GLfloat>?) {
    glVertexWeightfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexWeightfvEXT", ["EXT_vertex_weighting"])), to: type(of: glVertexWeightfvEXT_P))
    glVertexWeightfvEXT_P(weight)
}
func glVertexWeighthNV_L(_ weight: GLhalfNV) {
    glVertexWeighthNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexWeighthNV", ["NV_half_float"])), to: type(of: glVertexWeighthNV_P))
    glVertexWeighthNV_P(weight)
}
func glVertexWeighthvNV_L(_ weight: UnsafePointer<GLhalfNV>?) {
    glVertexWeighthvNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexWeighthvNV", ["NV_half_float"])), to: type(of: glVertexWeighthvNV_P))
    glVertexWeighthvNV_P(weight)
}
func glVideoCaptureNV_L(_ video_capture_slot: GLuint, _ sequence_num: UnsafeMutablePointer<GLuint>?, _ capture_time: UnsafeMutablePointer<GLuint64EXT>?) -> GLenum {
    glVideoCaptureNV_P = unsafeBitCast(getAddress(CommandInfo("glVideoCaptureNV", ["NV_video_capture"])), to: type(of: glVideoCaptureNV_P))
    return glVideoCaptureNV_P(video_capture_slot, sequence_num, capture_time)
}
func glVideoCaptureStreamParameterdvNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ pname: GLenum, _ params: UnsafePointer<GLdouble>?) {
    glVideoCaptureStreamParameterdvNV_P = unsafeBitCast(getAddress(CommandInfo("glVideoCaptureStreamParameterdvNV", ["NV_video_capture"])), to: type(of: glVideoCaptureStreamParameterdvNV_P))
    glVideoCaptureStreamParameterdvNV_P(video_capture_slot, stream, pname, params)
}
func glVideoCaptureStreamParameterfvNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) {
    glVideoCaptureStreamParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glVideoCaptureStreamParameterfvNV", ["NV_video_capture"])), to: type(of: glVideoCaptureStreamParameterfvNV_P))
    glVideoCaptureStreamParameterfvNV_P(video_capture_slot, stream, pname, params)
}
func glVideoCaptureStreamParameterivNV_L(_ video_capture_slot: GLuint, _ stream: GLuint, _ pname: GLenum, _ params: UnsafePointer<GLint>?) {
    glVideoCaptureStreamParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glVideoCaptureStreamParameterivNV", ["NV_video_capture"])), to: type(of: glVideoCaptureStreamParameterivNV_P))
    glVideoCaptureStreamParameterivNV_P(video_capture_slot, stream, pname, params)
}
func glViewport_L(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) {
    glViewport_P = unsafeBitCast(getAddress(CommandInfo("glViewport", ["+1.0", "+ES 1.0"])), to: type(of: glViewport_P))
    glViewport_P(x, y, width, height)
}
func glViewportArrayv_L(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glViewportArrayv_P = unsafeBitCast(getAddress(CommandInfo("glViewportArrayv", ["+4.1", "ARB_viewport_array"])), to: type(of: glViewportArrayv_P))
    glViewportArrayv_P(first, count, v)
}
func glViewportArrayvNV_L(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) {
    glViewportArrayvNV_P = unsafeBitCast(getAddress(CommandInfo("glViewportArrayvNV", ["NV_viewport_array"])), to: type(of: glViewportArrayvNV_P))
    glViewportArrayvNV_P(first, count, v)
}
func glViewportIndexedf_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ w: GLfloat, _ h: GLfloat) {
    glViewportIndexedf_P = unsafeBitCast(getAddress(CommandInfo("glViewportIndexedf", ["+4.1", "ARB_viewport_array"])), to: type(of: glViewportIndexedf_P))
    glViewportIndexedf_P(index, x, y, w, h)
}
func glViewportIndexedfNV_L(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ w: GLfloat, _ h: GLfloat) {
    glViewportIndexedfNV_P = unsafeBitCast(getAddress(CommandInfo("glViewportIndexedfNV", ["NV_viewport_array"])), to: type(of: glViewportIndexedfNV_P))
    glViewportIndexedfNV_P(index, x, y, w, h)
}
func glViewportIndexedfv_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glViewportIndexedfv_P = unsafeBitCast(getAddress(CommandInfo("glViewportIndexedfv", ["+4.1", "ARB_viewport_array"])), to: type(of: glViewportIndexedfv_P))
    glViewportIndexedfv_P(index, v)
}
func glViewportIndexedfvNV_L(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) {
    glViewportIndexedfvNV_P = unsafeBitCast(getAddress(CommandInfo("glViewportIndexedfvNV", ["NV_viewport_array"])), to: type(of: glViewportIndexedfvNV_P))
    glViewportIndexedfvNV_P(index, v)
}
func glWaitSync_L(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) {
    glWaitSync_P = unsafeBitCast(getAddress(CommandInfo("glWaitSync", ["+3.2", "+ES 3.0", "ARB_sync"])), to: type(of: glWaitSync_P))
    glWaitSync_P(sync, flags, timeout)
}
func glWaitSyncAPPLE_L(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) {
    glWaitSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glWaitSyncAPPLE", ["APPLE_sync"])), to: type(of: glWaitSyncAPPLE_P))
    glWaitSyncAPPLE_P(sync, flags, timeout)
}
func glWeightPathsNV_L(_ resultPath: GLuint, _ numPaths: GLsizei, _ paths: UnsafePointer<GLuint>?, _ weights: UnsafePointer<GLfloat>?) {
    glWeightPathsNV_P = unsafeBitCast(getAddress(CommandInfo("glWeightPathsNV", ["NV_path_rendering"])), to: type(of: glWeightPathsNV_P))
    glWeightPathsNV_P(resultPath, numPaths, paths, weights)
}
func glWeightPointerARB_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glWeightPointerARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightPointerARB", ["ARB_vertex_blend"])), to: type(of: glWeightPointerARB_P))
    glWeightPointerARB_P(size, type, stride, pointer)
}
func glWeightPointerOES_L(_ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) {
    glWeightPointerOES_P = unsafeBitCast(getAddress(CommandInfo("glWeightPointerOES", ["OES_matrix_palette"])), to: type(of: glWeightPointerOES_P))
    glWeightPointerOES_P(size, type, stride, pointer)
}
func glWeightbvARB_L(_ size: GLint, _ weights: UnsafePointer<GLbyte>?) {
    glWeightbvARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightbvARB", ["ARB_vertex_blend"])), to: type(of: glWeightbvARB_P))
    glWeightbvARB_P(size, weights)
}
func glWeightdvARB_L(_ size: GLint, _ weights: UnsafePointer<GLdouble>?) {
    glWeightdvARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightdvARB", ["ARB_vertex_blend"])), to: type(of: glWeightdvARB_P))
    glWeightdvARB_P(size, weights)
}
func glWeightfvARB_L(_ size: GLint, _ weights: UnsafePointer<GLfloat>?) {
    glWeightfvARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightfvARB", ["ARB_vertex_blend"])), to: type(of: glWeightfvARB_P))
    glWeightfvARB_P(size, weights)
}
func glWeightivARB_L(_ size: GLint, _ weights: UnsafePointer<GLint>?) {
    glWeightivARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightivARB", ["ARB_vertex_blend"])), to: type(of: glWeightivARB_P))
    glWeightivARB_P(size, weights)
}
func glWeightsvARB_L(_ size: GLint, _ weights: UnsafePointer<GLshort>?) {
    glWeightsvARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightsvARB", ["ARB_vertex_blend"])), to: type(of: glWeightsvARB_P))
    glWeightsvARB_P(size, weights)
}
func glWeightubvARB_L(_ size: GLint, _ weights: UnsafePointer<GLubyte>?) {
    glWeightubvARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightubvARB", ["ARB_vertex_blend"])), to: type(of: glWeightubvARB_P))
    glWeightubvARB_P(size, weights)
}
func glWeightuivARB_L(_ size: GLint, _ weights: UnsafePointer<GLuint>?) {
    glWeightuivARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightuivARB", ["ARB_vertex_blend"])), to: type(of: glWeightuivARB_P))
    glWeightuivARB_P(size, weights)
}
func glWeightusvARB_L(_ size: GLint, _ weights: UnsafePointer<GLushort>?) {
    glWeightusvARB_P = unsafeBitCast(getAddress(CommandInfo("glWeightusvARB", ["ARB_vertex_blend"])), to: type(of: glWeightusvARB_P))
    glWeightusvARB_P(size, weights)
}
func glWindowPos2d_L(_ x: GLdouble, _ y: GLdouble) {
    glWindowPos2d_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2d", ["+1.4", "-3.2"])), to: type(of: glWindowPos2d_P))
    glWindowPos2d_P(x, y)
}
func glWindowPos2dARB_L(_ x: GLdouble, _ y: GLdouble) {
    glWindowPos2dARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2dARB", ["ARB_window_pos"])), to: type(of: glWindowPos2dARB_P))
    glWindowPos2dARB_P(x, y)
}
func glWindowPos2dMESA_L(_ x: GLdouble, _ y: GLdouble) {
    glWindowPos2dMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2dMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2dMESA_P))
    glWindowPos2dMESA_P(x, y)
}
func glWindowPos2dv_L(_ v: UnsafePointer<GLdouble>?) {
    glWindowPos2dv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2dv", ["+1.4", "-3.2"])), to: type(of: glWindowPos2dv_P))
    glWindowPos2dv_P(v)
}
func glWindowPos2dvARB_L(_ v: UnsafePointer<GLdouble>?) {
    glWindowPos2dvARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2dvARB", ["ARB_window_pos"])), to: type(of: glWindowPos2dvARB_P))
    glWindowPos2dvARB_P(v)
}
func glWindowPos2dvMESA_L(_ v: UnsafePointer<GLdouble>?) {
    glWindowPos2dvMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2dvMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2dvMESA_P))
    glWindowPos2dvMESA_P(v)
}
func glWindowPos2f_L(_ x: GLfloat, _ y: GLfloat) {
    glWindowPos2f_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2f", ["+1.4", "-3.2"])), to: type(of: glWindowPos2f_P))
    glWindowPos2f_P(x, y)
}
func glWindowPos2fARB_L(_ x: GLfloat, _ y: GLfloat) {
    glWindowPos2fARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2fARB", ["ARB_window_pos"])), to: type(of: glWindowPos2fARB_P))
    glWindowPos2fARB_P(x, y)
}
func glWindowPos2fMESA_L(_ x: GLfloat, _ y: GLfloat) {
    glWindowPos2fMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2fMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2fMESA_P))
    glWindowPos2fMESA_P(x, y)
}
func glWindowPos2fv_L(_ v: UnsafePointer<GLfloat>?) {
    glWindowPos2fv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2fv", ["+1.4", "-3.2"])), to: type(of: glWindowPos2fv_P))
    glWindowPos2fv_P(v)
}
func glWindowPos2fvARB_L(_ v: UnsafePointer<GLfloat>?) {
    glWindowPos2fvARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2fvARB", ["ARB_window_pos"])), to: type(of: glWindowPos2fvARB_P))
    glWindowPos2fvARB_P(v)
}
func glWindowPos2fvMESA_L(_ v: UnsafePointer<GLfloat>?) {
    glWindowPos2fvMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2fvMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2fvMESA_P))
    glWindowPos2fvMESA_P(v)
}
func glWindowPos2i_L(_ x: GLint, _ y: GLint) {
    glWindowPos2i_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2i", ["+1.4", "-3.2"])), to: type(of: glWindowPos2i_P))
    glWindowPos2i_P(x, y)
}
func glWindowPos2iARB_L(_ x: GLint, _ y: GLint) {
    glWindowPos2iARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2iARB", ["ARB_window_pos"])), to: type(of: glWindowPos2iARB_P))
    glWindowPos2iARB_P(x, y)
}
func glWindowPos2iMESA_L(_ x: GLint, _ y: GLint) {
    glWindowPos2iMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2iMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2iMESA_P))
    glWindowPos2iMESA_P(x, y)
}
func glWindowPos2iv_L(_ v: UnsafePointer<GLint>?) {
    glWindowPos2iv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2iv", ["+1.4", "-3.2"])), to: type(of: glWindowPos2iv_P))
    glWindowPos2iv_P(v)
}
func glWindowPos2ivARB_L(_ v: UnsafePointer<GLint>?) {
    glWindowPos2ivARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2ivARB", ["ARB_window_pos"])), to: type(of: glWindowPos2ivARB_P))
    glWindowPos2ivARB_P(v)
}
func glWindowPos2ivMESA_L(_ v: UnsafePointer<GLint>?) {
    glWindowPos2ivMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2ivMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2ivMESA_P))
    glWindowPos2ivMESA_P(v)
}
func glWindowPos2s_L(_ x: GLshort, _ y: GLshort) {
    glWindowPos2s_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2s", ["+1.4", "-3.2"])), to: type(of: glWindowPos2s_P))
    glWindowPos2s_P(x, y)
}
func glWindowPos2sARB_L(_ x: GLshort, _ y: GLshort) {
    glWindowPos2sARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2sARB", ["ARB_window_pos"])), to: type(of: glWindowPos2sARB_P))
    glWindowPos2sARB_P(x, y)
}
func glWindowPos2sMESA_L(_ x: GLshort, _ y: GLshort) {
    glWindowPos2sMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2sMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2sMESA_P))
    glWindowPos2sMESA_P(x, y)
}
func glWindowPos2sv_L(_ v: UnsafePointer<GLshort>?) {
    glWindowPos2sv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2sv", ["+1.4", "-3.2"])), to: type(of: glWindowPos2sv_P))
    glWindowPos2sv_P(v)
}
func glWindowPos2svARB_L(_ v: UnsafePointer<GLshort>?) {
    glWindowPos2svARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2svARB", ["ARB_window_pos"])), to: type(of: glWindowPos2svARB_P))
    glWindowPos2svARB_P(v)
}
func glWindowPos2svMESA_L(_ v: UnsafePointer<GLshort>?) {
    glWindowPos2svMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos2svMESA", ["MESA_window_pos"])), to: type(of: glWindowPos2svMESA_P))
    glWindowPos2svMESA_P(v)
}
func glWindowPos3d_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glWindowPos3d_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3d", ["+1.4", "-3.2"])), to: type(of: glWindowPos3d_P))
    glWindowPos3d_P(x, y, z)
}
func glWindowPos3dARB_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glWindowPos3dARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3dARB", ["ARB_window_pos"])), to: type(of: glWindowPos3dARB_P))
    glWindowPos3dARB_P(x, y, z)
}
func glWindowPos3dMESA_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble) {
    glWindowPos3dMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3dMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3dMESA_P))
    glWindowPos3dMESA_P(x, y, z)
}
func glWindowPos3dv_L(_ v: UnsafePointer<GLdouble>?) {
    glWindowPos3dv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3dv", ["+1.4", "-3.2"])), to: type(of: glWindowPos3dv_P))
    glWindowPos3dv_P(v)
}
func glWindowPos3dvARB_L(_ v: UnsafePointer<GLdouble>?) {
    glWindowPos3dvARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3dvARB", ["ARB_window_pos"])), to: type(of: glWindowPos3dvARB_P))
    glWindowPos3dvARB_P(v)
}
func glWindowPos3dvMESA_L(_ v: UnsafePointer<GLdouble>?) {
    glWindowPos3dvMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3dvMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3dvMESA_P))
    glWindowPos3dvMESA_P(v)
}
func glWindowPos3f_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glWindowPos3f_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3f", ["+1.4", "-3.2"])), to: type(of: glWindowPos3f_P))
    glWindowPos3f_P(x, y, z)
}
func glWindowPos3fARB_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glWindowPos3fARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3fARB", ["ARB_window_pos"])), to: type(of: glWindowPos3fARB_P))
    glWindowPos3fARB_P(x, y, z)
}
func glWindowPos3fMESA_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat) {
    glWindowPos3fMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3fMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3fMESA_P))
    glWindowPos3fMESA_P(x, y, z)
}
func glWindowPos3fv_L(_ v: UnsafePointer<GLfloat>?) {
    glWindowPos3fv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3fv", ["+1.4", "-3.2"])), to: type(of: glWindowPos3fv_P))
    glWindowPos3fv_P(v)
}
func glWindowPos3fvARB_L(_ v: UnsafePointer<GLfloat>?) {
    glWindowPos3fvARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3fvARB", ["ARB_window_pos"])), to: type(of: glWindowPos3fvARB_P))
    glWindowPos3fvARB_P(v)
}
func glWindowPos3fvMESA_L(_ v: UnsafePointer<GLfloat>?) {
    glWindowPos3fvMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3fvMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3fvMESA_P))
    glWindowPos3fvMESA_P(v)
}
func glWindowPos3i_L(_ x: GLint, _ y: GLint, _ z: GLint) {
    glWindowPos3i_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3i", ["+1.4", "-3.2"])), to: type(of: glWindowPos3i_P))
    glWindowPos3i_P(x, y, z)
}
func glWindowPos3iARB_L(_ x: GLint, _ y: GLint, _ z: GLint) {
    glWindowPos3iARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3iARB", ["ARB_window_pos"])), to: type(of: glWindowPos3iARB_P))
    glWindowPos3iARB_P(x, y, z)
}
func glWindowPos3iMESA_L(_ x: GLint, _ y: GLint, _ z: GLint) {
    glWindowPos3iMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3iMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3iMESA_P))
    glWindowPos3iMESA_P(x, y, z)
}
func glWindowPos3iv_L(_ v: UnsafePointer<GLint>?) {
    glWindowPos3iv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3iv", ["+1.4", "-3.2"])), to: type(of: glWindowPos3iv_P))
    glWindowPos3iv_P(v)
}
func glWindowPos3ivARB_L(_ v: UnsafePointer<GLint>?) {
    glWindowPos3ivARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3ivARB", ["ARB_window_pos"])), to: type(of: glWindowPos3ivARB_P))
    glWindowPos3ivARB_P(v)
}
func glWindowPos3ivMESA_L(_ v: UnsafePointer<GLint>?) {
    glWindowPos3ivMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3ivMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3ivMESA_P))
    glWindowPos3ivMESA_P(v)
}
func glWindowPos3s_L(_ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glWindowPos3s_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3s", ["+1.4", "-3.2"])), to: type(of: glWindowPos3s_P))
    glWindowPos3s_P(x, y, z)
}
func glWindowPos3sARB_L(_ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glWindowPos3sARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3sARB", ["ARB_window_pos"])), to: type(of: glWindowPos3sARB_P))
    glWindowPos3sARB_P(x, y, z)
}
func glWindowPos3sMESA_L(_ x: GLshort, _ y: GLshort, _ z: GLshort) {
    glWindowPos3sMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3sMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3sMESA_P))
    glWindowPos3sMESA_P(x, y, z)
}
func glWindowPos3sv_L(_ v: UnsafePointer<GLshort>?) {
    glWindowPos3sv_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3sv", ["+1.4", "-3.2"])), to: type(of: glWindowPos3sv_P))
    glWindowPos3sv_P(v)
}
func glWindowPos3svARB_L(_ v: UnsafePointer<GLshort>?) {
    glWindowPos3svARB_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3svARB", ["ARB_window_pos"])), to: type(of: glWindowPos3svARB_P))
    glWindowPos3svARB_P(v)
}
func glWindowPos3svMESA_L(_ v: UnsafePointer<GLshort>?) {
    glWindowPos3svMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos3svMESA", ["MESA_window_pos"])), to: type(of: glWindowPos3svMESA_P))
    glWindowPos3svMESA_P(v)
}
func glWindowPos4dMESA_L(_ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) {
    glWindowPos4dMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4dMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4dMESA_P))
    glWindowPos4dMESA_P(x, y, z, w)
}
func glWindowPos4dvMESA_L(_ v: UnsafePointer<GLdouble>?) {
    glWindowPos4dvMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4dvMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4dvMESA_P))
    glWindowPos4dvMESA_P(v)
}
func glWindowPos4fMESA_L(_ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) {
    glWindowPos4fMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4fMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4fMESA_P))
    glWindowPos4fMESA_P(x, y, z, w)
}
func glWindowPos4fvMESA_L(_ v: UnsafePointer<GLfloat>?) {
    glWindowPos4fvMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4fvMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4fvMESA_P))
    glWindowPos4fvMESA_P(v)
}
func glWindowPos4iMESA_L(_ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) {
    glWindowPos4iMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4iMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4iMESA_P))
    glWindowPos4iMESA_P(x, y, z, w)
}
func glWindowPos4ivMESA_L(_ v: UnsafePointer<GLint>?) {
    glWindowPos4ivMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4ivMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4ivMESA_P))
    glWindowPos4ivMESA_P(v)
}
func glWindowPos4sMESA_L(_ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) {
    glWindowPos4sMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4sMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4sMESA_P))
    glWindowPos4sMESA_P(x, y, z, w)
}
func glWindowPos4svMESA_L(_ v: UnsafePointer<GLshort>?) {
    glWindowPos4svMESA_P = unsafeBitCast(getAddress(CommandInfo("glWindowPos4svMESA", ["MESA_window_pos"])), to: type(of: glWindowPos4svMESA_P))
    glWindowPos4svMESA_P(v)
}
func glWriteMaskEXT_L(_ res: GLuint, _ input: GLuint, _ outX: GLenum, _ outY: GLenum, _ outZ: GLenum, _ outW: GLenum) {
    glWriteMaskEXT_P = unsafeBitCast(getAddress(CommandInfo("glWriteMaskEXT", ["EXT_vertex_shader"])), to: type(of: glWriteMaskEXT_P))
    glWriteMaskEXT_P(res, input, outX, outY, outZ, outW)
}
