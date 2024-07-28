---@meta

---@class sun.security.provider.certpath.OCSP: 
local OCSP = {}
---@param prop java.lang.String 
---@param def int 
---@return int # 
function OCSP.initializeTimeout(self, prop,def) end

---@param certIds java.util.List the CertIds to be checked
---@param responderURI java.net.URI the URI of the OCSP responder
---@param issuerInfo sun.security.provider.certpath.OCSPResponse.IssuerInfo the issuer's certificate and/or subject and public key
---@param responderCert java.security.cert.X509Certificate the OCSP responder's certificate
---@param date java.util.Date the time the validity of the OCSP responder's certificate    should be checked against. If null, the current time is used.
---@param extensions java.util.List zero or more OCSP extensions to be included in the    request.  If no extensions are requested, an empty {@code List} must    be used.  A {@code null} value is not allowed.
---@param variant java.lang.String 
---@return sun.security.provider.certpath.OCSPResponse # the OCSPResponse
function OCSP.check(self, certIds,responderURI,issuerInfo,responderCert,date,extensions,variant) end

---@param certIds java.util.List the CertIds to be checked
---@param responderURI java.net.URI the URI of the OCSP responder
---@param extensions java.util.List zero or more OCSP extensions to be included in the    request.  If no extensions are requested, an empty {@code List} must    be used.  A {@code null} value is not allowed.
---@return byte[] # the OCSP response bytes
function OCSP.getOCSPBytes(self, certIds,responderURI,extensions) end

---@param cert java.security.cert.X509Certificate 
---@return java.net.URI # 
function OCSP.getResponderURI(self, cert) end

---@param certImpl sun.security.x509.X509CertImpl 
---@return java.net.URI # 
function OCSP.getResponderURI(self, certImpl) end

