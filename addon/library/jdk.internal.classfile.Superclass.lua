---@meta

---@class jdk.internal.classfile.Superclass: jdk.internal.classfile.ClassElement 
local Superclass = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function Superclass.superclassEntry() end

---@param superclassEntry jdk.internal.classfile.constantpool.ClassEntry the superclass
---@return jdk.internal.classfile.Superclass # 
function Superclass.of(superclassEntry) end

