---@meta

---@class sun.security.provider.PolicySpiFile: java.security.PolicySpi 
local PolicySpiFile = {}
---@param codesource java.security.CodeSource 
---@return java.security.PermissionCollection # 
function PolicySpiFile.engineGetPermissions(codesource) end

---@param d java.security.ProtectionDomain 
---@return java.security.PermissionCollection # 
function PolicySpiFile.engineGetPermissions(d) end

---@param d java.security.ProtectionDomain 
---@param p java.security.Permission 
---@return boolean # 
function PolicySpiFile.engineImplies(d,p) end

---@return void # 
function PolicySpiFile.engineRefresh() end

