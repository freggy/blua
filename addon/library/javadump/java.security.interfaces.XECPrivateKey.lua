---@meta

---@class java.security.interfaces.XECPrivateKey: java.security.interfaces.XECKey,java.security.PrivateKey
local XECPrivateKey = {}
---@return java.util.Optional # the unpruned encoded scalar value, or an empty Optional if the     scalar cannot be extracted (e.g. if the provider is a hardware token     and the private key is not allowed to leave the crypto boundary).
function XECPrivateKey.getScalar(self, ) end

