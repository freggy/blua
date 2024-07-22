---@meta

---@class jdk.internal.reflect.MethodHandleShortFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl 
local MethodHandleShortFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleShortFieldAccessorImpl.fieldAccessor(field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleShortFieldAccessorImpl.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleShortFieldAccessorImpl.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleShortFieldAccessorImpl.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleShortFieldAccessorImpl.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleShortFieldAccessorImpl.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleShortFieldAccessorImpl.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleShortFieldAccessorImpl.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleShortFieldAccessorImpl.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleShortFieldAccessorImpl.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleShortFieldAccessorImpl.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleShortFieldAccessorImpl.setDouble(obj,d) end

