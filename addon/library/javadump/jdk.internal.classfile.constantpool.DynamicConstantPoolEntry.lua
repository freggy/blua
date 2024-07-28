---@meta

---@class jdk.internal.classfile.constantpool.DynamicConstantPoolEntry: jdk.internal.classfile.constantpool.PoolEntry
local DynamicConstantPoolEntry = {}
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function DynamicConstantPoolEntry.bootstrap(self, ) end

---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function DynamicConstantPoolEntry.nameAndType(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DynamicConstantPoolEntry.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DynamicConstantPoolEntry.type(self, ) end

