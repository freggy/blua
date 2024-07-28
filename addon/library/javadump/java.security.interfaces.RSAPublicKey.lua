---@meta

---@class java.security.interfaces.RSAPublicKey: java.security.PublicKey,java.security.interfaces.RSAKey
local RSAPublicKey = {}
---@return java.math.BigInteger # the public exponent
function RSAPublicKey.getPublicExponent(self, ) end

