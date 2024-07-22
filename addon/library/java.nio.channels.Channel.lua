---@meta

---@class java.nio.channels.Channel: java.io.Closeable 
local Channel = {}
---@return boolean # {@code true} if, and only if, this channel is open
function Channel.isOpen() end

---@return void # 
function Channel.close() end

