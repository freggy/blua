---@meta

---@class jdk.internal.reflect.MethodHandleDoubleFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl 
local MethodHandleDoubleFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleDoubleFieldAccessorImpl.fieldAccessor(field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleDoubleFieldAccessorImpl.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleDoubleFieldAccessorImpl.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleDoubleFieldAccessorImpl.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleDoubleFieldAccessorImpl.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleDoubleFieldAccessorImpl.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleDoubleFieldAccessorImpl.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleDoubleFieldAccessorImpl.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleDoubleFieldAccessorImpl.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleDoubleFieldAccessorImpl.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleDoubleFieldAccessorImpl.setDouble(obj,d) end

