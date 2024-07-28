---@meta

---@class java.security.cert.PKIXCertPathValidatorResult
local PKIXCertPathValidatorResult = {}
---@return java.security.cert.TrustAnchor # the {@code TrustAnchor} (never {@code null})
function PKIXCertPathValidatorResult.getTrustAnchor() end

---@return java.security.cert.PolicyNode # the root node of the valid policy tree, or {@code null} if there are no valid policies
function PKIXCertPathValidatorResult.getPolicyTree() end

---@return java.security.PublicKey # the public key of the subject (never {@code null})
function PKIXCertPathValidatorResult.getPublicKey() end

---@return java.lang.Object # the copy
function PKIXCertPathValidatorResult.clone() end

---@return java.lang.String # a {@code String} describing the contents of this         {@code PKIXCertPathValidatorResult}
function PKIXCertPathValidatorResult.toString() end

