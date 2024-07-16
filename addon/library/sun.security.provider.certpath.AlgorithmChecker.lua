---@meta

---@class sun.security.provider.certpath.AlgorithmChecker: java.security.cert.PKIXCertPathChecker 
local AlgorithmChecker = {}
---@param forward boolean 
---@return void # 
function AlgorithmChecker.init(forward) end

---@return boolean # 
function AlgorithmChecker.isForwardCheckingSupported() end

---@return java.util.Set # 
function AlgorithmChecker.getSupportedExtensions() end

---@param cert java.security.cert.Certificate 
---@param unresolvedCritExts java.util.Collection 
---@return void # 
function AlgorithmChecker.check(cert,unresolvedCritExts) end

---@param anchor java.security.cert.TrustAnchor 
---@return void # 
function AlgorithmChecker.setTrustAnchorAndKeys(anchor) end

---@param anchor java.security.cert.TrustAnchor the trust anchor selected to validate the target     certificate
---@return void # 
function AlgorithmChecker.trySetTrustAnchor(anchor) end

---@param key java.security.PublicKey the public key to verify the CRL signature
---@param algorithmId sun.security.x509.AlgorithmId signature algorithm Algorithm ID
---@param variant java.lang.String the Validator variant of the operation. A null                value passed will set it to Validator.GENERIC.
---@param anchor java.security.cert.TrustAnchor the trust anchor selected to validate the public key
---@return void # 
function AlgorithmChecker.check(key,algorithmId,variant,anchor) end

