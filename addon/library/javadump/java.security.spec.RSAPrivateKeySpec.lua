---@meta

---@class java.security.spec.RSAPrivateKeySpec: 
local RSAPrivateKeySpec = {}
---@return java.math.BigInteger # the modulus
function RSAPrivateKeySpec.getModulus(self, ) end

---@return java.math.BigInteger # the private exponent
function RSAPrivateKeySpec.getPrivateExponent(self, ) end

---@return java.security.spec.AlgorithmParameterSpec # the parameters associated with this key
function RSAPrivateKeySpec.getParams(self, ) end

