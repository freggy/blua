---@meta

---@class jdk.internal.foreign.AbstractMemorySegmentImpl: 
local AbstractMemorySegmentImpl = {}
---@param offset long 
---@param size long 
---@param readOnly boolean 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.dup(self, offset,size,readOnly,scope) end

---@return java.nio.ByteBuffer # 
function AbstractMemorySegmentImpl.makeByteBuffer(self, ) end

---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asReadOnly(self, ) end

---@return boolean # 
function AbstractMemorySegmentImpl.isReadOnly(self, ) end

---@param offset long 
---@param newSize long 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asSlice(self, offset,newSize) end

---@param offset long 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asSlice(self, offset) end

---@param offset long 
---@param newSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.asSlice(self, offset,newSize,byteAlignment) end

---@param newSize long 
---@param arena java.lang.foreign.Arena 
---@param cleanup java.util.function.Consumer 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpret(self, newSize,arena,cleanup) end

---@param newSize long 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpret(self, newSize) end

---@param arena java.lang.foreign.Arena 
---@param cleanup java.util.function.Consumer 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpret(self, arena,cleanup) end

---@param callerClass java.lang.Class 
---@param newSize long 
---@param scope java.lang.foreign.MemorySegment.Scope 
---@param cleanup java.util.function.Consumer 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.reinterpretInternal(self, callerClass,newSize,scope,cleanup) end

---@param offset long 
---@param newSize long 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.asSliceNoCheck(self, offset,newSize) end

---@param elementLayout java.lang.foreign.MemoryLayout 
---@return java.util.Spliterator # 
function AbstractMemorySegmentImpl.spliterator(self, elementLayout) end

---@param elementLayout java.lang.foreign.MemoryLayout 
---@return java.util.stream.Stream # 
function AbstractMemorySegmentImpl.elements(self, elementLayout) end

---@param value byte 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.fill(self, value) end

---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function AbstractMemorySegmentImpl.allocate(self, byteSize,byteAlignment) end

---@param aSession jdk.internal.foreign.MemorySessionImpl 
---@param bSession jdk.internal.foreign.MemorySessionImpl 
---@param a java.lang.Object 
---@param aOffset long 
---@param b java.lang.Object 
---@param bOffset long 
---@param length long 
---@return long # 
function AbstractMemorySegmentImpl.vectorizedMismatchLargeForBytes(self, aSession,bSession,a,aOffset,b,bOffset,length) end

---@return java.nio.ByteBuffer # 
function AbstractMemorySegmentImpl.asByteBuffer(self, ) end

---@return long # 
function AbstractMemorySegmentImpl.byteSize(self, ) end

---@return boolean # 
function AbstractMemorySegmentImpl.isMapped(self, ) end

---@return boolean # 
function AbstractMemorySegmentImpl.isNative(self, ) end

---@param other java.lang.foreign.MemorySegment 
---@return java.util.Optional # 
function AbstractMemorySegmentImpl.asOverlappingSlice(self, other) end

---@param other java.lang.foreign.MemorySegment 
---@return long # 
function AbstractMemorySegmentImpl.segmentOffset(self, other) end

---@return void # 
function AbstractMemorySegmentImpl.load(self, ) end

---@return void # 
function AbstractMemorySegmentImpl.unload(self, ) end

---@return boolean # 
function AbstractMemorySegmentImpl.isLoaded(self, ) end

---@return void # 
function AbstractMemorySegmentImpl.force(self, ) end

---@return java.lang.UnsupportedOperationException # 
function AbstractMemorySegmentImpl.notAMappedSegment(self, ) end

