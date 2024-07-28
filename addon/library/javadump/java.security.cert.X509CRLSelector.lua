---@meta

---@class java.security.cert.X509CRLSelector
local X509CRLSelector = {}
---@param issuers java.util.Collection a {@code Collection} of X500Principals   (or {@code null})
---@return void # 
function X509CRLSelector.setIssuers(issuers) end

---@param names java.util.Collection a {@code Collection} of names (or {@code null})
---@return void # 
function X509CRLSelector.setIssuerNames(names) end

---@param issuer javax.security.auth.x500.X500Principal the issuer as X500Principal
---@return void # 
function X509CRLSelector.addIssuer(issuer) end

---@param name java.lang.String the name in     <a href="http://www.ietf.org/rfc/rfc2253.txt">RFC 2253</a> form
---@return void # 
function X509CRLSelector.addIssuerName(name) end

---@param name byte[] a byte array containing the name in ASN.1 DER encoded form
---@return void # 
function X509CRLSelector.addIssuerName(name) end

---@param name java.lang.Object the name in string or byte array form
---@param principal javax.security.auth.x500.X500Principal the name in X500Principal form
---@return void # 
function X509CRLSelector.addIssuerNameInternal(name,principal) end

---@param names java.util.Collection a {@code Collection} of names. Each entry is a              String or a byte array (the name, in string or ASN.1              DER encoded form, respectively). {@code null} is              not an acceptable value.
---@return java.util.HashSet # a deep copy of the specified {@code Collection}
function X509CRLSelector.cloneAndCheckIssuerNames(names) end

---@param names java.util.Collection a {@code Collection} of names. Each entry is a              String or a byte array (the name, in string or ASN.1              DER encoded form, respectively). {@code null} is              not an acceptable value.
---@return java.util.HashSet # a deep copy of the specified {@code Collection}
function X509CRLSelector.cloneIssuerNames(names) end

---@param names java.util.Collection a {@code Collection} of names. Each entry is a              String or a byte array (the name, in string or ASN.1              DER encoded form, respectively). <Code>Null</Code> is              not an acceptable value.
---@return java.util.HashSet # a HashSet of issuerX500Principals
function X509CRLSelector.parseIssuerNames(names) end

---@param minCRL java.math.BigInteger the minimum CRL number accepted (or {@code null})
---@return void # 
function X509CRLSelector.setMinCRLNumber(minCRL) end

---@param maxCRL java.math.BigInteger the maximum CRL number accepted (or {@code null})
---@return void # 
function X509CRLSelector.setMaxCRLNumber(maxCRL) end

---@param dateAndTime java.util.Date the {@code Date} to match against                    (or {@code null})
---@return void # 
function X509CRLSelector.setDateAndTime(dateAndTime) end

---@param dateAndTime java.util.Date 
---@param skew long 
---@return void # 
function X509CRLSelector.setDateAndTime(dateAndTime,skew) end

---@param cert java.security.cert.X509Certificate the {@code X509Certificate} being checked             (or {@code null})
---@return void # 
function X509CRLSelector.setCertificateChecking(cert) end

---@return java.util.Collection # an unmodifiable {@code Collection} of names   (or {@code null})
function X509CRLSelector.getIssuers() end

---@return java.util.Collection # a {@code Collection} of names (or {@code null})
function X509CRLSelector.getIssuerNames() end

---@return java.math.BigInteger # the minimum CRL number accepted (or {@code null})
function X509CRLSelector.getMinCRL() end

---@return java.math.BigInteger # the maximum CRL number accepted (or {@code null})
function X509CRLSelector.getMaxCRL() end

---@return java.util.Date # the {@code Date} to match against (or {@code null})
function X509CRLSelector.getDateAndTime() end

---@return java.security.cert.X509Certificate # the certificate being checked (or {@code null})
function X509CRLSelector.getCertificateChecking() end

---@return java.lang.String # a {@code String} describing the contents of the         {@code X509CRLSelector}.
function X509CRLSelector.toString() end

---@param crl java.security.cert.CRL the {@code CRL} to be checked
---@return boolean # {@code true} if the {@code CRL} should be selected,         {@code false} otherwise
function X509CRLSelector.match(crl) end

---@return java.lang.Object # the copy
function X509CRLSelector.clone() end

