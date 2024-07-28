---@meta

---@class jdk.internal.reflect.MethodHandleByteFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl
local MethodHandleByteFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleByteFieldAccessorImpl.fieldAccessor(self, field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleByteFieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleByteFieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleByteFieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleByteFieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleByteFieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleByteFieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleByteFieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleByteFieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleByteFieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleByteFieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleByteFieldAccessorImpl.setDouble(self, obj,d) end

