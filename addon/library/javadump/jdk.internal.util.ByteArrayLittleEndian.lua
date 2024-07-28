---@meta

---@class jdk.internal.util.ByteArrayLittleEndian: 
local ByteArrayLittleEndian = {}
---@param array byte[] to read a value from.
---@param offset int where extraction in the array should begin
---@return boolean # 
function ByteArrayLittleEndian.getBoolean(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return char # 
function ByteArrayLittleEndian.getChar(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return short # a {@code short} from the array
function ByteArrayLittleEndian.getShort(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # an {@code int} representing an unsigned short from the array
function ByteArrayLittleEndian.getUnsignedShort(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # 
function ByteArrayLittleEndian.getInt(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArrayLittleEndian.getFloat(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArrayLittleEndian.getFloatRaw(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return long # 
function ByteArrayLittleEndian.getLong(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArrayLittleEndian.getDouble(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArrayLittleEndian.getDoubleRaw(self, array,offset) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value boolean value to set in the array
---@return void # 
function ByteArrayLittleEndian.setBoolean(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value char value to set in the array
---@return void # 
function ByteArrayLittleEndian.setChar(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value short value to set in the array
---@return void # 
function ByteArrayLittleEndian.setShort(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArrayLittleEndian.setUnsignedShort(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArrayLittleEndian.setInt(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArrayLittleEndian.setFloat(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArrayLittleEndian.setFloatRaw(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value long value to set in the array
---@return void # 
function ByteArrayLittleEndian.setLong(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArrayLittleEndian.setDouble(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArrayLittleEndian.setDoubleRaw(self, array,offset,value) end

---@param viewArrayClass java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function ByteArrayLittleEndian.createLittleEndian(self, viewArrayClass) end

