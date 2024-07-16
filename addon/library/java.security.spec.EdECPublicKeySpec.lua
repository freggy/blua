---@meta

---@class java.security.spec.EdECPublicKeySpec
local EdECPublicKeySpec = {}
---@return java.security.spec.NamedParameterSpec # the parameters.
function EdECPublicKeySpec.getParams() end

---@return java.security.spec.EdECPoint # the {@code EdECPoint} representing the public key.
function EdECPublicKeySpec.getPoint() end

