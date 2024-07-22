---@meta

---@class sun.security.x509.CertificatePoliciesExtension: sun.security.x509.Extension 
local CertificatePoliciesExtension = {}
---@return void # 
function CertificatePoliciesExtension.encodeThis() end

---@return java.lang.String # 
function CertificatePoliciesExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function CertificatePoliciesExtension.encode(out) end

---@return java.util.List # 
function CertificatePoliciesExtension.getCertPolicies() end

---@return java.lang.String # 
function CertificatePoliciesExtension.getName() end

