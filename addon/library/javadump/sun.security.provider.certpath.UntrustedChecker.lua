---@meta

---@class sun.security.provider.certpath.UntrustedChecker: java.security.cert.PKIXCertPathChecker 
local UntrustedChecker = {}
---@param forward boolean 
---@return void # 
function UntrustedChecker.init(forward) end

---@return boolean # 
function UntrustedChecker.isForwardCheckingSupported() end

---@return java.util.Set # 
function UntrustedChecker.getSupportedExtensions() end

---@param cert java.security.cert.Certificate 
---@param unresolvedCritExts java.util.Collection 
---@return void # 
function UntrustedChecker.check(cert,unresolvedCritExts) end

