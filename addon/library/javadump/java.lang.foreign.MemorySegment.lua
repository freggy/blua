---@meta

---@class java.lang.foreign.MemorySegment
local MemorySegment = {}
---@return long # 
function MemorySegment.address() end

---@return java.util.Optional # the Java object associated with this memory segment, if any.
function MemorySegment.heapBase() end

---@param elementLayout java.lang.foreign.MemoryLayout the layout to be used for splitting.
---@return java.util.Spliterator # the element spliterator for this segment
function MemorySegment.spliterator(elementLayout) end

---@param elementLayout java.lang.foreign.MemoryLayout the layout to be used for splitting.
---@return java.util.stream.Stream # a sequential {@code Stream} over disjoint slices in this segment.
function MemorySegment.elements(elementLayout) end

---@return java.lang.foreign.MemorySegment.Scope # 
function MemorySegment.scope() end

---@param thread java.lang.Thread the thread to be tested.
---@return boolean # 
function MemorySegment.isAccessibleBy(thread) end

---@return long # 
function MemorySegment.byteSize() end

---@param offset long The new segment base offset (relative to the address of this segment), specified in bytes.
---@param newSize long The new segment size, specified in bytes.
---@return java.lang.foreign.MemorySegment # a slice of this memory segment.
function MemorySegment.asSlice(offset,newSize) end

---@param offset long The new segment base offset (relative to the address of this segment), specified in bytes.
---@param newSize long The new segment size, specified in bytes.
---@param byteAlignment long The alignment constraint (in bytes) of the returned slice.
---@return java.lang.foreign.MemorySegment # a slice of this memory segment.
function MemorySegment.asSlice(offset,newSize,byteAlignment) end

---@param offset long The new segment base offset (relative to the address of this segment), specified in bytes.
---@param layout java.lang.foreign.MemoryLayout The layout of the segment slice.
---@return java.lang.foreign.MemorySegment # a slice of this memory segment.
function MemorySegment.asSlice(offset,layout) end

---@param offset long The new segment base offset (relative to the address of this segment), specified in bytes.
---@return java.lang.foreign.MemorySegment # a slice of this memory segment.
function MemorySegment.asSlice(offset) end

---@param newSize long the size of the returned segment.
---@return java.lang.foreign.MemorySegment # a new memory segment that has the same address and scope as this segment, but the new provided size.
function MemorySegment.reinterpret(newSize) end

---@param arena java.lang.foreign.Arena the arena to be associated with the returned segment.
---@param cleanup java.util.function.Consumer the cleanup action that should be executed when the provided arena is closed (can be {@code null}).
---@return java.lang.foreign.MemorySegment # a new memory segment with unbounded size.
function MemorySegment.reinterpret(arena,cleanup) end

---@param newSize long the size of the returned segment.
---@param arena java.lang.foreign.Arena the arena to be associated with the returned segment.
---@param cleanup java.util.function.Consumer the cleanup action that should be executed when the provided arena is closed (can be {@code null}).
---@return java.lang.foreign.MemorySegment # a new segment that has the same address as this segment, but with new size and its scope set to that of the provided arena.
function MemorySegment.reinterpret(newSize,arena,cleanup) end

---@return boolean # 
function MemorySegment.isReadOnly() end

---@return java.lang.foreign.MemorySegment # a read-only view of this segment
function MemorySegment.asReadOnly() end

---@return boolean # {@code true} if this segment is native segment.
function MemorySegment.isNative() end

---@return boolean # {@code true} if this segment is a mapped segment.
function MemorySegment.isMapped() end

---@param other java.lang.foreign.MemorySegment the segment to test for an overlap with this segment.
---@return java.util.Optional # a slice of this segment (where overlapping occurs).
function MemorySegment.asOverlappingSlice(other) end

---@param other java.lang.foreign.MemorySegment the segment to retrieve an offset to.
---@return long # the relative offset, in bytes, of the provided segment.
function MemorySegment.segmentOffset(other) end

---@param value byte the value to write into this segment.
---@return java.lang.foreign.MemorySegment # this memory segment.
function MemorySegment.fill(value) end

---@param src java.lang.foreign.MemorySegment the source segment.
---@return java.lang.foreign.MemorySegment # this segment.
function MemorySegment.copyFrom(src) end

---@param other java.lang.foreign.MemorySegment the segment to be tested for a mismatch with this segment.
---@return long # the relative offset, in bytes, of the first mismatch between this and the given other segment, otherwise -1 if no mismatch.
function MemorySegment.mismatch(other) end

