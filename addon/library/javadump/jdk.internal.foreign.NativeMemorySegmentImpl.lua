---@meta

---@class jdk.internal.foreign.NativeMemorySegmentImpl: jdk.internal.foreign.AbstractMemorySegmentImpl
local NativeMemorySegmentImpl = {}
---@return long # 
function NativeMemorySegmentImpl.address(self, ) end

---@return java.util.Optional # 
function NativeMemorySegmentImpl.heapBase(self, ) end

---@param offset long 
---@param size long 
---@param readOnly boolean 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return jdk.internal.foreign.NativeMemorySegmentImpl # 
function NativeMemorySegmentImpl.dup(self, offset,size,readOnly,scope) end

---@return java.nio.ByteBuffer # 
function NativeMemorySegmentImpl.makeByteBuffer(self, ) end

---@return boolean # 
function NativeMemorySegmentImpl.isNative(self, ) end

---@return long # 
function NativeMemorySegmentImpl.unsafeGetOffset(self, ) end

---@return java.lang.Object # 
function NativeMemorySegmentImpl.unsafeGetBase(self, ) end

---@return long # 
function NativeMemorySegmentImpl.maxAlignMask(self, ) end

---@param byteSize long 
---@param byteAlignment long 
---@param sessionImpl jdk.internal.foreign.MemorySessionImpl 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegment(self, byteSize,byteAlignment,sessionImpl) end

---@param min long 
---@param byteSize long 
---@param sessionImpl jdk.internal.foreign.MemorySessionImpl 
---@param action java.lang.Runnable 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegmentUnchecked(self, min,byteSize,sessionImpl,action) end

---@param min long 
---@param byteSize long 
---@param sessionImpl jdk.internal.foreign.MemorySessionImpl 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegmentUnchecked(self, min,byteSize,sessionImpl) end

---@param min long 
---@param byteSize long 
---@return java.lang.foreign.MemorySegment # 
function NativeMemorySegmentImpl.makeNativeSegmentUnchecked(self, min,byteSize) end

