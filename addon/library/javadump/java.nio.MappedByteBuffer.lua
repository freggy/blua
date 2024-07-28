---@meta

---@class java.nio.MappedByteBuffer: java.nio.ByteBuffer
local MappedByteBuffer = {}
---@return jdk.internal.access.foreign.UnmapperProxy # 
function MappedByteBuffer.unmapper(self, ) end

---@return boolean # true if the file was mapped using one of the sync map modes, otherwise false.
function MappedByteBuffer.isSync(self, ) end

---@return java.io.FileDescriptor # the buffer's file descriptor; may be {@code null}
function MappedByteBuffer.fileDescriptor(self, ) end

---@return boolean # {@code true} if it is likely that this buffer's content          is resident in physical memory
function MappedByteBuffer.isLoaded(self, ) end

---@return java.nio.MappedByteBuffer # This buffer
function MappedByteBuffer.load(self, ) end

---@return java.nio.MappedByteBuffer # This buffer
function MappedByteBuffer.force(self, ) end

---@param index int The index of the first byte in the buffer region that is         to be written back to storage; must be non-negative         and less than {@code capacity()}
---@param length int The length of the region in bytes; must be non-negative         and no larger than {@code capacity() - index}
---@return java.nio.MappedByteBuffer # This buffer
function MappedByteBuffer.force(self, index,length) end

---@param newPosition int 
---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.position(self, newPosition) end

---@param newLimit int 
---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.limit(self, newLimit) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.mark(self, ) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.reset(self, ) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.clear(self, ) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.flip(self, ) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.rewind(self, ) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.slice(self, ) end

---@param index int 
---@param length int 
---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.slice(self, index,length) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.duplicate(self, ) end

---@return java.nio.MappedByteBuffer # 
function MappedByteBuffer.compact(self, ) end