---@return boolean # {@code true} if it is likely that the contents of this segment          is resident in physical memory
function MemorySegment.isLoaded() end

---@return void # 
function MemorySegment.load() end

---@return void # 
function MemorySegment.unload() end

---@return void # 
function MemorySegment.force() end

---@return java.nio.ByteBuffer # a {@link ByteBuffer} view of this memory segment.
function MemorySegment.asByteBuffer() end

---@param elementLayout java.lang.foreign.ValueLayout.OfByte the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@return byte[] # a new byte array whose contents are copied from this memory segment.
function MemorySegment.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfShort the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@return short[] # a new short array whose contents are copied from this memory segment.
function MemorySegment.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfChar the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@return char[] # a new char array whose contents are copied from this memory segment.
function MemorySegment.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfInt the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@return int[] # a new int array whose contents are copied from this memory segment.
function MemorySegment.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfFloat the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@return float[] # a new float array whose contents are copied from this memory segment.
function MemorySegment.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfLong the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@return long[] # a new long array whose contents are copied from this memory segment.
function MemorySegment.toArray(elementLayout) end

---@param elementLayout java.lang.foreign.ValueLayout.OfDouble the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@return double[] # a new double array whose contents are copied from this memory segment.
function MemorySegment.toArray(elementLayout) end

---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return java.lang.String # a Java string constructed from the bytes read from the given starting address up to (but not including) the first {@code '\0'} terminator character (assuming one is found).
function MemorySegment.getUtf8String(offset) end

---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.               the final address of this write operation can be expressed as {@code address() + offset}.
---@param str java.lang.String the Java string to be written into this segment.
---@return void # 
function MemorySegment.setUtf8String(offset,str) end

---@param buffer java.nio.Buffer the buffer instance to be turned into a new memory segment.
---@return java.lang.foreign.MemorySegment # a memory segment, derived from the given buffer instance.
function MemorySegment.ofBuffer(buffer) end

---@param byteArray byte[] the primitive array backing the heap memory segment.
---@return java.lang.foreign.MemorySegment # a heap memory segment backed by a byte array.
function MemorySegment.ofArray(byteArray) end

---@param charArray char[] the primitive array backing the heap segment.
---@return java.lang.foreign.MemorySegment # a heap memory segment backed by a char array.
function MemorySegment.ofArray(charArray) end

---@param shortArray short[] the primitive array backing the heap segment.
---@return java.lang.foreign.MemorySegment # a heap memory segment backed by a short array.
function MemorySegment.ofArray(shortArray) end

---@param intArray int[] the primitive array backing the heap segment.
---@return java.lang.foreign.MemorySegment # a heap memory segment backed by an int array.
function MemorySegment.ofArray(intArray) end

---@param floatArray float[] the primitive array backing the heap segment.
---@return java.lang.foreign.MemorySegment # a heap memory segment backed by a float array.
function MemorySegment.ofArray(floatArray) end

---@param longArray long[] the primitive array backing the heap segment.
---@return java.lang.foreign.MemorySegment # a heap memory segment backed by a long array.
function MemorySegment.ofArray(longArray) end

---@param doubleArray double[] the primitive array backing the heap segment.
---@return java.lang.foreign.MemorySegment # a heap memory segment backed by a double array.
function MemorySegment.ofArray(doubleArray) end

---@param address long the address of the returned native segment.
---@return java.lang.foreign.MemorySegment # a zero-length native segment with the given address.
function MemorySegment.ofAddress(address) end

---@param srcSegment java.lang.foreign.MemorySegment the source segment.
---@param srcOffset long the starting offset, in bytes, of the source segment.
---@param dstSegment java.lang.foreign.MemorySegment the destination segment.
---@param dstOffset long the starting offset, in bytes, of the destination segment.
---@param bytes long the number of bytes to be copied.
---@return void # 
function MemorySegment.copy(srcSegment,srcOffset,dstSegment,dstOffset,bytes) end

---@param srcSegment java.lang.foreign.MemorySegment the source segment.
---@param srcElementLayout java.lang.foreign.ValueLayout the element layout associated with the source segment.
---@param srcOffset long the starting offset, in bytes, of the source segment.
---@param dstSegment java.lang.foreign.MemorySegment the destination segment.
---@param dstElementLayout java.lang.foreign.ValueLayout the element layout associated with the destination segment.
---@param dstOffset long the starting offset, in bytes, of the destination segment.
---@param elementCount long the number of elements to be copied.
---@return void # 
function MemorySegment.copy(srcSegment,srcElementLayout,srcOffset,dstSegment,dstElementLayout,dstOffset,elementCount) end

