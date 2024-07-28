---@meta

---@class sun.security.x509.PrivateKeyUsageExtension: sun.security.x509.Extension
local PrivateKeyUsageExtension = {}
---@return void # 
function PrivateKeyUsageExtension.encodeThis(self, ) end

---@return java.lang.String # 
function PrivateKeyUsageExtension.toString(self, ) end

---@return void # 
function PrivateKeyUsageExtension.valid(self, ) end

---@param now java.util.Date 
---@return void # 
function PrivateKeyUsageExtension.valid(self, now) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function PrivateKeyUsageExtension.encode(self, out) end

---@return java.util.Date # 
function PrivateKeyUsageExtension.getNotBefore(self, ) end

---@return java.util.Date # 
function PrivateKeyUsageExtension.getNotAfter(self, ) end

---@return java.lang.String # 
function PrivateKeyUsageExtension.getName(self, ) end

