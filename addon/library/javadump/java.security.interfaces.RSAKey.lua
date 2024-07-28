---@meta

---@class java.security.interfaces.RSAKey: 
local RSAKey = {}
---@return java.math.BigInteger # the modulus
function RSAKey.getModulus(self, ) end

---@return java.security.spec.AlgorithmParameterSpec # the associated parameters, may be null
function RSAKey.getParams(self, ) end

