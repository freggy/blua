---@meta

---@class sun.security.x509.InhibitAnyPolicyExtension: sun.security.x509.Extension 
local InhibitAnyPolicyExtension = {}
---@return void # 
function InhibitAnyPolicyExtension.encodeThis() end

---@return java.lang.String # 
function InhibitAnyPolicyExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode the extension to.
---@return void # 
function InhibitAnyPolicyExtension.encode(out) end

---@return int # 
function InhibitAnyPolicyExtension.getSkipCerts() end

---@return java.lang.String # name of extension.
function InhibitAnyPolicyExtension.getName() end

