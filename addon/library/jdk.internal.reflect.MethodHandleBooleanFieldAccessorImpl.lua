---@meta

---@class jdk.internal.reflect.MethodHandleBooleanFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl 
local MethodHandleBooleanFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleBooleanFieldAccessorImpl.fieldAccessor(field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleBooleanFieldAccessorImpl.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleBooleanFieldAccessorImpl.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleBooleanFieldAccessorImpl.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleBooleanFieldAccessorImpl.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleBooleanFieldAccessorImpl.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleBooleanFieldAccessorImpl.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleBooleanFieldAccessorImpl.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleBooleanFieldAccessorImpl.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleBooleanFieldAccessorImpl.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleBooleanFieldAccessorImpl.setDouble(obj,d) end

