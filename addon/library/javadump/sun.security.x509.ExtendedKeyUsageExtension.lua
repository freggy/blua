---@meta

---@class sun.security.x509.ExtendedKeyUsageExtension: sun.security.x509.Extension
local ExtendedKeyUsageExtension = {}
---@return void # 
function ExtendedKeyUsageExtension.encodeThis(self, ) end

---@return java.lang.String # 
function ExtendedKeyUsageExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function ExtendedKeyUsageExtension.encode(self, out) end

---@return java.util.Vector # 
function ExtendedKeyUsageExtension.getUsages(self, ) end

---@return java.lang.String # 
function ExtendedKeyUsageExtension.getName(self, ) end

---@return java.util.List # 
function ExtendedKeyUsageExtension.getExtendedKeyUsage(self, ) end

