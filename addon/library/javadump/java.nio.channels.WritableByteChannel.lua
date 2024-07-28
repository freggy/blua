---@meta

---@class java.nio.channels.WritableByteChannel: java.nio.channels.Channel 
local WritableByteChannel = {}
---@param src java.nio.ByteBuffer The buffer from which bytes are to be retrieved
---@return int # The number of bytes written, possibly zero
function WritableByteChannel.write(src) end

