---@meta

---@class sun.security.x509.CertificatePolicyMap
local CertificatePolicyMap = {}
---@return sun.security.x509.CertificatePolicyId # 
function CertificatePolicyMap.getIssuerIdentifier() end

---@return sun.security.x509.CertificatePolicyId # 
function CertificatePolicyMap.getSubjectIdentifier() end

---@return java.lang.String # 
function CertificatePolicyMap.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the object to.
---@return void # 
function CertificatePolicyMap.encode(out) end

