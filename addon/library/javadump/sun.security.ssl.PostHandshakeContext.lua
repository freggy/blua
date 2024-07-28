---@meta

---@class sun.security.ssl.PostHandshakeContext: sun.security.ssl.HandshakeContext 
local PostHandshakeContext = {}
---@return void # 
function PostHandshakeContext.kickstart() end

---@param handshakeType byte 
---@param fragment java.nio.ByteBuffer 
---@return void # 
function PostHandshakeContext.dispatch(handshakeType,fragment) end

---@param context sun.security.ssl.TransportContext 
---@param handshakeType byte 
---@return boolean # 
function PostHandshakeContext.isConsumable(context,handshakeType) end

