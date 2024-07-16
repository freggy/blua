---@meta

---@class sun.security.x509.CertificatePolicySet
local CertificatePolicySet = {}
---@return java.lang.String # 
function CertificatePolicySet.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode the data to.
---@return void # 
function CertificatePolicySet.encode(out) end

---@return java.util.List # A List containing the CertificatePolicyId objects.
function CertificatePolicySet.getCertPolicyIds() end

