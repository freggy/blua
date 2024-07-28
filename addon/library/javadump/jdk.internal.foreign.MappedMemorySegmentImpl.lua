---@meta

---@class jdk.internal.foreign.MappedMemorySegmentImpl: jdk.internal.foreign.NativeMemorySegmentImpl
local MappedMemorySegmentImpl = {}
---@return java.nio.ByteBuffer # 
function MappedMemorySegmentImpl.makeByteBuffer(self, ) end

---@param offset long 
---@param size long 
---@param readOnly boolean 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return jdk.internal.foreign.MappedMemorySegmentImpl # 
function MappedMemorySegmentImpl.dup(self, offset,size,readOnly,scope) end

---@param offset long 
---@param newSize long 
---@return jdk.internal.foreign.MappedMemorySegmentImpl # 
function MappedMemorySegmentImpl.asSlice(self, offset,newSize) end

---@return boolean # 
function MappedMemorySegmentImpl.isMapped(self, ) end

---@return void # 
function MappedMemorySegmentImpl.load(self, ) end

---@return void # 
function MappedMemorySegmentImpl.unload(self, ) end

---@return boolean # 
function MappedMemorySegmentImpl.isLoaded(self, ) end

---@return void # 
function MappedMemorySegmentImpl.force(self, ) end

