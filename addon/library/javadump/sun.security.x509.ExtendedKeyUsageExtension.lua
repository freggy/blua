---@meta

---@class sun.security.x509.ExtendedKeyUsageExtension: sun.security.x509.Extension 
local ExtendedKeyUsageExtension = {}
---@return void # 
function ExtendedKeyUsageExtension.encodeThis() end

---@return java.lang.String # 
function ExtendedKeyUsageExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function ExtendedKeyUsageExtension.encode(out) end

---@return java.util.Vector # 
function ExtendedKeyUsageExtension.getUsages() end

---@return java.lang.String # 
function ExtendedKeyUsageExtension.getName() end

---@return java.util.List # 
function ExtendedKeyUsageExtension.getExtendedKeyUsage() end

