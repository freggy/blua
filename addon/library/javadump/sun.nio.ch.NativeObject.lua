---@meta

---@class sun.nio.ch.NativeObject: 
local NativeObject = {}
---@return long # The native base address
function NativeObject.address(self, ) end

---@return long # 
function NativeObject.allocationAddress(self, ) end

---@param offset int The offset from the base of this native object that is to be         the base of the new native object
---@return sun.nio.ch.NativeObject # The newly created native object
function NativeObject.subObject(self, offset) end

---@param offset int The offset of the address to be read.  Note that the size of an         address is implementation-dependent.
---@return sun.nio.ch.NativeObject # The native object created using the address read from the         given offset
function NativeObject.getObject(self, offset) end

---@param offset int The offset at which the address is to be written.  Note that the         size of an address is implementation-dependent.
---@param ob sun.nio.ch.NativeObject The native object whose address is to be written
---@return void # 
function NativeObject.putObject(self, offset,ob) end

---@param offset int The offset at which to read the byte
---@return byte # The byte value read
function NativeObject.getByte(self, offset) end

---@param offset int The offset at which to write the byte
---@param value byte The byte value to be written
---@return void # 
function NativeObject.putByte(self, offset,value) end

---@param offset int The offset at which to read the short
---@return short # The short value read
function NativeObject.getShort(self, offset) end

---@param offset int The offset at which to write the short
---@param value short The short value to be written
---@return void # 
function NativeObject.putShort(self, offset,value) end

---@param offset int The offset at which to read the char
---@return char # The char value read
function NativeObject.getChar(self, offset) end

---@param offset int The offset at which to write the char
---@param value char The char value to be written
---@return void # 
function NativeObject.putChar(self, offset,value) end

---@param offset int The offset at which to read the int
---@return int # The int value read
function NativeObject.getInt(self, offset) end

---@param offset int The offset at which to write the int
---@param value int The int value to be written
---@return void # 
function NativeObject.putInt(self, offset,value) end

---@param offset int The offset at which to read the long
---@return long # The long value read
function NativeObject.getLong(self, offset) end

---@param offset int The offset at which to write the long
---@param value long The long value to be written
---@return void # 
function NativeObject.putLong(self, offset,value) end

---@param offset int The offset at which to read the float
---@return float # The float value read
function NativeObject.getFloat(self, offset) end

---@param offset int The offset at which to write the float
---@param value float The float value to be written
---@return void # 
function NativeObject.putFloat(self, offset,value) end

---@param offset int The offset at which to read the double
---@return double # The double value read
function NativeObject.getDouble(self, offset) end

---@param offset int The offset at which to write the double
---@param value double The double value to be written
---@return void # 
function NativeObject.putDouble(self, offset,value) end

---@return int # The address size of the native architecture
function NativeObject.addressSize(self, ) end

---@return java.nio.ByteOrder # An instance of {@link java.nio.ByteOrder}
function NativeObject.byteOrder(self, ) end

---@return int # The page size, in bytes
function NativeObject.pageSize(self, ) end

