---@meta

---@class jdk.internal.classfile.attribute.ModuleHashesAttribute: jdk.internal.classfile.Attribute 
local ModuleHashesAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ModuleHashesAttribute.algorithm() end

---@return java.util.List # 
function ModuleHashesAttribute.hashes() end

---@param algorithm java.lang.String the hashing algorithm
---@param hashes java.util.List the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(algorithm,hashes) end

---@param algorithm java.lang.String the hashing algorithm
---@param hashes jdk.internal.classfile.attribute.ModuleHashInfo the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(algorithm,hashes) end

---@param algorithm jdk.internal.classfile.constantpool.Utf8Entry the hashing algorithm
---@param hashes java.util.List the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(algorithm,hashes) end

---@param algorithm jdk.internal.classfile.constantpool.Utf8Entry the hashing algorithm
---@param hashes jdk.internal.classfile.attribute.ModuleHashInfo the hash descriptions
---@return jdk.internal.classfile.attribute.ModuleHashesAttribute # 
function ModuleHashesAttribute.of(algorithm,hashes) end

