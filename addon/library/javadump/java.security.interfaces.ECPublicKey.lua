---@meta

---@class java.security.interfaces.ECPublicKey: java.security.PublicKey,java.security.interfaces.ECKey
local ECPublicKey = {}
---@return java.security.spec.ECPoint # the public point W.
function ECPublicKey.getW(self, ) end

