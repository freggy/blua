---@meta

---@class java.security.interfaces.DSAPrivateKey: java.security.interfaces.DSAKey,java.security.PrivateKey
local DSAPrivateKey = {}
---@return java.math.BigInteger # the value of the private key, {@code x}.
function DSAPrivateKey.getX(self, ) end

