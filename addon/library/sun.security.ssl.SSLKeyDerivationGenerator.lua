---@meta

---@class sun.security.ssl.SSLKeyDerivationGenerator
local SSLKeyDerivationGenerator = {}
---@param context sun.security.ssl.HandshakeContext 
---@param secretKey javax.crypto.SecretKey 
---@return sun.security.ssl.SSLKeyDerivation # 
function SSLKeyDerivationGenerator.createKeyDerivation(context,secretKey) end

