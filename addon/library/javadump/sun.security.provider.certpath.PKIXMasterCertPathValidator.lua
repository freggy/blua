---@meta

---@class sun.security.provider.certpath.PKIXMasterCertPathValidator
local PKIXMasterCertPathValidator = {}
---@param cpOriginal java.security.cert.CertPath the original X509 CertPath passed in by the user
---@param reversedCertList java.util.List the reversed X509 CertPath (as a List)
---@param certPathCheckers java.util.List the PKIXCertPathCheckers
---@return void # 
function PKIXMasterCertPathValidator.validate(cpOriginal,reversedCertList,certPathCheckers) end

