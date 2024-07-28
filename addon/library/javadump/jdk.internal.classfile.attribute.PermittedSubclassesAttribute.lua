---@meta

---@class jdk.internal.classfile.attribute.PermittedSubclassesAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local PermittedSubclassesAttribute = {}
---@return java.util.List # 
function PermittedSubclassesAttribute.permittedSubclasses(self, ) end

---@param permittedSubclasses java.util.List the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.of(self, permittedSubclasses) end

---@param permittedSubclasses jdk.internal.classfile.constantpool.ClassEntry the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.of(self, permittedSubclasses) end

---@param permittedSubclasses java.util.List the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.ofSymbols(self, permittedSubclasses) end

---@param permittedSubclasses java.lang.constant.ClassDesc the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.ofSymbols(self, permittedSubclasses) end

