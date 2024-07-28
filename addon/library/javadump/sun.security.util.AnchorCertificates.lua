---@meta

---@class sun.security.util.AnchorCertificates
local AnchorCertificates = {}
---@param cert java.security.cert.X509Certificate the certificate to check
---@return boolean # true if the certificate is a JDK trust anchor
function AnchorCertificates.contains(cert) end

---@param cert java.security.cert.X509Certificate the certificate to check
---@return boolean # true if the certificate is issued by a trust anchor
function AnchorCertificates.issuerOf(cert) end

