---@meta

---@class java.nio.channels.GatheringByteChannel: java.nio.channels.WritableByteChannel
local GatheringByteChannel = {}
---@param srcs ByteBuffer[] The buffers from which bytes are to be retrieved
---@param offset int The offset within the buffer array of the first buffer from         which bytes are to be retrieved; must be non-negative and no         larger than {@code srcs.length}
---@param length int The maximum number of buffers to be accessed; must be         non-negative and no larger than         {@code srcs.length}&nbsp;-&nbsp;{@code offset}
---@return long # The number of bytes written, possibly zero
function GatheringByteChannel.write(self, srcs,offset,length) end

---@param srcs ByteBuffer[] The buffers from which bytes are to be retrieved
---@return long # The number of bytes written, possibly zero
function GatheringByteChannel.write(self, srcs) end

