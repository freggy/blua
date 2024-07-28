---@meta

---@class jdk.internal.reflect.MethodHandleCharacterFieldAccessorImpl: jdk.internal.reflect.MethodHandleFieldAccessorImpl
local MethodHandleCharacterFieldAccessorImpl = {}
---@param field java.lang.reflect.Field 
---@param getter java.lang.invoke.MethodHandle 
---@param setter java.lang.invoke.MethodHandle 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleCharacterFieldAccessorImpl.fieldAccessor(self, field,getter,setter,isReadOnly) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function MethodHandleCharacterFieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleCharacterFieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function MethodHandleCharacterFieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function MethodHandleCharacterFieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function MethodHandleCharacterFieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function MethodHandleCharacterFieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function MethodHandleCharacterFieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function MethodHandleCharacterFieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function MethodHandleCharacterFieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function MethodHandleCharacterFieldAccessorImpl.setDouble(self, obj,d) end

