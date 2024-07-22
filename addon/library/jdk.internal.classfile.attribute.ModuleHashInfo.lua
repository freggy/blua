---@meta

---@class jdk.internal.classfile.attribute.ModuleHashInfo
local ModuleHashInfo = {}
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ModuleHashInfo.moduleName() end

---@return byte[] # 
function ModuleHashInfo.hash() end

---@param moduleName jdk.internal.classfile.constantpool.ModuleEntry the module name
---@param hash byte[] the hash value
---@return jdk.internal.classfile.attribute.ModuleHashInfo # 
function ModuleHashInfo.of(moduleName,hash) end

---@param moduleDesc java.lang.constant.ModuleDesc the module name
---@param hash byte[] the hash value
---@return jdk.internal.classfile.attribute.ModuleHashInfo # 
function ModuleHashInfo.of(moduleDesc,hash) end

