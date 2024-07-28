---@meta

---@class jdk.internal.classfile.impl.AnnotationImpl
local AnnotationImpl = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AnnotationImpl.className() end

---@return java.util.List # 
function AnnotationImpl.elements() end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function AnnotationImpl.writeTo(buf) end

---@return java.lang.String # 
function AnnotationImpl.toString() end

