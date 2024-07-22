---@meta

---@class sun.security.x509.X509CertInfo
local X509CertInfo = {}
---@param out sun.security.util.DerOutputStream an output stream to which the certificate is appended.
---@return void # 
function X509CertInfo.encode(out) end

---@return byte[] # 
function X509CertInfo.getEncodedInfo() end

---@param other java.lang.Object the object being compared with this one
---@return boolean # true iff the certificates are equivalent
function X509CertInfo.equals(other) end

---@param other sun.security.x509.X509CertInfo the object being compared with this one
---@return boolean # true iff the certificates are equivalent
function X509CertInfo.equals(other) end

---@return int # 
function X509CertInfo.hashCode() end

---@return java.lang.String # 
function X509CertInfo.toString() end

---@return sun.security.x509.CertificateExtensions # 
function X509CertInfo.getExtensions() end

---@return sun.security.x509.UniqueIdentity # 
function X509CertInfo.getIssuerUniqueId() end

---@return sun.security.x509.UniqueIdentity # 
function X509CertInfo.getSubjectUniqueId() end

---@return sun.security.x509.X500Name # 
function X509CertInfo.getIssuer() end

---@return sun.security.x509.X500Name # 
function X509CertInfo.getSubject() end

---@param name java.lang.String 
---@param getIssuer boolean 
---@return java.lang.Object # 
function X509CertInfo.getX500Name(name,getIssuer) end

---@param val sun.security.util.DerValue 
---@return void # 
function X509CertInfo.parse(val) end

---@param subject sun.security.x509.X500Name 
---@param extensions sun.security.x509.CertificateExtensions 
---@return void # 
function X509CertInfo.verifyCert(subject,extensions) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509CertInfo.emit(out) end

---@param val sun.security.x509.CertificateVersion the Object class value for the Extensions
---@return void # 
function X509CertInfo.setVersion(val) end

---@return sun.security.x509.CertificateVersion # 
function X509CertInfo.getVersion() end

---@param val sun.security.x509.CertificateSerialNumber the Object class value for the CertificateSerialNumber
---@return void # 
function X509CertInfo.setSerialNumber(val) end

---@return sun.security.x509.CertificateSerialNumber # 
function X509CertInfo.getSerialNumber() end

---@param val sun.security.x509.CertificateAlgorithmId the Object class value for the AlgorithmId
---@return void # 
function X509CertInfo.setAlgorithmId(val) end

---@return sun.security.x509.CertificateAlgorithmId # 
function X509CertInfo.getAlgorithmId() end

---@param val sun.security.x509.X500Name the Object class value for the issuer
---@return void # 
function X509CertInfo.setIssuer(val) end

---@param val sun.security.x509.CertificateValidity the Object class value for the CertificateValidity
---@return void # 
function X509CertInfo.setValidity(val) end

---@return sun.security.x509.CertificateValidity # 
function X509CertInfo.getValidity() end

---@param val sun.security.x509.X500Name the Object class value for the Subject
---@return void # 
function X509CertInfo.setSubject(val) end

---@param val sun.security.x509.CertificateX509Key the Object class value for the PublicKey
---@return void # 
function X509CertInfo.setKey(val) end

---@return sun.security.x509.CertificateX509Key # 
function X509CertInfo.getKey() end

---@param val sun.security.x509.UniqueIdentity the Object class value for the IssuerUniqueId
---@return void # 
function X509CertInfo.setIssuerUniqueId(val) end

---@param val sun.security.x509.UniqueIdentity the Object class value for the SubjectUniqueId
---@return void # 
function X509CertInfo.setSubjectUniqueId(val) end

---@param val sun.security.x509.CertificateExtensions the Object class value for the Extensions
---@return void # 
function X509CertInfo.setExtensions(val) end