---@param elementLayout java.lang.foreign.ValueLayout.OfByte 
---@return byte[] # 
function AbstractMemorySegmentImpl.toArray(self, elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfShort 
---@return short[] # 
function AbstractMemorySegmentImpl.toArray(self, elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfChar 
---@return char[] # 
function AbstractMemorySegmentImpl.toArray(self, elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfInt 
---@return int[] # 
function AbstractMemorySegmentImpl.toArray(self, elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfFloat 
---@return float[] # 
function AbstractMemorySegmentImpl.toArray(self, elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfLong 
---@return long[] # 
function AbstractMemorySegmentImpl.toArray(self, elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfDouble 
---@return double[] # 
function AbstractMemorySegmentImpl.toArray(self, elementLayout) end

---@param arrayClass java.lang.Class 
---@param elemLayout java.lang.foreign.ValueLayout 
---@param arrayFactory java.util.function.IntFunction 
---@param segmentFactory java.util.function.Function 
---@return Z # 
function AbstractMemorySegmentImpl.toArray(self, arrayClass,elemLayout,arrayFactory,segmentFactory) end

---@param offset long 
---@param length long 
---@param readOnly boolean 
---@return void # 
function AbstractMemorySegmentImpl.checkAccess(self, offset,length,readOnly) end

---@return void # 
function AbstractMemorySegmentImpl.checkValidState(self, ) end

---@return long # 
function AbstractMemorySegmentImpl.unsafeGetOffset(self, ) end

---@return java.lang.Object # 
function AbstractMemorySegmentImpl.unsafeGetBase(self, ) end

---@return long # 
function AbstractMemorySegmentImpl.maxAlignMask(self, ) end

---@param offset long 
---@param layout java.lang.foreign.MemoryLayout 
---@return boolean # 
function AbstractMemorySegmentImpl.isAlignedForElement(self, offset,layout) end

---@param offset long 
---@param byteAlignment long 
---@return boolean # 
function AbstractMemorySegmentImpl.isAlignedForElement(self, offset,byteAlignment) end

---@param typeName java.lang.String 
---@param elemSize int 
---@return int # 
function AbstractMemorySegmentImpl.checkArraySize(self, typeName,elemSize) end

---@param offset long 
---@param length long 
---@return void # 
function AbstractMemorySegmentImpl.checkBounds(self, offset,length) end

---@param s java.lang.String 
---@param numbers java.util.List 
---@return java.lang.RuntimeException # 
function AbstractMemorySegmentImpl.apply(self, s,numbers) end

---@return java.lang.foreign.MemorySegment.Scope # 
function AbstractMemorySegmentImpl.scope(self, ) end

---@param thread java.lang.Thread 
---@return boolean # 
function AbstractMemorySegmentImpl.isAccessibleBy(self, thread) end

---@return jdk.internal.foreign.MemorySessionImpl # 
function AbstractMemorySegmentImpl.sessionImpl(self, ) end

---@param offset long 
---@param length long 
---@return java.lang.IndexOutOfBoundsException # 
function AbstractMemorySegmentImpl.outOfBoundException(self, offset,length) end

---@return java.lang.String # 
function AbstractMemorySegmentImpl.toString(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function AbstractMemorySegmentImpl.equals(self, o) end

---@return int # 
function AbstractMemorySegmentImpl.hashCode(self, ) end

---@param bb java.nio.Buffer 
---@return jdk.internal.foreign.AbstractMemorySegmentImpl # 
function AbstractMemorySegmentImpl.ofBuffer(self, bb) end

---@param buffer java.nio.Buffer 
---@return int # 
function AbstractMemorySegmentImpl.getScaleFactor(self, buffer) end

---@param srcSegment java.lang.foreign.MemorySegment 
---@param srcElementLayout java.lang.foreign.ValueLayout 
---@param srcOffset long 
---@param dstSegment java.lang.foreign.MemorySegment 
---@param dstElementLayout java.lang.foreign.ValueLayout 
---@param dstOffset long 
---@param elementCount long 
---@return void # 
function AbstractMemorySegmentImpl.copy(self, srcSegment,srcElementLayout,srcOffset,dstSegment,dstElementLayout,dstOffset,elementCount) end

---@param srcSegment java.lang.foreign.MemorySegment 
---@param srcLayout java.lang.foreign.ValueLayout 
---@param srcOffset long 
---@param dstArray java.lang.Object 
---@param dstIndex int 
---@param elementCount int 
---@return void # 
function AbstractMemorySegmentImpl.copy(self, srcSegment,srcLayout,srcOffset,dstArray,dstIndex,elementCount) end

---@param srcArray java.lang.Object 
---@param srcIndex int 
---@param dstSegment java.lang.foreign.MemorySegment 
---@param dstLayout java.lang.foreign.ValueLayout 
---@param dstOffset long 
---@param elementCount int 
---@return void # 
function AbstractMemorySegmentImpl.copy(self, srcArray,srcIndex,dstSegment,dstLayout,dstOffset,elementCount) end

---@param srcSegment java.lang.foreign.MemorySegment 
---@param srcFromOffset long 
---@param srcToOffset long 
---@param dstSegment java.lang.foreign.MemorySegment 
---@param dstFromOffset long 
---@param dstToOffset long 
---@return long # 
function AbstractMemorySegmentImpl.mismatch(self, srcSegment,srcFromOffset,srcToOffset,dstSegment,dstFromOffset,dstToOffset) end

---@param arrayType java.lang.Class 
---@return long # 
function AbstractMemorySegmentImpl.getBaseAndScale(self, arrayType) end

