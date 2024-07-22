---@meta

---@class jdk.internal.classfile.constantpool.DynamicConstantPoolEntry: jdk.internal.classfile.constantpool.PoolEntry 
local DynamicConstantPoolEntry = {}
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function DynamicConstantPoolEntry.bootstrap() end

---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function DynamicConstantPoolEntry.nameAndType() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DynamicConstantPoolEntry.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DynamicConstantPoolEntry.type() end

