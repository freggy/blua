---@meta

---@class java.lang.reflect.Array: 
local Array = {}
---@param componentType java.lang.Class the {@code Class} object representing the         component type of the new array
---@param length int the length of the new array
---@return java.lang.Object # the new array
function Array.newInstance(self, componentType,length) end

---@param componentType java.lang.Class the {@code Class} object representing the component type of the new array
---@param dimensions int an array of {@code int} representing the dimensions of the new array
---@return java.lang.Object # the new array
function Array.newInstance(self, componentType,dimensions) end

---@param array java.lang.Object the array
---@return int # the length of the array
function Array.getLength(self, array) end

---@param array java.lang.Object the array
---@param index int the index
---@return java.lang.Object # the (possibly wrapped) value of the indexed component in the specified array
function Array.get(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return boolean # the value of the indexed component in the specified array
function Array.getBoolean(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return byte # the value of the indexed component in the specified array
function Array.getByte(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return char # the value of the indexed component in the specified array
function Array.getChar(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return short # the value of the indexed component in the specified array
function Array.getShort(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return int # the value of the indexed component in the specified array
function Array.getInt(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return long # the value of the indexed component in the specified array
function Array.getLong(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return float # the value of the indexed component in the specified array
function Array.getFloat(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index
---@return double # the value of the indexed component in the specified array
function Array.getDouble(self, array,index) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param value java.lang.Object the new value of the indexed component
---@return void # 
function Array.set(self, array,index,value) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param z boolean the new value of the indexed component
---@return void # 
function Array.setBoolean(self, array,index,z) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param b byte the new value of the indexed component
---@return void # 
function Array.setByte(self, array,index,b) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param c char the new value of the indexed component
---@return void # 
function Array.setChar(self, array,index,c) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param s short the new value of the indexed component
---@return void # 
function Array.setShort(self, array,index,s) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param i int the new value of the indexed component
---@return void # 
function Array.setInt(self, array,index,i) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param l long the new value of the indexed component
---@return void # 
function Array.setLong(self, array,index,l) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param f float the new value of the indexed component
---@return void # 
function Array.setFloat(self, array,index,f) end

---@param array java.lang.Object the array
---@param index int the index into the array
---@param d double the new value of the indexed component
---@return void # 
function Array.setDouble(self, array,index,d) end

---@param componentType java.lang.Class 
---@param length int 
---@return java.lang.Object # 
function Array.newArray(self, componentType,length) end

---@param componentType java.lang.Class 
---@param dimensions int[] 
---@return java.lang.Object # 
function Array.multiNewArray(self, componentType,dimensions) end

