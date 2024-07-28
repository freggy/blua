---@meta

---@class sun.security.ssl.SSLHandshakeBinding
local SSLHandshakeBinding = {}
---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return SSLHandshake[] # 
function SSLHandshakeBinding.getRelatedHandshakers(handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,HandshakeProducer>[] # 
function SSLHandshakeBinding.getHandshakeProducers(handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,SSLConsumer>[] # 
function SSLHandshakeBinding.getHandshakeConsumers(handshakeContext) end

