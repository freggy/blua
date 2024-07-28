---@meta

---@class sun.security.util.UntrustedCertificates: 
local UntrustedCertificates = {}
---@param cert java.security.cert.X509Certificate the certificate to check
---@return boolean # true if the certificate is untrusted.
function UntrustedCertificates.isUntrusted(self, cert) end

