---@meta

---@class sun.security.provider.certpath.AdaptableX509CertSelector: java.security.cert.X509CertSelector 
local AdaptableX509CertSelector = {}
---@param startDate java.util.Date the start date of a validity period that must fall        within the certificate validity period for the X509Certificate
---@param endDate java.util.Date the end date of a validity period that must fall        within the certificate validity period for the X509Certificate
---@return void # 
function AdaptableX509CertSelector.setValidityPeriod(startDate,endDate) end

---@param subjectKeyID byte[] 
---@return void # 
function AdaptableX509CertSelector.setSubjectKeyIdentifier(subjectKeyID) end

---@param serial java.math.BigInteger 
---@return void # 
function AdaptableX509CertSelector.setSerialNumber(serial) end

---@param ext sun.security.x509.AuthorityKeyIdentifierExtension the authorityKeyIdentifier extension
---@return void # 
function AdaptableX509CertSelector.setSkiAndSerialNumber(ext) end

---@param cert java.security.cert.Certificate 
---@return boolean # 
function AdaptableX509CertSelector.match(cert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function AdaptableX509CertSelector.matchSubjectKeyID(xcert) end

---@return java.lang.Object # 
function AdaptableX509CertSelector.clone() end

