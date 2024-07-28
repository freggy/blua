---@meta

---@class sun.security.x509.X509CertInfo: 
local X509CertInfo = {}
---@param out sun.security.util.DerOutputStream an output stream to which the certificate is appended.
---@return void # 
function X509CertInfo.encode(self, out) end

---@return byte[] # 
function X509CertInfo.getEncodedInfo(self, ) end

---@param other java.lang.Object the object being compared with this one
---@return boolean # true iff the certificates are equivalent
function X509CertInfo.equals(self, other) end

---@param other sun.security.x509.X509CertInfo the object being compared with this one
---@return boolean # true iff the certificates are equivalent
function X509CertInfo.equals(self, other) end

---@return int # 
function X509CertInfo.hashCode(self, ) end

---@return java.lang.String # 
function X509CertInfo.toString(self, ) end

---@return sun.security.x509.CertificateExtensions # 
function X509CertInfo.getExtensions(self, ) end

---@return sun.security.x509.UniqueIdentity # 
function X509CertInfo.getIssuerUniqueId(self, ) end

---@return sun.security.x509.UniqueIdentity # 
function X509CertInfo.getSubjectUniqueId(self, ) end

---@return sun.security.x509.X500Name # 
function X509CertInfo.getIssuer(self, ) end

---@return sun.security.x509.X500Name # 
function X509CertInfo.getSubject(self, ) end

---@param name java.lang.String 
---@param getIssuer boolean 
---@return java.lang.Object # 
function X509CertInfo.getX500Name(self, name,getIssuer) end

---@param val sun.security.util.DerValue 
---@return void # 
function X509CertInfo.parse(self, val) end

---@param subject sun.security.x509.X500Name 
---@param extensions sun.security.x509.CertificateExtensions 
---@return void # 
function X509CertInfo.verifyCert(self, subject,extensions) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509CertInfo.emit(self, out) end

---@param val sun.security.x509.CertificateVersion the Object class value for the Extensions
---@return void # 
function X509CertInfo.setVersion(self, val) end

---@return sun.security.x509.CertificateVersion # 
function X509CertInfo.getVersion(self, ) end

---@param val sun.security.x509.CertificateSerialNumber the Object class value for the CertificateSerialNumber
---@return void # 
function X509CertInfo.setSerialNumber(self, val) end

---@return sun.security.x509.CertificateSerialNumber # 
function X509CertInfo.getSerialNumber(self, ) end

---@param val sun.security.x509.CertificateAlgorithmId the Object class value for the AlgorithmId
---@return void # 
function X509CertInfo.setAlgorithmId(self, val) end

---@return sun.security.x509.CertificateAlgorithmId # 
function X509CertInfo.getAlgorithmId(self, ) end

---@param val sun.security.x509.X500Name the Object class value for the issuer
---@return void # 
function X509CertInfo.setIssuer(self, val) end

---@param val sun.security.x509.CertificateValidity the Object class value for the CertificateValidity
---@return void # 
function X509CertInfo.setValidity(self, val) end

---@return sun.security.x509.CertificateValidity # 
function X509CertInfo.getValidity(self, ) end

---@param val sun.security.x509.X500Name the Object class value for the Subject
---@return void # 
function X509CertInfo.setSubject(self, val) end

---@param val sun.security.x509.CertificateX509Key the Object class value for the PublicKey
---@return void # 
function X509CertInfo.setKey(self, val) end

---@return sun.security.x509.CertificateX509Key # 
function X509CertInfo.getKey(self, ) end

---@param val sun.security.x509.UniqueIdentity the Object class value for the IssuerUniqueId
---@return void # 
function X509CertInfo.setIssuerUniqueId(self, val) end

---@param val sun.security.x509.UniqueIdentity the Object class value for the SubjectUniqueId
---@return void # 
function X509CertInfo.setSubjectUniqueId(self, val) end

---@param val sun.security.x509.CertificateExtensions the Object class value for the Extensions
---@return void # 
function X509CertInfo.setExtensions(self, val) end

