---@meta

---@class javax.crypto.interfaces.DHPublicKey: javax.crypto.interfaces.DHKey,java.security.PublicKey
local DHPublicKey = {}
---@return java.math.BigInteger # the public value, <code>y</code>
function DHPublicKey.getY(self, ) end

