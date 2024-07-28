---@meta

---@class java.security.spec.RSAKeyGenParameterSpec: 
local RSAKeyGenParameterSpec = {}
---@return int # the keysize.
function RSAKeyGenParameterSpec.getKeysize(self, ) end

---@return java.math.BigInteger # the public-exponent value.
function RSAKeyGenParameterSpec.getPublicExponent(self, ) end

---@return java.security.spec.AlgorithmParameterSpec # the associated parameters, may be null if         not present
function RSAKeyGenParameterSpec.getKeyParams(self, ) end

