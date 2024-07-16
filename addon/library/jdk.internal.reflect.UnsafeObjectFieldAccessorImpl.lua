---@meta

---@class jdk.internal.reflect.UnsafeObjectFieldAccessorImpl: jdk.internal.reflect.UnsafeFieldAccessorImpl 
local UnsafeObjectFieldAccessorImpl = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function UnsafeObjectFieldAccessorImpl.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function UnsafeObjectFieldAccessorImpl.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function UnsafeObjectFieldAccessorImpl.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function UnsafeObjectFieldAccessorImpl.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function UnsafeObjectFieldAccessorImpl.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function UnsafeObjectFieldAccessorImpl.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function UnsafeObjectFieldAccessorImpl.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function UnsafeObjectFieldAccessorImpl.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function UnsafeObjectFieldAccessorImpl.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function UnsafeObjectFieldAccessorImpl.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setDouble(obj,d) end

