---@meta

---@class java.security.cert.CertStoreSpi: 
local CertStoreSpi = {}
---@param selector java.security.cert.CertSelector A {@code CertSelector} used to select which  {@code Certificate}s should be returned. Specify {@code null}  to return all {@code Certificate}s (if supported).
---@return java.util.Collection # A {@code Collection} of {@code Certificate}s that         match the specified selector (never {@code null})
function CertStoreSpi.engineGetCertificates(self, selector) end

---@param selector java.security.cert.CRLSelector A {@code CRLSelector} used to select which  {@code CRL}s should be returned. Specify {@code null}  to return all {@code CRL}s (if supported).
---@return java.util.Collection # A {@code Collection} of {@code CRL}s that         match the specified selector (never {@code null})
function CertStoreSpi.engineGetCRLs(self, selector) end

