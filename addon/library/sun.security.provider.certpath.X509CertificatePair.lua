---@meta

---@class sun.security.provider.certpath.X509CertificatePair
local X509CertificatePair = {}
---@return void # 
function X509CertificatePair.clearCache() end

---@param encoded byte[] 
---@return sun.security.provider.certpath.X509CertificatePair # 
function X509CertificatePair.generateCertificatePair(encoded) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function X509CertificatePair.setForward(cert) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function X509CertificatePair.setReverse(cert) end

---@return java.security.cert.X509Certificate # The forward certificate, or null if not set.
function X509CertificatePair.getForward() end

---@return java.security.cert.X509Certificate # The reverse certificate, or null if not set.
function X509CertificatePair.getReverse() end

---@return byte[] # The encoded form of the certificate pair.
function X509CertificatePair.getEncoded() end

---@return java.lang.String # A String describing the contents of the pair.
function X509CertificatePair.toString() end

---@param val sun.security.util.DerValue 
---@return void # 
function X509CertificatePair.parse(val) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509CertificatePair.emit(out) end

---@return void # 
function X509CertificatePair.checkPair() end

