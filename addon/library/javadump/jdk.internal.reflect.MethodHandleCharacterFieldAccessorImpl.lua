---@meta

---@class jdk.internal.reflect.MethodHandleCharacterFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl 
local MethodHandleCharacterFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleCharacterFieldAccessorImpl.fieldAccessor(field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleCharacterFieldAccessorImpl.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleCharacterFieldAccessorImpl.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleCharacterFieldAccessorImpl.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleCharacterFieldAccessorImpl.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleCharacterFieldAccessorImpl.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleCharacterFieldAccessorImpl.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleCharacterFieldAccessorImpl.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleCharacterFieldAccessorImpl.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleCharacterFieldAccessorImpl.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setDouble(obj,d) end

