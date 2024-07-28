---@meta

---@class java.security.cert.PKIXCertPathChecker: 
local PKIXCertPathChecker = {}
---@param forward boolean the order that certificates are presented to the {@code check} method. If {@code true}, certificates are presented from target to most-trusted CA (forward); if {@code false}, from most-trusted CA to target (reverse).
---@return void # 
function PKIXCertPathChecker.init(self, forward) end

---@return boolean # {@code true} if forward checking is supported, {@code false} otherwise
function PKIXCertPathChecker.isForwardCheckingSupported(self, ) end

---@return java.util.Set # an immutable {@code Set} of X.509 extension OIDs (in {@code String} format) supported by this {@code PKIXCertPathChecker}, or {@code null} if no extensions are supported
function PKIXCertPathChecker.getSupportedExtensions(self, ) end

---@param cert java.security.cert.Certificate the {@code Certificate} to be checked
---@param unresolvedCritExts java.util.Collection a {@code Collection} of OID strings representing the current set of unresolved critical extensions
---@return void # 
function PKIXCertPathChecker.check(self, cert,unresolvedCritExts) end

---@param cert java.security.cert.Certificate 
---@return void # 
function PKIXCertPathChecker.check(self, cert) end

---@return java.lang.Object # a copy of this {@code PKIXCertPathChecker}
function PKIXCertPathChecker.clone(self, ) end

