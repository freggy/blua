---@meta

---@class java.security.interfaces.EdECPublicKey: java.security.interfaces.EdECKey,java.security.PublicKey
local EdECPublicKey = {}
---@return java.security.spec.EdECPoint # the {@code EdECPoint} representing the public key.
function EdECPublicKey.getPoint(self, ) end

