---@meta

---@class jdk.internal.classfile.attribute.InnerClassesAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local InnerClassesAttribute = {}
---@return java.util.List # 
function InnerClassesAttribute.classes(self, ) end

---@param innerClasses java.util.List descriptions of the inner classes
---@return jdk.internal.classfile.attribute.InnerClassesAttribute # 
function InnerClassesAttribute.of(self, innerClasses) end

---@param innerClasses jdk.internal.classfile.attribute.InnerClassInfo descriptions of the inner classes
---@return jdk.internal.classfile.attribute.InnerClassesAttribute # 
function InnerClassesAttribute.of(self, innerClasses) end

