---@meta

---@class jdk.internal.reflect.MethodHandleBooleanFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl
local MethodHandleBooleanFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleBooleanFieldAccessorImpl.fieldAccessor(self, field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleBooleanFieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleBooleanFieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleBooleanFieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleBooleanFieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleBooleanFieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleBooleanFieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleBooleanFieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleBooleanFieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleBooleanFieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setDouble(self, obj,d) end

