---@meta

---@class java.security.cert.X509CRL: java.security.cert.CRL 
local X509CRL = {}
---@param other java.lang.Object the object to test for equality with this CRL.
---@return boolean # true iff the encoded forms of the two CRLs match, false otherwise.
function X509CRL.equals(other) end

---@return int # the hashcode value.
function X509CRL.hashCode() end

---@return byte[] # the encoded form of this certificate
function X509CRL.getEncoded() end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@return void # 
function X509CRL.verify(key) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.lang.String the name of the signature provider.
---@return void # 
function X509CRL.verify(key,sigProvider) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.security.Provider the signature provider.
---@return void # 
function X509CRL.verify(key,sigProvider) end

---@return int # the version number, i.e. 1 or 2.
function X509CRL.getVersion() end

---@return java.security.Principal # a Principal whose name is the issuer distinguished name.
function X509CRL.getIssuerDN() end

---@return javax.security.auth.x500.X500Principal # an {@code X500Principal} representing the issuer          distinguished name
function X509CRL.getIssuerX500Principal() end

---@return java.util.Date # the {@code thisUpdate} date from the CRL.
function X509CRL.getThisUpdate() end

---@return java.util.Date # the {@code nextUpdate} date from the CRL, or null if not present.
function X509CRL.getNextUpdate() end

---@param serialNumber java.math.BigInteger the serial number of the certificate for which a CRL entry is to be looked up
---@return java.security.cert.X509CRLEntry # the entry with the given serial number, or null if no such entry exists in this CRL.
function X509CRL.getRevokedCertificate(serialNumber) end

---@param certificate java.security.cert.X509Certificate the certificate for which a CRL entry is to be looked   up
---@return java.security.cert.X509CRLEntry # the entry for the given certificate, or null if no such entry   exists in this CRL.
function X509CRL.getRevokedCertificate(certificate) end

---@return java.util.Set # all the entries or null if there are none present.
function X509CRL.getRevokedCertificates() end

---@return byte[] # the DER-encoded CRL information.
function X509CRL.getTBSCertList() end

---@return byte[] # the signature.
function X509CRL.getSignature() end

---@return java.lang.String # the signature algorithm name.
function X509CRL.getSigAlgName() end

---@return java.lang.String # the signature algorithm OID string.
function X509CRL.getSigAlgOID() end

---@return byte[] # the DER-encoded signature algorithm parameters, or         null if no parameters are present.
function X509CRL.getSigAlgParams() end

