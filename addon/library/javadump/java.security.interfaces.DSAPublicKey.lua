---@meta

---@class java.security.interfaces.DSAPublicKey: java.security.interfaces.DSAKey,java.security.PublicKey
local DSAPublicKey = {}
---@return java.math.BigInteger # the value of the public key, {@code y}.
function DSAPublicKey.getY(self, ) end

