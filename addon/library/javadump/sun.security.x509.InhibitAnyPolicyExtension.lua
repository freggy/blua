---@meta

---@class sun.security.x509.InhibitAnyPolicyExtension: sun.security.x509.Extension
local InhibitAnyPolicyExtension = {}
---@return void # 
function InhibitAnyPolicyExtension.encodeThis(self, ) end

---@return java.lang.String # 
function InhibitAnyPolicyExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode the extension to.
---@return void # 
function InhibitAnyPolicyExtension.encode(self, out) end

---@return int # 
function InhibitAnyPolicyExtension.getSkipCerts(self, ) end

---@return java.lang.String # name of extension.
function InhibitAnyPolicyExtension.getName(self, ) end

