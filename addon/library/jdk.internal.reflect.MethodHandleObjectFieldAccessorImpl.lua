---@meta

---@class jdk.internal.reflect.MethodHandleObjectFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl 
local MethodHandleObjectFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleObjectFieldAccessorImpl.fieldAccessor(field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleObjectFieldAccessorImpl.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleObjectFieldAccessorImpl.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleObjectFieldAccessorImpl.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleObjectFieldAccessorImpl.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleObjectFieldAccessorImpl.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleObjectFieldAccessorImpl.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleObjectFieldAccessorImpl.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleObjectFieldAccessorImpl.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleObjectFieldAccessorImpl.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleObjectFieldAccessorImpl.setDouble(obj,d) end

