---@meta

---@class sun.security.x509.PrivateKeyUsageExtension: sun.security.x509.Extension 
local PrivateKeyUsageExtension = {}
---@return void # 
function PrivateKeyUsageExtension.encodeThis() end

---@return java.lang.String # 
function PrivateKeyUsageExtension.toString() end

---@return void # 
function PrivateKeyUsageExtension.valid() end

---@param now java.util.Date 
---@return void # 
function PrivateKeyUsageExtension.valid(now) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function PrivateKeyUsageExtension.encode(out) end

---@return java.util.Date # 
function PrivateKeyUsageExtension.getNotBefore() end

---@return java.util.Date # 
function PrivateKeyUsageExtension.getNotAfter() end

---@return java.lang.String # 
function PrivateKeyUsageExtension.getName() end

