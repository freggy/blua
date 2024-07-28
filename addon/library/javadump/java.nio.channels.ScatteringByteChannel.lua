---@meta

---@class java.nio.channels.ScatteringByteChannel: java.nio.channels.ReadableByteChannel
local ScatteringByteChannel = {}
---@param dsts ByteBuffer[] The buffers into which bytes are to be transferred
---@param offset int The offset within the buffer array of the first buffer into         which bytes are to be transferred; must be non-negative and no         larger than {@code dsts.length}
---@param length int The maximum number of buffers to be accessed; must be         non-negative and no larger than         {@code dsts.length}&nbsp;-&nbsp;{@code offset}
---@return long # The number of bytes read, possibly zero,         or {@code -1} if the channel has reached end-of-stream
function ScatteringByteChannel.read(self, dsts,offset,length) end

---@param dsts ByteBuffer[] The buffers into which bytes are to be transferred
---@return long # The number of bytes read, possibly zero,         or {@code -1} if the channel has reached end-of-stream
function ScatteringByteChannel.read(self, dsts) end

