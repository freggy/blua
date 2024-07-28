---@meta

---@class sun.security.ssl.SSLTrafficKeyDerivation
---@field SSL30 sun.security.ssl.SSLTrafficKeyDerivation
---@field TLS10 sun.security.ssl.SSLTrafficKeyDerivation
---@field TLS12 sun.security.ssl.SSLTrafficKeyDerivation
---@field TLS13 sun.security.ssl.SSLTrafficKeyDerivation
local SSLTrafficKeyDerivation = {}
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.SSLTrafficKeyDerivation # 
function SSLTrafficKeyDerivation.valueOf(protocolVersion) end

---@param context sun.security.ssl.HandshakeContext 
---@param secretKey javax.crypto.SecretKey 
---@return sun.security.ssl.SSLKeyDerivation # 
function SSLTrafficKeyDerivation.createKeyDerivation(context,secretKey) end
