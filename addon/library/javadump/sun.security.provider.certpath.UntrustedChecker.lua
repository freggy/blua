---@meta

---@class sun.security.provider.certpath.UntrustedChecker: java.security.cert.PKIXCertPathChecker
local UntrustedChecker = {}
---@param forward boolean 
---@return void # 
function UntrustedChecker.init(self, forward) end

---@return boolean # 
function UntrustedChecker.isForwardCheckingSupported(self, ) end

---@return java.util.Set # 
function UntrustedChecker.getSupportedExtensions(self, ) end

---@param cert java.security.cert.Certificate 
---@param unresolvedCritExts java.util.Collection 
---@return void # 
function UntrustedChecker.check(self, cert,unresolvedCritExts) end

