---@meta

---@class sun.security.x509.PolicyMappingsExtension: sun.security.x509.Extension
local PolicyMappingsExtension = {}
---@return void # 
function PolicyMappingsExtension.encodeThis(self, ) end

---@return java.lang.String # 
function PolicyMappingsExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function PolicyMappingsExtension.encode(self, out) end

---@return java.util.List # 
function PolicyMappingsExtension.getMaps(self, ) end

---@return java.lang.String # 
function PolicyMappingsExtension.getName(self, ) end

