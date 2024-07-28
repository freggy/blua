---@meta

---@class java.security.cert.CertPathValidatorSpi: 
local CertPathValidatorSpi = {}
---@param certPath java.security.cert.CertPath the {@code CertPath} to be validated
---@param params java.security.cert.CertPathParameters the algorithm parameters
---@return java.security.cert.CertPathValidatorResult # the result of the validation algorithm
function CertPathValidatorSpi.engineValidate(self, certPath,params) end

---@return java.security.cert.CertPathChecker # a {@code CertPathChecker} that this implementation uses to check the revocation status of certificates
function CertPathValidatorSpi.engineGetRevocationChecker(self, ) end

