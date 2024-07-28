---@meta

---@class jdk.internal.util.ByteArray
local ByteArray = {}
---@param array byte[] to read a value from.
---@param offset int where extraction in the array should begin
---@return boolean # 
function ByteArray.getBoolean(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return char # 
function ByteArray.getChar(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return short # a {@code short} from the array
function ByteArray.getShort(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # an {@code int} representing an unsigned short from the array
function ByteArray.getUnsignedShort(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # 
function ByteArray.getInt(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArray.getFloat(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArray.getFloatRaw(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return long # 
function ByteArray.getLong(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArray.getDouble(array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArray.getDoubleRaw(array,offset) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value boolean value to set in the array
---@return void # 
function ByteArray.setBoolean(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value char value to set in the array
---@return void # 
function ByteArray.setChar(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value short value to set in the array
---@return void # 
function ByteArray.setShort(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArray.setUnsignedShort(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArray.setInt(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArray.setFloat(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArray.setFloatRaw(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value long value to set in the array
---@return void # 
function ByteArray.setLong(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArray.setDouble(array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArray.setDoubleRaw(array,offset,value) end

---@param viewArrayClass java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function ByteArray.create(viewArrayClass) end

