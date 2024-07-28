---@meta

---@class sun.security.provider.certpath.ForwardBuilder: sun.security.provider.certpath.Builder
local ForwardBuilder = {}
---@param currentState sun.security.provider.certpath.State the current state.        Must be an instance of <code>ForwardState</code>
---@param certStores java.util.List list of CertStores
---@return java.util.Collection # 
function ForwardBuilder.getMatchingCerts(self, currentState,certStores) end

---@param currentState sun.security.provider.certpath.ForwardState 
---@param certStores java.util.List 
---@param eeCerts java.util.Collection 
---@return void # 
function ForwardBuilder.getMatchingEECerts(self, currentState,certStores,eeCerts) end

---@param currentState sun.security.provider.certpath.ForwardState 
---@param certStores java.util.List 
---@param caCerts java.util.Collection 
---@return void # 
function ForwardBuilder.getMatchingCACerts(self, currentState,certStores,caCerts) end

---@param aiaExt sun.security.x509.AuthorityInfoAccessExtension 
---@param certs java.util.Collection 
---@return boolean # 
function ForwardBuilder.getCerts(self, aiaExt,certs) end

---@param cert java.security.cert.X509Certificate the certificate to be verified
---@param currentState sun.security.provider.certpath.State the current state against which the cert is verified
---@param certPathList java.util.List the certPathList generated thus far
---@return void # 
function ForwardBuilder.verifyCert(self, cert,currentState,certPathList) end

---@param currCert java.security.cert.X509Certificate 
---@param nextCert java.security.cert.X509Certificate 
---@return boolean # 
function ForwardBuilder.repeated(self, currCert,nextCert) end

---@param currCert java.security.cert.X509Certificate 
---@param nextCert java.security.cert.X509Certificate 
---@return boolean # 
function ForwardBuilder.altNamesEqual(self, currCert,nextCert) end

---@param cert java.security.cert.X509Certificate the certificate to test
---@return boolean # a boolean value indicating whether the cert completes the path.
function ForwardBuilder.isPathCompleted(self, cert) end

---@param cert java.security.cert.X509Certificate the certificate to be added
---@param certPathList java.util.LinkedList the certification path list
---@return void # 
function ForwardBuilder.addCertToPath(self, cert,certPathList) end

---@param certPathList java.util.LinkedList the certification path list
---@return void # 
function ForwardBuilder.removeFinalCertFromPath(self, certPathList) end

