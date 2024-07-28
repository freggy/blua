---@meta

---@class jdk.internal.foreign.HeapMemorySegmentImpl: jdk.internal.foreign.AbstractMemorySegmentImpl 
local HeapMemorySegmentImpl = {}
---@return java.util.Optional # 
function HeapMemorySegmentImpl.heapBase() end

---@return long # 
function HeapMemorySegmentImpl.unsafeGetOffset() end

---@param offset long 
---@param size long 
---@param readOnly boolean 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return jdk.internal.foreign.HeapMemorySegmentImpl # 
function HeapMemorySegmentImpl.dup(offset,size,readOnly,scope) end

---@return java.nio.ByteBuffer # 
function HeapMemorySegmentImpl.makeByteBuffer() end

