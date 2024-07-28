---@meta

---@class sun.security.ssl.HandshakeProducer: 
local HandshakeProducer = {}
---@param context sun.security.ssl.ConnectionContext 
---@param message sun.security.ssl.SSLHandshake.HandshakeMessage 
---@return byte[] # 
function HandshakeProducer.produce(self, context,message) end

