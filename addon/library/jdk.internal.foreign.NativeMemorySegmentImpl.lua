---@meta

---@class jdk.internal.foreign.NativeMemorySegmentImpl: jdk.internal.foreign.AbstractMemorySegmentImpl 
local NativeMemorySegmentImpl = {}
---@return long # 
function NativeMemorySegmentImpl.address() end

---@return java.util.Optional # 
function NativeMemorySegmentImpl.heapBase() end

---@param offset long 
---@param size long 
---@param readOnly boolean 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return jdk.internal.foreign.NativeMemorySegmentImpl # 
function NativeMemorySegmentImpl.dup(offset,size,readOnly,scope) end

---@return java.nio.ByteBuffer # 
function NativeMemorySegmentImpl.makeByteBuffer() end

---@return boolean # 
function NativeMemorySegmentImpl.isNative() end

---@return long # 
function NativeMemorySegmentImpl.unsafeGetOffset() end

---@return java.lang.Object # 
function NativeMemorySegmentImpl.unsafeGetBase() end

---@return long # 
function NativeMemorySegmentImpl.maxAlignMask() end

---@param byteSize long 
---@param byteAlignment long 
---@param sessionImpl jdk.internal.foreign.MemorySessionImpl 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegment(byteSize,byteAlignment,sessionImpl) end

---@param min long 
---@param byteSize long 
---@param sessionImpl jdk.internal.foreign.MemorySessionImpl 
---@param action java.lang.Runnable 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegmentUnchecked(min,byteSize,sessionImpl,action) end

---@param min long 
---@param byteSize long 
---@param sessionImpl jdk.internal.foreign.MemorySessionImpl 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegmentUnchecked(min,byteSize,sessionImpl) end

---@param min long 
---@param byteSize long 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegmentUnchecked(min,byteSize) end

