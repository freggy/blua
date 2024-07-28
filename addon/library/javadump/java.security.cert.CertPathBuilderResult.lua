---@meta

---@class java.security.cert.CertPathBuilderResult: java.lang.Cloneable
local CertPathBuilderResult = {}
---@return java.security.cert.CertPath # the certification path (never {@code null})
function CertPathBuilderResult.getCertPath(self, ) end

---@return java.lang.Object # a copy of this {@code CertPathBuilderResult}
function CertPathBuilderResult.clone(self, ) end

