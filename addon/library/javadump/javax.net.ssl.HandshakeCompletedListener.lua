---@meta

---@class javax.net.ssl.HandshakeCompletedListener: java.util.EventListener
local HandshakeCompletedListener = {}
---@param event javax.net.ssl.HandshakeCompletedEvent the event identifying when the SSL Handshake          completed on a given SSL connection
---@return void # 
function HandshakeCompletedListener.handshakeCompleted(self, event) end

