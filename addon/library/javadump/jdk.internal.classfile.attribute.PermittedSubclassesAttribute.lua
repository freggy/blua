---@meta

---@class jdk.internal.classfile.attribute.PermittedSubclassesAttribute: jdk.internal.classfile.Attribute 
local PermittedSubclassesAttribute = {}
---@return java.util.List # 
function PermittedSubclassesAttribute.permittedSubclasses() end

---@param permittedSubclasses java.util.List the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.of(permittedSubclasses) end

---@param permittedSubclasses jdk.internal.classfile.constantpool.ClassEntry the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.of(permittedSubclasses) end

---@param permittedSubclasses java.util.List the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.ofSymbols(permittedSubclasses) end

---@param permittedSubclasses java.lang.constant.ClassDesc the permitted subclasses
---@return jdk.internal.classfile.attribute.PermittedSubclassesAttribute # 
function PermittedSubclassesAttribute.ofSymbols(permittedSubclasses) end

