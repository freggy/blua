---@meta

---@class java.lang.foreign.SegmentAllocator: 
local SegmentAllocator = {}
---@param str java.lang.String the Java string to be converted into a C string.
---@return java.lang.foreign.MemorySegment # a new native segment containing the converted C string.
function SegmentAllocator.allocateUtf8String(self, str) end

---@param layout java.lang.foreign.ValueLayout.OfByte the layout of the block of memory to be allocated.
---@param value byte the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param layout java.lang.foreign.ValueLayout.OfChar the layout of the block of memory to be allocated.
---@param value char the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param layout java.lang.foreign.ValueLayout.OfShort the layout of the block of memory to be allocated.
---@param value short the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param layout java.lang.foreign.ValueLayout.OfInt the layout of the block of memory to be allocated.
---@param value int the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param layout java.lang.foreign.ValueLayout.OfFloat the layout of the block of memory to be allocated.
---@param value float the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param layout java.lang.foreign.ValueLayout.OfLong the layout of the block of memory to be allocated.
---@param value long the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param layout java.lang.foreign.ValueLayout.OfDouble the layout of the block of memory to be allocated.
---@param value double the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param layout java.lang.foreign.AddressLayout the layout of the block of memory to be allocated.
---@param value java.lang.foreign.MemorySegment the value to be set on the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout,value) end

---@param elementLayout java.lang.foreign.ValueLayout.OfByte the element layout of the array to be allocated.
---@param elements byte the byte elements to be copied to the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,elements) end

---@param elementLayout java.lang.foreign.ValueLayout.OfShort the element layout of the array to be allocated.
---@param elements short the short elements to be copied to the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,elements) end

---@param elementLayout java.lang.foreign.ValueLayout.OfChar the element layout of the array to be allocated.
---@param elements char the char elements to be copied to the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,elements) end

---@param elementLayout java.lang.foreign.ValueLayout.OfInt the element layout of the array to be allocated.
---@param elements int the int elements to be copied to the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,elements) end

---@param elementLayout java.lang.foreign.ValueLayout.OfFloat the element layout of the array to be allocated.
---@param elements float the float elements to be copied to the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,elements) end

---@param elementLayout java.lang.foreign.ValueLayout.OfLong the element layout of the array to be allocated.
---@param elements long the long elements to be copied to the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,elements) end

---@param elementLayout java.lang.foreign.ValueLayout.OfDouble the element layout of the array to be allocated.
---@param elements double the double elements to be copied to the newly allocated memory block.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,elements) end

---@param array Z 
---@param elementLayout java.lang.foreign.ValueLayout 
---@param heapSegmentFactory java.util.function.Function 
---@return java.lang.foreign.MemorySegment # 
function SegmentAllocator.copyArrayWithSwapIfNeeded(self, array,elementLayout,heapSegmentFactory) end

---@param layout java.lang.foreign.MemoryLayout the layout of the block of memory to be allocated.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, layout) end

---@param elementLayout java.lang.foreign.MemoryLayout the array element layout.
---@param count long the array element count.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocateArray(self, elementLayout,count) end

---@param byteSize long the size (in bytes) of the block of memory to be allocated.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, byteSize) end

---@param byteSize long the size (in bytes) of the block of memory to be allocated.
---@param byteAlignment long the alignment (in bytes) of the block of memory to be allocated.
---@return java.lang.foreign.MemorySegment # a segment for the newly allocated memory block.
function SegmentAllocator.allocate(self, byteSize,byteAlignment) end

---@param segment java.lang.foreign.MemorySegment the segment which the returned allocator should slice from.
---@return java.lang.foreign.SegmentAllocator # a new slicing allocator
function SegmentAllocator.slicingAllocator(self, segment) end

---@param segment java.lang.foreign.MemorySegment the memory segment to be recycled by the returned allocator.
---@return java.lang.foreign.SegmentAllocator # an allocator which recycles an existing segment upon each new allocation request.
function SegmentAllocator.prefixAllocator(self, segment) end

