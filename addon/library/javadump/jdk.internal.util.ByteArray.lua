---@meta

---@class jdk.internal.util.ByteArray: 
local ByteArray = {}
---@param array byte[] to read a value from.
---@param offset int where extraction in the array should begin
---@return boolean # 
function ByteArray.getBoolean(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return char # 
function ByteArray.getChar(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return short # a {@code short} from the array
function ByteArray.getShort(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # an {@code int} representing an unsigned short from the array
function ByteArray.getUnsignedShort(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return int # 
function ByteArray.getInt(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArray.getFloat(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return float # 
function ByteArray.getFloatRaw(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return long # 
function ByteArray.getLong(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArray.getDouble(self, array,offset) end

---@param array byte[] to get a value from.
---@param offset int where extraction in the array should begin
---@return double # 
function ByteArray.getDoubleRaw(self, array,offset) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value boolean value to set in the array
---@return void # 
function ByteArray.setBoolean(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value char value to set in the array
---@return void # 
function ByteArray.setChar(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value short value to set in the array
---@return void # 
function ByteArray.setShort(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArray.setUnsignedShort(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value int value to set in the array
---@return void # 
function ByteArray.setInt(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArray.setFloat(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value float value to set in the array
---@return void # 
function ByteArray.setFloatRaw(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value long value to set in the array
---@return void # 
function ByteArray.setLong(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArray.setDouble(self, array,offset,value) end

---@param array byte[] to set (write) a value into
---@param offset int where setting (writing) in the array should begin
---@param value double value to set in the array
---@return void # 
function ByteArray.setDoubleRaw(self, array,offset,value) end

---@param viewArrayClass java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function ByteArray.create(self, viewArrayClass) end

