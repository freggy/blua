---@meta

---@class sun.security.ssl.SSLConsumer: 
local SSLConsumer = {}
---@param context sun.security.ssl.ConnectionContext 
---@param message java.nio.ByteBuffer 
---@return void # 
function SSLConsumer.consume(self, context,message) end

