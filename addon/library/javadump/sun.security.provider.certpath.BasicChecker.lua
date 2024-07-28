---@meta

---@class sun.security.provider.certpath.BasicChecker: java.security.cert.PKIXCertPathChecker
local BasicChecker = {}
---@param forward boolean 
---@return void # 
function BasicChecker.init(self, forward) end

---@return boolean # 
function BasicChecker.isForwardCheckingSupported(self, ) end

---@return java.util.Set # 
function BasicChecker.getSupportedExtensions(self, ) end

---@param cert java.security.cert.Certificate the Certificate
---@param unresolvedCritExts java.util.Collection a Collection of the unresolved critical extensions
---@return void # 
function BasicChecker.check(self, cert,unresolvedCritExts) end

---@param cert java.security.cert.X509Certificate the X509Certificate
---@return void # 
function BasicChecker.verifySignature(self, cert) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function BasicChecker.verifyValidity(self, cert) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function BasicChecker.verifyNameChaining(self, cert) end

---@param currCert java.security.cert.X509Certificate 
---@return void # 
function BasicChecker.updateState(self, currCert) end

---@param keyValueKey java.security.PublicKey key from which to obtain key value
---@param keyParamsKey java.security.PublicKey key from which to obtain key parameters
---@return java.security.PublicKey # new public key having value and parameters
function BasicChecker.makeInheritedParamsKey(self, keyValueKey,keyParamsKey) end

---@return java.security.PublicKey # PublicKey the last public key processed
function BasicChecker.getPublicKey(self, ) end

