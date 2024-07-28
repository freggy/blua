---@meta

---@class jdk.internal.reflect.MethodHandleIntegerFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl
local MethodHandleIntegerFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleIntegerFieldAccessorImpl.fieldAccessor(self, field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleIntegerFieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleIntegerFieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleIntegerFieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleIntegerFieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleIntegerFieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleIntegerFieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleIntegerFieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleIntegerFieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleIntegerFieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleIntegerFieldAccessorImpl.setDouble(self, obj,d) end

