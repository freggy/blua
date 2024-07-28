---@meta

---@class java.security.cert.PKIXCertPathBuilderResult: java.security.cert.PKIXCertPathValidatorResult
local PKIXCertPathBuilderResult = {}
---@return java.security.cert.CertPath # the built and validated {@code CertPath} (never {@code null})
function PKIXCertPathBuilderResult.getCertPath(self, ) end

---@return java.lang.String # a {@code String} describing the contents of this         {@code PKIXCertPathBuilderResult}
function PKIXCertPathBuilderResult.toString(self, ) end

