---@meta

---@class jdk.internal.classfile.constantpool.MemberRefEntry: jdk.internal.classfile.constantpool.PoolEntry
local MemberRefEntry = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function MemberRefEntry.owner(self, ) end

---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function MemberRefEntry.nameAndType(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MemberRefEntry.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MemberRefEntry.type(self, ) end

