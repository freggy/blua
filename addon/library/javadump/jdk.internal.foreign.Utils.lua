---@meta

---@class jdk.internal.foreign.Utils: 
local Utils = {}
---@param n long 
---@param alignment long 
---@return long # 
function Utils.alignUp(self, n,alignment) end

---@param ms java.lang.foreign.MemorySegment 
---@param alignment long 
---@return java.lang.foreign.MemorySegment # 
function Utils.alignUp(self, ms,alignment) end

---@param layout java.lang.foreign.ValueLayout 
---@return java.lang.invoke.VarHandle # 
function Utils.makeSegmentViewVarHandle(self, layout) end

---@param b byte 
---@return boolean # 
function Utils.byteToBoolean(self, b) end

---@param b boolean 
---@return byte # 
function Utils.booleanToByte(self, b) end

---@param addr long 
---@param size long 
---@param align long 
---@return java.lang.foreign.MemorySegment # 
function Utils.longToAddress(self, addr,size,align) end

---@param addr long 
---@param size long 
---@param align long 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return java.lang.foreign.MemorySegment # 
function Utils.longToAddress(self, addr,size,align,scope) end

---@param addr java.lang.foreign.MemorySegment 
---@param bytes byte[] 
---@return void # 
function Utils.copy(self, addr,bytes) end

---@param bytes byte[] 
---@param allocator java.lang.foreign.SegmentAllocator 
---@return java.lang.foreign.MemorySegment # 
function Utils.toCString(self, bytes,allocator) end

---@param offset long 
---@param align long 
---@return boolean # 
function Utils.isAligned(self, offset,align) end

---@param layout java.lang.foreign.ValueLayout 
---@return boolean # 
function Utils.isElementAligned(self, layout) end

---@param layout java.lang.foreign.ValueLayout 
---@param msg java.lang.String 
---@return void # 
function Utils.checkElementAlignment(self, layout,msg) end

---@param layout java.lang.foreign.MemoryLayout 
---@param msg java.lang.String 
---@return void # 
function Utils.checkElementAlignment(self, layout,msg) end

---@param addressLayout java.lang.foreign.AddressLayout 
---@return long # 
function Utils.pointeeByteSize(self, addressLayout) end

---@param addressLayout java.lang.foreign.AddressLayout 
---@return long # 
function Utils.pointeeByteAlign(self, addressLayout) end

---@param byteSize long 
---@param byteAlignment long 
---@return void # 
function Utils.checkAllocationSizeAndAlign(self, byteSize,byteAlignment) end

---@param byteAlignment long 
---@return void # 
function Utils.checkAlign(self, byteAlignment) end

---@param offset long 
---@param align long 
---@return long # 
function Utils.computePadding(self, offset,align) end

---@param elements java.lang.foreign.MemoryLayout the structs' fields
---@return java.lang.foreign.StructLayout # 
function Utils.computePaddedStructLayout(self, elements) end

---@param primitive java.lang.Class 
---@return int # 
function Utils.byteWidthOfPrimitive(self, primitive) end

---@param value long 
---@return boolean # 
function Utils.isPowerOfTwo(self, value) end

---@param layoutSupplier java.util.function.Supplier 
---@return L # 
function Utils.wrapOverflow(self, layoutSupplier) end

---@param s java.lang.String 
---@return boolean # 
function Utils.containsNullChars(self, s) end

