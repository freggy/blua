---@meta

---@class jdk.internal.classfile.MethodModel: jdk.internal.classfile.WritableElement 
local MethodModel = {}
---@return jdk.internal.classfile.AccessFlags # 
function MethodModel.flags() end

---@return java.util.Optional # 
function MethodModel.parent() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodModel.methodName() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodModel.methodType() end

---@return java.lang.constant.MethodTypeDesc # 
function MethodModel.methodTypeSymbol() end

---@return java.util.Optional # 
function MethodModel.code() end

