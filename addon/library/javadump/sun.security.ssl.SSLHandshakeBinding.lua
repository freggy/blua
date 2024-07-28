---@meta

---@class sun.security.ssl.SSLHandshakeBinding: 
local SSLHandshakeBinding = {}
---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return SSLHandshake[] # 
function SSLHandshakeBinding.getRelatedHandshakers(self, handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,HandshakeProducer>[] # 
function SSLHandshakeBinding.getHandshakeProducers(self, handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,SSLConsumer>[] # 
function SSLHandshakeBinding.getHandshakeConsumers(self, handshakeContext) end

