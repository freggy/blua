---@meta

---@class javax.crypto.interfaces.DHPrivateKey: javax.crypto.interfaces.DHKey,java.security.PrivateKey
local DHPrivateKey = {}
---@return java.math.BigInteger # the private value, <code>x</code>
function DHPrivateKey.getX(self, ) end

