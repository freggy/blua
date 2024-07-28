---@meta

---@class jdk.internal.classfile.constantpool.MethodTypeEntry: jdk.internal.classfile.constantpool.LoadableConstantEntry 
local MethodTypeEntry = {}
---@return java.lang.constant.ConstantDesc # 
function MethodTypeEntry.constantValue() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodTypeEntry.descriptor() end

---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeEntry.asSymbol() end

