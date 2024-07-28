---@meta

---@class jdk.internal.classfile.constantpool.LongEntry: jdk.internal.classfile.constantpool.AnnotationConstantValueEntry,jdk.internal.classfile.constantpool.ConstantValueEntry
local LongEntry = {}
---@return long # 
function LongEntry.longValue(self, ) end

---@return jdk.internal.classfile.TypeKind # 
function LongEntry.typeKind(self, ) end

