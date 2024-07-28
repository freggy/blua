---@meta

---@class java.security.interfaces.EdECPrivateKey: java.security.interfaces.EdECKey,java.security.PrivateKey
local EdECPrivateKey = {}
---@return java.util.Optional # an {@code Optional} containing the private key byte array. If the key is not available, then an empty {@code Optional}.
function EdECPrivateKey.getBytes(self, ) end

