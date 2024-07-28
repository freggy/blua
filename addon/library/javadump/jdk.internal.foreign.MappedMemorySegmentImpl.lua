---@meta

---@class jdk.internal.foreign.MappedMemorySegmentImpl: jdk.internal.foreign.NativeMemorySegmentImpl 
local MappedMemorySegmentImpl = {}
---@return java.nio.ByteBuffer # 
function MappedMemorySegmentImpl.makeByteBuffer() end

---@param offset long 
---@param size long 
---@param readOnly boolean 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return jdk.internal.foreign.MappedMemorySegmentImpl # 
function MappedMemorySegmentImpl.dup(offset,size,readOnly,scope) end

---@param offset long 
---@param newSize long 
---@return jdk.internal.foreign.MappedMemorySegmentImpl # 
function MappedMemorySegmentImpl.asSlice(offset,newSize) end

---@return boolean # 
function MappedMemorySegmentImpl.isMapped() end

---@return void # 
function MappedMemorySegmentImpl.load() end

---@return void # 
function MappedMemorySegmentImpl.unload() end

---@return boolean # 
function MappedMemorySegmentImpl.isLoaded() end

---@return void # 
function MappedMemorySegmentImpl.force() end

