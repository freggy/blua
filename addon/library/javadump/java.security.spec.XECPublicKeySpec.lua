---@meta

---@class java.security.spec.XECPublicKeySpec
local XECPublicKeySpec = {}
---@return java.security.spec.AlgorithmParameterSpec # the parameters
function XECPublicKeySpec.getParams() end

---@return java.math.BigInteger # the u-coordinate, represented using a BigInteger which may hold          any value
function XECPublicKeySpec.getU() end

