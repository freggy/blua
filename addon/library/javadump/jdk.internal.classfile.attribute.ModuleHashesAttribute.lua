---@meta

---@class jdk.internal.classfile.attribute.ModuleHashesAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local ModuleHashesAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ModuleHashesAttribute.algorithm(self, ) end

---@return java.util.List # 
function ModuleHashesAttribute.hashes(self, ) end

---@param algorithm java.lang.String the hashing algorithm
---@param hashes java.util.List the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(self, algorithm,hashes) end

---@param algorithm java.lang.String the hashing algorithm
---@param hashes jdk.internal.classfile.attribute.ModuleHashInfo the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(self, algorithm,hashes) end

---@param algorithm jdk.internal.classfile.constantpool.Utf8Entry the hashing algorithm
---@param hashes java.util.List the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(self, algorithm,hashes) end

---@param algorithm jdk.internal.classfile.constantpool.Utf8Entry the hashing algorithm
---@param hashes jdk.internal.classfile.attribute.ModuleHashInfo the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(self, algorithm,hashes) end

