---@meta

---@class java.security.interfaces.XECPublicKey: java.security.interfaces.XECKey,java.security.PublicKey
local XECPublicKey = {}
---@return java.math.BigInteger # the u-coordinate, represented using a BigInteger which may hold          any value
function XECPublicKey.getU(self, ) end

