---@meta

---@class java.security.cert.PKIXRevocationChecker: java.security.cert.PKIXCertPathChecker
local PKIXRevocationChecker = {}
---@param uri java.net.URI the responder URI
---@return void # 
function PKIXRevocationChecker.setOcspResponder(self, uri) end

---@return java.net.URI # the responder URI, or {@code null} if not set
function PKIXRevocationChecker.getOcspResponder(self, ) end

---@param cert java.security.cert.X509Certificate the responder's certificate
---@return void # 
function PKIXRevocationChecker.setOcspResponderCert(self, cert) end

---@return java.security.cert.X509Certificate # the responder's certificate, or {@code null} if not set
function PKIXRevocationChecker.getOcspResponderCert(self, ) end

---@param extensions java.util.List a list of extensions. The list is copied to protect        against subsequent modification.
---@return void # 
function PKIXRevocationChecker.setOcspExtensions(self, extensions) end

---@return java.util.List # an unmodifiable list of extensions. The list is empty if no         extensions have been specified.
function PKIXRevocationChecker.getOcspExtensions(self, ) end

---@param responses java.util.Map a map of OCSP responses. Each key is an        {@code X509Certificate} that maps to the corresponding        DER-encoded OCSP response for that certificate. A deep copy of        the map is performed to protect against subsequent modification.
---@return void # 
function PKIXRevocationChecker.setOcspResponses(self, responses) end

---@return java.util.Map # a map of OCSP responses. Each key is an        {@code X509Certificate} that maps to the corresponding        DER-encoded OCSP response for that certificate. A deep copy of        the map is returned to protect against subsequent modification.        Returns an empty map if no responses have been specified.
function PKIXRevocationChecker.getOcspResponses(self, ) end

---@param options java.util.Set a set of revocation options. The set is copied to protect        against subsequent modification.
---@return void # 
function PKIXRevocationChecker.setOptions(self, options) end

---@return java.util.Set # an unmodifiable set of revocation options. The set is empty if         no options have been specified.
function PKIXRevocationChecker.getOptions(self, ) end

---@return java.util.List # an unmodifiable list containing the ignored exceptions. The list         is empty if no exceptions have been ignored.
function PKIXRevocationChecker.getSoftFailExceptions(self, ) end

---@return java.security.cert.PKIXRevocationChecker # 
function PKIXRevocationChecker.clone(self, ) end

