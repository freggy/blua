---@meta

---@class sun.security.ssl.SSLKeyExchange
local SSLKeyExchange = {}
---@param context sun.security.ssl.HandshakeContext 
---@return SSLPossession[] # 
function SSLKeyExchange.createPossessions(context) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return sun.security.ssl.SSLKeyDerivation # 
function SSLKeyExchange.createKeyDerivation(handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return SSLHandshake[] # 
function SSLKeyExchange.getRelatedHandshakers(handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,HandshakeProducer>[] # 
function SSLKeyExchange.getHandshakeProducers(handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,SSLConsumer>[] # 
function SSLKeyExchange.getHandshakeConsumers(handshakeContext) end

---@param keyExchange sun.security.ssl.CipherSuite.KeyExchange 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.SSLKeyExchange # 
function SSLKeyExchange.valueOf(keyExchange,protocolVersion) end

---@param namedGroup sun.security.ssl.NamedGroup 
---@return sun.security.ssl.SSLKeyExchange # 
function SSLKeyExchange.valueOf(namedGroup) end

