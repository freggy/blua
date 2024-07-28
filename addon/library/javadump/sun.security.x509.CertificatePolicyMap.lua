---@meta

---@class sun.security.x509.CertificatePolicyMap: 
local CertificatePolicyMap = {}
---@return sun.security.x509.CertificatePolicyId # 
function CertificatePolicyMap.getIssuerIdentifier(self, ) end

---@return sun.security.x509.CertificatePolicyId # 
function CertificatePolicyMap.getSubjectIdentifier(self, ) end

---@return java.lang.String # 
function CertificatePolicyMap.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the object to.
---@return void # 
function CertificatePolicyMap.encode(self, out) end

