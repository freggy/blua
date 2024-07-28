---@meta

---@class java.security.interfaces.ECPrivateKey: java.security.PrivateKey,java.security.interfaces.ECKey
local ECPrivateKey = {}
---@return java.math.BigInteger # the private value S.
function ECPrivateKey.getS(self, ) end

