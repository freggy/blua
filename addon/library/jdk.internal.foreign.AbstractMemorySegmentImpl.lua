---@meta

---@class jdk.internal.foreign.AbstractMemorySegmentImpl
local AbstractMemorySegmentImpl = {}
---@param offset long 
---@param size long 
---@param readOnly boolean 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.dup(offset,size,readOnly,scope) end

---@return java.nio.ByteBuffer # 
function AbstractMemorySegmentImpl.makeByteBuffer() end

---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asReadOnly() end

---@return boolean # 
function AbstractMemorySegmentImpl.isReadOnly() end

---@param offset long 
---@param newSize long 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asSlice(offset,newSize) end

---@param offset long 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asSlice(offset) end

---@param offset long 
---@param newSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.asSlice(offset,newSize,byteAlignment) end

---@param newSize long 
---@param arena java.lang.foreign.Arena 
---@param cleanup java.util.function.Consumer 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpret(newSize,arena,cleanup) end

---@param newSize long 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpret(newSize) end

---@param arena java.lang.foreign.Arena 
---@param cleanup java.util.function.Consumer 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpret(arena,cleanup) end

---@param callerClass java.lang.Class 
---@param newSize long 
---@param scope java.lang.foreign.MemorySegment.Scope 
---@param cleanup java.util.function.Consumer 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpretInternal(callerClass,newSize,scope,cleanup) end

---@param offset long 
---@param newSize long 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asSliceNoCheck(offset,newSize) end

---@param elementLayout java.lang.foreign.MemoryLayout 
---@return java.util.Spliterator # 
function AbstractMemorySegmentImpl.spliterator(elementLayout) end

---@param elementLayout java.lang.foreign.MemoryLayout 
---@return java.util.stream.Stream # 
function AbstractMemorySegmentImpl.elements(elementLayout) end

---@param value byte 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.fill(value) end

---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.allocate(byteSize,byteAlignment) end

---@param aSession jdk.internal.foreign.MemorySessionImpl 
---@param bSession jdk.internal.foreign.MemorySessionImpl 
---@param a java.lang.Object 
---@param aOffset long 
---@param b java.lang.Object 
---@param bOffset long 
---@param length long 
---@return long # 
function AbstractMemorySegmentImpl.vectorizedMismatchLargeForBytes(aSession,bSession,a,aOffset,b,bOffset,length) end

---@return java.nio.ByteBuffer # 
function AbstractMemorySegmentImpl.asByteBuffer() end

---@return long # 
function AbstractMemorySegmentImpl.byteSize() end

---@return boolean # 
function AbstractMemorySegmentImpl.isMapped() end

---@return boolean # 
function AbstractMemorySegmentImpl.isNative() end

---@param other java.lang.foreign.MemorySegment 
---@return java.util.Optional # 
function AbstractMemorySegmentImpl.asOverlappingSlice(other) end

---@param other java.lang.foreign.MemorySegment 
---@return long # 
function AbstractMemorySegmentImpl.segmentOffset(other) end

---@return void # 
function AbstractMemorySegmentImpl.load() end

---@return void # 
function AbstractMemorySegmentImpl.unload() end

---@return boolean # 
function AbstractMemorySegmentImpl.isLoaded() end

---@return void # 
function AbstractMemorySegmentImpl.force() end

---@return java.lang.UnsupportedOperationException # 
function AbstractMemorySegmentImpl.notAMappedSegment() end

---@param elementLayout java.lang.foreign.ValueLayout.OfByte 
---@return byte[] # 
function AbstractMemorySegmentImpl.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfShort 
---@return short[] # 
function AbstractMemorySegmentImpl.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfChar 
---@return char[] # 
function AbstractMemorySegmentImpl.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfInt 
---@return int[] # 
function AbstractMemorySegmentImpl.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfFloat 
---@return float[] # 
function AbstractMemorySegmentImpl.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfLong 
---@return long[] # 
function AbstractMemorySegmentImpl.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfDouble 
---@return double[] # 
function AbstractMemorySegmentImpl.toArray(elementLayout) end

---@param arrayClass java.lang.Class 
---@param elemLayout java.lang.foreign.ValueLayout 
---@param arrayFactory java.util.function.IntFunction 
---@param segmentFactory java.util.function.Function 
---@return Z # 
function AbstractMemorySegmentImpl.toArray(arrayClass,elemLayout,arrayFactory,segmentFactory) end

