---@meta

---@class sun.security.ssl.SSLKeyExchange: 
local SSLKeyExchange = {}
---@param context sun.security.ssl.HandshakeContext 
---@return SSLPossession[] # 
function SSLKeyExchange.createPossessions(self, context) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return sun.security.ssl.SSLKeyDerivation # 
function SSLKeyExchange.createKeyDerivation(self, handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return SSLHandshake[] # 
function SSLKeyExchange.getRelatedHandshakers(self, handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,HandshakeProducer>[] # 
function SSLKeyExchange.getHandshakeProducers(self, handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,SSLConsumer>[] # 
function SSLKeyExchange.getHandshakeConsumers(self, handshakeContext) end

---@param keyExchange sun.security.ssl.CipherSuite.KeyExchange 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.SSLKeyExchange # 
function SSLKeyExchange.valueOf(self, keyExchange,protocolVersion) end

---@param namedGroup sun.security.ssl.NamedGroup 
---@return sun.security.ssl.SSLKeyExchange # 
function SSLKeyExchange.valueOf(self, namedGroup) end