---@param layout java.lang.foreign.ValueLayout.OfByte the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return byte # a byte value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfByte the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value byte the byte value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfBoolean the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return boolean # a boolean value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfBoolean the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value boolean the boolean value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfChar the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return char # a char value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfChar the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value char the char value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfShort the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return short # a short value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfShort the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value short the short value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfInt the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return int # an int value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfInt the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value int the int value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfFloat the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return float # a float value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfFloat the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value float the float value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfLong the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return long # a long value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfLong the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value long the long value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfDouble the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return double # a double value read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.ValueLayout.OfDouble the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value double the double value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.AddressLayout the layout of the region of memory to be read.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@return java.lang.foreign.MemorySegment # a native segment wrapping an address read from this segment.
function MemorySegment.get(layout,offset) end

---@param layout java.lang.foreign.AddressLayout the layout of the region of memory to be written.
---@param offset long offset in bytes (relative to this segment address) at which this access operation will occur.
---@param value java.lang.foreign.MemorySegment the address value to be written.
---@return void # 
function MemorySegment.set(layout,offset,value) end

---@param layout java.lang.foreign.ValueLayout.OfByte the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return byte # a byte value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfBoolean the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return boolean # a boolean value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfChar the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return char # a char value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfChar the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value char the char value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.ValueLayout.OfShort the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return short # a short value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfByte the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value byte the short value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.ValueLayout.OfBoolean the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value boolean the short value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.ValueLayout.OfShort the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value short the short value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.ValueLayout.OfInt the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return int # an int value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfInt the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value int the int value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.ValueLayout.OfFloat the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return float # a float value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfFloat the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value float the float value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.ValueLayout.OfLong the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return long # a long value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfLong the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value long the long value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.ValueLayout.OfDouble the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return double # a double value read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.ValueLayout.OfDouble the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value double the double value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param layout java.lang.foreign.AddressLayout the layout of the region of memory to be read.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@return java.lang.foreign.MemorySegment # a native segment wrapping an address read from this segment.
function MemorySegment.getAtIndex(layout,index) end

---@param layout java.lang.foreign.AddressLayout the layout of the region of memory to be written.
---@param index long a logical index. The offset in bytes (relative to this segment address) at which the access operation              will occur can be expressed as {@code (index * layout.byteSize())}.
---@param value java.lang.foreign.MemorySegment the address value to be written.
---@return void # 
function MemorySegment.setAtIndex(layout,index,value) end

---@param that java.lang.Object the object to be compared for equality with this memory segment.
---@return boolean # {@code true} if the specified object is equal to this memory segment.
function MemorySegment.equals(that) end

---@return int # 
function MemorySegment.hashCode() end

---@param srcSegment java.lang.foreign.MemorySegment the source segment.
---@param srcLayout java.lang.foreign.ValueLayout the source element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@param srcOffset long the starting offset, in bytes, of the source segment.
---@param dstArray java.lang.Object the destination array.
---@param dstIndex int the starting index of the destination array.
---@param elementCount int the number of array elements to be copied.
---@return void # 
function MemorySegment.copy(srcSegment,srcLayout,srcOffset,dstArray,dstIndex,elementCount) end

---@param srcArray java.lang.Object the source array.
---@param srcIndex int the starting index of the source array.
---@param dstSegment java.lang.foreign.MemorySegment the destination segment.
---@param dstLayout java.lang.foreign.ValueLayout the destination element layout. If the byte order associated with the layout is different from the {@linkplain ByteOrder#nativeOrder native order}, a byte swap operation will be performed on each array element.
---@param dstOffset long the starting offset, in bytes, of the destination segment.
---@param elementCount int the number of array elements to be copied.
---@return void # 
function MemorySegment.copy(srcArray,srcIndex,dstSegment,dstLayout,dstOffset,elementCount) end

---@param srcSegment java.lang.foreign.MemorySegment the source segment.
---@param srcFromOffset long the offset (inclusive) of the first byte in the source segment to be tested.
---@param srcToOffset long the offset (exclusive) of the last byte in the source segment to be tested.
---@param dstSegment java.lang.foreign.MemorySegment the destination segment.
---@param dstFromOffset long the offset (inclusive) of the first byte in the destination segment to be tested.
---@param dstToOffset long the offset (exclusive) of the last byte in the destination segment to be tested.
---@return long # the relative offset, in bytes, of the first mismatch between the source and destination segments, otherwise -1 if no mismatch.
function MemorySegment.mismatch(srcSegment,srcFromOffset,srcToOffset,dstSegment,dstFromOffset,dstToOffset) end

