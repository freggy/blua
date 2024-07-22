---@meta

---@class jdk.internal.classfile.constantpool.LoadableConstantEntry: jdk.internal.classfile.constantpool.PoolEntry 
local LoadableConstantEntry = {}
---@return java.lang.constant.ConstantDesc # 
function LoadableConstantEntry.constantValue() end

---@return jdk.internal.classfile.TypeKind # 
function LoadableConstantEntry.typeKind() end

