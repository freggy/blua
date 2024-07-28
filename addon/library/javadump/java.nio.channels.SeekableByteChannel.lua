---@meta

---@class java.nio.channels.SeekableByteChannel: java.nio.channels.ByteChannel
local SeekableByteChannel = {}
---@param dst java.nio.ByteBuffer 
---@return int # 
function SeekableByteChannel.read(self, dst) end

---@param src java.nio.ByteBuffer 
---@return int # 
function SeekableByteChannel.write(self, src) end

---@return long # This channel's position,          a non-negative integer counting the number of bytes          from the beginning of the entity to the current position
function SeekableByteChannel.position(self, ) end

---@param newPosition long The new position, a non-negative integer counting         the number of bytes from the beginning of the entity
---@return java.nio.channels.SeekableByteChannel # This channel
function SeekableByteChannel.position(self, newPosition) end

---@return long # The current size, measured in bytes
function SeekableByteChannel.size(self, ) end

---@param size long The new size, a non-negative byte count
---@return java.nio.channels.SeekableByteChannel # This channel
function SeekableByteChannel.truncate(self, size) end

