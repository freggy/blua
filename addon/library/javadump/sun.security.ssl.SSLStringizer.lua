---@meta

---@class sun.security.ssl.SSLStringizer: 
local SSLStringizer = {}
---@param handshakeContext sun.security.ssl.HandshakeContext 
---@param buffer java.nio.ByteBuffer 
---@return java.lang.String # 
function SSLStringizer.toString(self, handshakeContext,buffer) end

