---@meta

---@class sun.security.provider.certpath.RevocationChecker: java.security.cert.PKIXRevocationChecker 
local RevocationChecker = {}
---@param anchor java.security.cert.TrustAnchor 
---@param params sun.security.provider.certpath.PKIX.ValidatorParams 
---@return void # 
function RevocationChecker.init(anchor,params) end

---@param uriString java.lang.String 
---@return java.net.URI # 
function RevocationChecker.toURI(uriString) end

---@return sun.security.provider.certpath.RevocationChecker.RevocationProperties # 
function RevocationChecker.getRevocationProperties() end

---@param rp sun.security.provider.certpath.RevocationChecker.RevocationProperties 
---@param anchors java.util.Set 
---@param stores java.util.List 
---@return java.security.cert.X509Certificate # 
function RevocationChecker.getResponderCert(rp,anchors,stores) end

---@param subject java.lang.String 
---@param anchors java.util.Set 
---@param stores java.util.List 
---@return java.security.cert.X509Certificate # 
function RevocationChecker.getResponderCert(subject,anchors,stores) end

---@param issuer java.lang.String 
---@param serial java.lang.String 
---@param anchors java.util.Set 
---@param stores java.util.List 
---@return java.security.cert.X509Certificate # 
function RevocationChecker.getResponderCert(issuer,serial,anchors,stores) end

---@param sel java.security.cert.X509CertSelector 
---@param anchors java.util.Set 
---@param stores java.util.List 
---@return java.security.cert.X509Certificate # 
function RevocationChecker.getResponderCert(sel,anchors,stores) end

---@param forward boolean 
---@return void # 
function RevocationChecker.init(forward) end

---@return boolean # 
function RevocationChecker.isForwardCheckingSupported() end

---@return java.util.Set # 
function RevocationChecker.getSupportedExtensions() end

---@return java.util.List # 
function RevocationChecker.getSoftFailExceptions() end

---@param cert java.security.cert.Certificate 
---@param unresolvedCritExts java.util.Collection 
---@return void # 
function RevocationChecker.check(cert,unresolvedCritExts) end

---@param xcert java.security.cert.X509Certificate 
---@param unresolvedCritExts java.util.Collection 
---@param pubKey java.security.PublicKey 
---@param crlSignFlag boolean 
---@return void # 
function RevocationChecker.check(xcert,unresolvedCritExts,pubKey,crlSignFlag) end

---@param e java.security.cert.CertPathValidatorException 
---@return boolean # 
function RevocationChecker.isSoftFailException(e) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function RevocationChecker.updateState(cert) end

---@param cert java.security.cert.X509Certificate 
---@param unresolvedCritExts java.util.Collection 
---@param stackedCerts java.util.Set 
---@param pubKey java.security.PublicKey 
---@param signFlag boolean 
---@return void # 
function RevocationChecker.checkCRLs(cert,unresolvedCritExts,stackedCerts,pubKey,signFlag) end

---@param type java.lang.String 
---@param cse java.security.cert.CertStoreException 
---@return boolean # 
function RevocationChecker.isCausedByNetworkIssue(type,cse) end

---@param cert java.security.cert.X509Certificate 
---@param prevKey java.security.PublicKey 
---@param prevCert java.security.cert.X509Certificate 
---@param signFlag boolean 
---@param allowSeparateKey boolean 
---@param stackedCerts java.util.Set 
---@param anchors java.util.Set 
---@return void # 
function RevocationChecker.checkCRLs(cert,prevKey,prevCert,signFlag,allowSeparateKey,stackedCerts,anchors) end

---@param cert java.security.cert.X509Certificate 
---@param approvedCRLs java.util.Set 
---@return void # 
function RevocationChecker.checkApprovedCRLs(cert,approvedCRLs) end

---@param cert java.security.cert.X509Certificate 
---@param unresolvedCritExts java.util.Collection 
---@return void # 
function RevocationChecker.checkOCSP(cert,unresolvedCritExts) end

---@param value java.lang.String 
---@return java.lang.String # 
function RevocationChecker.stripOutSeparators(value) end

---@param cert java.security.cert.X509Certificate an X509Certificate to check
---@return boolean # a boolean specifying if the cert is allowed to vouch for the         validity of a CRL
function RevocationChecker.certCanSignCrl(cert) end

---@param crls java.util.Set a set of possible CRLs to test for acceptability
---@param cert java.security.cert.X509Certificate the certificate whose revocation status is being checked
---@param prevKey java.security.PublicKey the public key of the issuer of cert
---@param signFlag boolean <code>true</code> if prevKey was trusted to sign CRLs
---@param reasonsMask boolean[] the reason code mask
---@param anchors java.util.Set a <code>Set</code> of <code>TrustAnchor</code>s>
---@return java.util.Collection # a collection of approved crls (or an empty collection)
function RevocationChecker.verifyPossibleCRLs(crls,cert,prevKey,signFlag,reasonsMask,anchors) end

---@param cert java.security.cert.X509Certificate the <code>X509Certificate</code> to be checked
---@param prevKey java.security.PublicKey the <code>PublicKey</code> that failed
---@param signFlag boolean <code>true</code> if that key was trusted to sign CRLs
---@param stackedCerts java.util.Set a <code>Set</code> of <code>X509Certificate</code>s                     whose revocation status depends on the                     non-revoked status of this cert. To avoid                     circular dependencies, we assume they're                     revoked while checking the revocation                     status of this cert.
---@return void # 
function RevocationChecker.verifyWithSeparateSigningKey(cert,prevKey,signFlag,stackedCerts) end

---@param currCert java.security.cert.X509Certificate the <code>X509Certificate</code> to be checked
---@param prevKey java.security.PublicKey the <code>PublicKey</code> of the certificate whose key    cannot be used to vouch for the CRL and should be ignored
---@param stackedCerts java.util.Set a <code>Set</code> of <code>X509Certificate</code>s>                     whose revocation status depends on the                     establishment of this path.
---@return void # 
function RevocationChecker.buildToNewKey(currCert,prevKey,stackedCerts) end

