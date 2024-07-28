---@meta

---@class jdk.internal.classfile.constantpool.NameAndTypeEntry: jdk.internal.classfile.constantpool.PoolEntry
local NameAndTypeEntry = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function NameAndTypeEntry.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function NameAndTypeEntry.type(self, ) end

