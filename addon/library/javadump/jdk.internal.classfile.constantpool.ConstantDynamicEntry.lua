---@meta

---@class jdk.internal.classfile.constantpool.ConstantDynamicEntry: jdk.internal.classfile.constantpool.DynamicConstantPoolEntry 
local ConstantDynamicEntry = {}
---@return java.lang.constant.ConstantDesc # 
function ConstantDynamicEntry.constantValue() end

---@return java.lang.constant.DynamicConstantDesc # 
function ConstantDynamicEntry.asSymbol() end

---@return jdk.internal.classfile.TypeKind # 
function ConstantDynamicEntry.typeKind() end

