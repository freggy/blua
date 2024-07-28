---@meta

---@class java.security.interfaces.RSAPrivateKey: java.security.PrivateKey,java.security.interfaces.RSAKey
local RSAPrivateKey = {}
---@return java.math.BigInteger # the private exponent
function RSAPrivateKey.getPrivateExponent(self, ) end