---@param offset long 
---@param length long 
---@param readOnly boolean 
---@return void # 
function AbstractMemorySegmentImpl.checkAccess(offset,length,readOnly) end

---@return void # 
function AbstractMemorySegmentImpl.checkValidState() end

---@return long # 
function AbstractMemorySegmentImpl.unsafeGetOffset() end

---@return java.lang.Object # 
function AbstractMemorySegmentImpl.unsafeGetBase() end

---@return long # 
function AbstractMemorySegmentImpl.maxAlignMask() end

---@param offset long 
---@param layout java.lang.foreign.MemoryLayout 
---@return boolean # 
function AbstractMemorySegmentImpl.isAlignedForElement(offset,layout) end

---@param offset long 
---@param byteAlignment long 
---@return boolean # 
function AbstractMemorySegmentImpl.isAlignedForElement(offset,byteAlignment) end

---@param typeName java.lang.String 
---@param elemSize int 
---@return int # 
function AbstractMemorySegmentImpl.checkArraySize(typeName,elemSize) end

---@param offset long 
---@param length long 
---@return void # 
function AbstractMemorySegmentImpl.checkBounds(offset,length) end

---@param s java.lang.String 
---@param numbers java.util.List 
---@return java.lang.RuntimeException # 
function AbstractMemorySegmentImpl.apply(s,numbers) end

---@return java.lang.foreign.MemorySegment.Scope # 
function AbstractMemorySegmentImpl.scope() end

---@param thread java.lang.Thread 
---@return boolean # 
function AbstractMemorySegmentImpl.isAccessibleBy(thread) end

---@return jdk.internal.foreign.MemorySessionImpl # 
function AbstractMemorySegmentImpl.sessionImpl() end

---@param offset long 
---@param length long 
---@return java.lang.IndexOutOfBoundsException # 
function AbstractMemorySegmentImpl.outOfBoundException(offset,length) end

---@return java.lang.String # 
function AbstractMemorySegmentImpl.toString() end

---@param o java.lang.Object 
---@return boolean # 
function AbstractMemorySegmentImpl.equals(o) end

---@return int # 
function AbstractMemorySegmentImpl.hashCode() end

---@param bb java.nio.Buffer 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.ofBuffer(bb) end

---@param buffer java.nio.Buffer 
---@return int # 
function AbstractMemorySegmentImpl.getScaleFactor(buffer) end

---@param srcSegment java.lang.foreign.MemorySegment 
---@param srcElementLayout java.lang.foreign.ValueLayout 
---@param srcOffset long 
---@param dstSegment java.lang.foreign.MemorySegment 
---@param dstElementLayout java.lang.foreign.ValueLayout 
---@param dstOffset long 
---@param elementCount long 
---@return void # 
function AbstractMemorySegmentImpl.copy(srcSegment,srcElementLayout,srcOffset,dstSegment,dstElementLayout,dstOffset,elementCount) end

---@param srcSegment java.lang.foreign.MemorySegment 
---@param srcLayout java.lang.foreign.ValueLayout 
---@param srcOffset long 
---@param dstArray java.lang.Object 
---@param dstIndex int 
---@param elementCount int 
---@return void # 
function AbstractMemorySegmentImpl.copy(srcSegment,srcLayout,srcOffset,dstArray,dstIndex,elementCount) end

---@param srcArray java.lang.Object 
---@param srcIndex int 
---@param dstSegment java.lang.foreign.MemorySegment 
---@param dstLayout java.lang.foreign.ValueLayout 
---@param dstOffset long 
---@param elementCount int 
---@return void # 
function AbstractMemorySegmentImpl.copy(srcArray,srcIndex,dstSegment,dstLayout,dstOffset,elementCount) end

---@param srcSegment java.lang.foreign.MemorySegment 
---@param srcFromOffset long 
---@param srcToOffset long 
---@param dstSegment java.lang.foreign.MemorySegment 
---@param dstFromOffset long 
---@param dstToOffset long 
---@return long # 
function AbstractMemorySegmentImpl.mismatch(srcSegment,srcFromOffset,srcToOffset,dstSegment,dstFromOffset,dstToOffset) end

---@param arrayType java.lang.Class 
---@return long # 
function AbstractMemorySegmentImpl.getBaseAndScale(arrayType) end

