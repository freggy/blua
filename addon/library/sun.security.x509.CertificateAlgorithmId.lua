---@meta

---@class sun.security.x509.CertificateAlgorithmId
local CertificateAlgorithmId = {}
---@return java.lang.String # 
function CertificateAlgorithmId.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateAlgorithmId.encode(out) end

---@return sun.security.x509.AlgorithmId # 
function CertificateAlgorithmId.getAlgId() end

