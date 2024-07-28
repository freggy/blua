---@meta

---@class sun.security.provider.certpath.X509CertificatePair: 
local X509CertificatePair = {}
---@return void # 
function X509CertificatePair.clearCache(self, ) end

---@param encoded byte[] 
---@return sun.security.provider.certpath.X509CertificatePair # 
function X509CertificatePair.generateCertificatePair(self, encoded) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function X509CertificatePair.setForward(self, cert) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function X509CertificatePair.setReverse(self, cert) end

---@return java.security.cert.X509Certificate # The forward certificate, or null if not set.
function X509CertificatePair.getForward(self, ) end

---@return java.security.cert.X509Certificate # The reverse certificate, or null if not set.
function X509CertificatePair.getReverse(self, ) end

---@return byte[] # The encoded form of the certificate pair.
function X509CertificatePair.getEncoded(self, ) end

---@return java.lang.String # A String describing the contents of the pair.
function X509CertificatePair.toString(self, ) end

---@param val sun.security.util.DerValue 
---@return void # 
function X509CertificatePair.parse(self, val) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509CertificatePair.emit(self, out) end

---@return void # 
function X509CertificatePair.checkPair(self, ) end

