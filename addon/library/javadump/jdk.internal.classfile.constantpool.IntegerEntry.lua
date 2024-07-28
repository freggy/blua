---@meta

---@class jdk.internal.classfile.constantpool.IntegerEntry: jdk.internal.classfile.constantpool.AnnotationConstantValueEntry,jdk.internal.classfile.constantpool.ConstantValueEntry
local IntegerEntry = {}
---@return int # 
function IntegerEntry.intValue(self, ) end

---@return jdk.internal.classfile.TypeKind # 
function IntegerEntry.typeKind(self, ) end

