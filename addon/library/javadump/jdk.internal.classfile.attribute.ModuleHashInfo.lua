---@meta

---@class jdk.internal.classfile.attribute.ModuleHashInfo: 
local ModuleHashInfo = {}
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ModuleHashInfo.moduleName(self, ) end

---@return byte[] # 
function ModuleHashInfo.hash(self, ) end

---@param moduleName jdk.internal.classfile.constantpool.ModuleEntry the module name
---@param hash byte[] the hash value
---@return jdk.internal.classfile.attribute.ModuleHashInfo # 
function ModuleHashInfo.of(self, moduleName,hash) end

---@param moduleDesc java.lang.constant.ModuleDesc the module name
---@param hash byte[] the hash value
---@return jdk.internal.classfile.attribute.ModuleHashInfo # 
function ModuleHashInfo.of(self, moduleDesc,hash) end

