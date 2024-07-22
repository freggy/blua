---@meta

---@class java.nio.channels.ReadableByteChannel: java.nio.channels.Channel 
local ReadableByteChannel = {}
---@param dst java.nio.ByteBuffer The buffer into which bytes are to be transferred
---@return int # The number of bytes read, possibly zero, or {@code -1} if the          channel has reached end-of-stream
function ReadableByteChannel.read(dst) end

