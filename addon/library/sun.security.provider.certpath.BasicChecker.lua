---@meta

---@class sun.security.provider.certpath.BasicChecker: java.security.cert.PKIXCertPathChecker 
local BasicChecker = {}
---@param forward boolean 
---@return void # 
function BasicChecker.init(forward) end

---@return boolean # 
function BasicChecker.isForwardCheckingSupported() end

---@return java.util.Set # 
function BasicChecker.getSupportedExtensions() end

---@param cert java.security.cert.Certificate the Certificate
---@param unresolvedCritExts java.util.Collection a Collection of the unresolved critical extensions
---@return void # 
function BasicChecker.check(cert,unresolvedCritExts) end

---@param cert java.security.cert.X509Certificate the X509Certificate
---@return void # 
function BasicChecker.verifySignature(cert) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function BasicChecker.verifyValidity(cert) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function BasicChecker.verifyNameChaining(cert) end

---@param currCert java.security.cert.X509Certificate 
---@return void # 
function BasicChecker.updateState(currCert) end

---@param keyValueKey java.security.PublicKey key from which to obtain key value
---@param keyParamsKey java.security.PublicKey key from which to obtain key parameters
---@return java.security.PublicKey # new public key having value and parameters
function BasicChecker.makeInheritedParamsKey(keyValueKey,keyParamsKey) end

---@return java.security.PublicKey # PublicKey the last public key processed
function BasicChecker.getPublicKey() end

