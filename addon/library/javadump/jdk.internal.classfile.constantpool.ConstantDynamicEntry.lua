---@meta

---@class jdk.internal.classfile.constantpool.ConstantDynamicEntry: jdk.internal.classfile.constantpool.DynamicConstantPoolEntry,jdk.internal.classfile.constantpool.LoadableConstantEntry
local ConstantDynamicEntry = {}
---@return java.lang.constant.ConstantDesc # 
function ConstantDynamicEntry.constantValue(self, ) end

---@return java.lang.constant.DynamicConstantDesc # 
function ConstantDynamicEntry.asSymbol(self, ) end

---@return jdk.internal.classfile.TypeKind # 
function ConstantDynamicEntry.typeKind(self, ) end

