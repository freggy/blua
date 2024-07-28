---@meta

---@class sun.security.ssl.SSLMasterKeyDerivation
---@field SSL30 sun.security.ssl.SSLMasterKeyDerivation
---@field TLS10 sun.security.ssl.SSLMasterKeyDerivation
---@field TLS12 sun.security.ssl.SSLMasterKeyDerivation
local SSLMasterKeyDerivation = {}
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.SSLMasterKeyDerivation # 
function SSLMasterKeyDerivation.valueOf(protocolVersion) end

---@param context sun.security.ssl.HandshakeContext 
---@param secretKey javax.crypto.SecretKey 
---@return sun.security.ssl.SSLKeyDerivation # 
function SSLMasterKeyDerivation.createKeyDerivation(context,secretKey) end
