---@meta

---@class jdk.internal.classfile.impl.SuperclassImpl: jdk.internal.classfile.impl.AbstractElement
local SuperclassImpl = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function SuperclassImpl.superclassEntry(self, ) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function SuperclassImpl.writeTo(self, builder) end

---@return java.lang.String # 
function SuperclassImpl.toString(self, ) end

