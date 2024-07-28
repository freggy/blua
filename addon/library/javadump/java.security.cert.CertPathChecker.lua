---@meta

---@class java.security.cert.CertPathChecker: 
local CertPathChecker = {}
---@param forward boolean the order that certificates are presented to the        {@code check} method. If {@code true}, certificates are        presented from target to trust anchor (forward); if        {@code false}, from trust anchor to target (reverse).
---@return void # 
function CertPathChecker.init(self, forward) end

---@return boolean # {@code true} if forward checking is supported, {@code false}         otherwise
function CertPathChecker.isForwardCheckingSupported(self, ) end

---@param cert java.security.cert.Certificate the {@code Certificate} to be checked
---@return void # 
function CertPathChecker.check(self, cert) end

