---@meta

---@class sun.security.provider.certpath.KeyChecker: java.security.cert.PKIXCertPathChecker 
local KeyChecker = {}
---@param forward boolean 
---@return void # 
function KeyChecker.init(forward) end

---@return boolean # 
function KeyChecker.isForwardCheckingSupported() end

---@return java.util.Set # 
function KeyChecker.getSupportedExtensions() end

---@param cert java.security.cert.Certificate the Certificate
---@param unresCritExts java.util.Collection 
---@return void # 
function KeyChecker.check(cert,unresCritExts) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function KeyChecker.verifyCAKeyUsage(cert) end

