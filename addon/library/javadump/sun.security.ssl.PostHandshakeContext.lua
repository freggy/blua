---@meta

---@class sun.security.ssl.PostHandshakeContext: sun.security.ssl.HandshakeContext
local PostHandshakeContext = {}
---@return void # 
function PostHandshakeContext.kickstart(self, ) end

---@param handshakeType byte 
---@param fragment java.nio.ByteBuffer 
---@return void # 
function PostHandshakeContext.dispatch(self, handshakeType,fragment) end

---@param context sun.security.ssl.TransportContext 
---@param handshakeType byte 
---@return boolean # 
function PostHandshakeContext.isConsumable(self, context,handshakeType) end

