---@meta

---@class java.security.spec.RSAPublicKeySpec
local RSAPublicKeySpec = {}
---@return java.math.BigInteger # the modulus
function RSAPublicKeySpec.getModulus() end

---@return java.math.BigInteger # the public exponent
function RSAPublicKeySpec.getPublicExponent() end

---@return java.security.spec.AlgorithmParameterSpec # the parameters associated with this key
function RSAPublicKeySpec.getParams() end

