---@meta

---@class jdk.internal.foreign.Utils
local Utils = {}
---@param n long 
---@param alignment long 
---@return long # 
function Utils.alignUp(n,alignment) end

---@param ms java.lang.foreign.MemorySegment 
---@param alignment long 
---@return java.lang.foreign.MemorySegment # 
function Utils.alignUp(ms,alignment) end

---@param layout java.lang.foreign.ValueLayout 
---@return java.lang.invoke.VarHandle # 
function Utils.makeSegmentViewVarHandle(layout) end

---@param b byte 
---@return boolean # 
function Utils.byteToBoolean(b) end

---@param b boolean 
---@return byte # 
function Utils.booleanToByte(b) end

---@param addr long 
---@param size long 
---@param align long 
---@return java.lang.foreign.MemorySegment # 
function Utils.longToAddress(addr,size,align) end

---@param addr long 
---@param size long 
---@param align long 
---@param scope jdk.internal.foreign.MemorySessionImpl 
---@return java.lang.foreign.MemorySegment # 
function Utils.longToAddress(addr,size,align,scope) end

---@param addr java.lang.foreign.MemorySegment 
---@param bytes byte[] 
---@return void # 
function Utils.copy(addr,bytes) end

---@param bytes byte[] 
---@param allocator java.lang.foreign.SegmentAllocator 
---@return java.lang.foreign.MemorySegment # 
function Utils.toCString(bytes,allocator) end

---@param offset long 
---@param align long 
---@return boolean # 
function Utils.isAligned(offset,align) end

---@param layout java.lang.foreign.ValueLayout 
---@return boolean # 
function Utils.isElementAligned(layout) end

---@param layout java.lang.foreign.ValueLayout 
---@param msg java.lang.String 
---@return void # 
function Utils.checkElementAlignment(layout,msg) end

---@param layout java.lang.foreign.MemoryLayout 
---@param msg java.lang.String 
---@return void # 
function Utils.checkElementAlignment(layout,msg) end

---@param addressLayout java.lang.foreign.AddressLayout 
---@return long # 
function Utils.pointeeByteSize(addressLayout) end

---@param addressLayout java.lang.foreign.AddressLayout 
---@return long # 
function Utils.pointeeByteAlign(addressLayout) end

---@param byteSize long 
---@param byteAlignment long 
---@return void # 
function Utils.checkAllocationSizeAndAlign(byteSize,byteAlignment) end

---@param byteAlignment long 
---@return void # 
function Utils.checkAlign(byteAlignment) end

---@param offset long 
---@param align long 
---@return long # 
function Utils.computePadding(offset,align) end

---@param elements java.lang.foreign.MemoryLayout the structs' fields
---@return java.lang.foreign.StructLayout # 
function Utils.computePaddedStructLayout(elements) end

---@param primitive java.lang.Class 
---@return int # 
function Utils.byteWidthOfPrimitive(primitive) end

---@param value long 
---@return boolean # 
function Utils.isPowerOfTwo(value) end

---@param layoutSupplier java.util.function.Supplier 
---@return L # 
function Utils.wrapOverflow(layoutSupplier) end

---@param s java.lang.String 
---@return boolean # 
function Utils.containsNullChars(s) end

