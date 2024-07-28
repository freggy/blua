---@meta

---@class jdk.internal.classfile.constantpool.LoadableConstantEntry: jdk.internal.classfile.constantpool.PoolEntry
local LoadableConstantEntry = {}
---@return java.lang.constant.ConstantDesc # 
function LoadableConstantEntry.constantValue(self, ) end

---@return jdk.internal.classfile.TypeKind # 
function LoadableConstantEntry.typeKind(self, ) end

