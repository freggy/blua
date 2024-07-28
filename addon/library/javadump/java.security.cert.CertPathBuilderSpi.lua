---@meta

---@class java.security.cert.CertPathBuilderSpi: 
local CertPathBuilderSpi = {}
---@param params java.security.cert.CertPathParameters the algorithm parameters
---@return java.security.cert.CertPathBuilderResult # the result of the build algorithm
function CertPathBuilderSpi.engineBuild(self, params) end

---@return java.security.cert.CertPathChecker # a {@code CertPathChecker} that this implementation uses to check the revocation status of certificates
function CertPathBuilderSpi.engineGetRevocationChecker(self, ) end

