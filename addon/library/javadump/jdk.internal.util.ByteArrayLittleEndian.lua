---@meta

---@class jdk.internal.util.ByteArrayLittleEndian
local ByteArrayLittleEndian = {}
---@param array byte[] to read a value from.
---@param offset int where extraction in the array should begin
---@return boolean # 
function ByteArrayLittleEndian.getBoolean(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return char # 
function ByteArrayLittleEndian.getChar(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return short # a {@code short} from the array
function ByteArrayLittleEndian.getShort(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # an {@code int} representing an unsigned short from the array
function ByteArrayLittleEndian.getUnsignedShort(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # 
function ByteArrayLittleEndian.getInt(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArrayLittleEndian.getFloat(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArrayLittleEndian.getFloatRaw(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return long # 
function ByteArrayLittleEndian.getLong(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArrayLittleEndian.getDouble(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArrayLittleEndian.getDoubleRaw(array,offset) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value boolean value to set in the array
---@return void # 
function ByteArrayLittleEndian.setBoolean(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value char value to set in the array
---@return void # 
function ByteArrayLittleEndian.setChar(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value short value to set in the array
---@return void # 
function ByteArrayLittleEndian.setShort(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArrayLittleEndian.setUnsignedShort(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArrayLittleEndian.setInt(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArrayLittleEndian.setFloat(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArrayLittleEndian.setFloatRaw(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value long value to set in the array
---@return void # 
function ByteArrayLittleEndian.setLong(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArrayLittleEndian.setDouble(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArrayLittleEndian.setDoubleRaw(array,offset,value) end

---@param viewArrayClass java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function ByteArrayLittleEndian.createLittleEndian(viewArrayClass) end

