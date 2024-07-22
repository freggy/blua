---@meta

---@class sun.security.provider.certpath.PKIXCertPathValidator: java.security.cert.CertPathValidatorSpi 
local PKIXCertPathValidator = {}
---@return java.security.cert.CertPathChecker # 
function PKIXCertPathValidator.engineGetRevocationChecker() end

---@param cp java.security.cert.CertPath the X509 certification path
---@param params java.security.cert.CertPathParameters the input PKIX parameter set
---@return java.security.cert.CertPathValidatorResult # the result
function PKIXCertPathValidator.engineValidate(cp,params) end

---@param params sun.security.provider.certpath.PKIX.ValidatorParams 
---@return java.security.cert.PKIXCertPathValidatorResult # 
function PKIXCertPathValidator.validate(params) end

---@param anchor java.security.cert.TrustAnchor 
---@param params sun.security.provider.certpath.PKIX.ValidatorParams 
---@return java.security.cert.PKIXCertPathValidatorResult # 
function PKIXCertPathValidator.validate(anchor,params) end

