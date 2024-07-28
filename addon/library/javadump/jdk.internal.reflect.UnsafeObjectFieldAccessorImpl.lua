---@meta

---@class jdk.internal.reflect.UnsafeObjectFieldAccessorImpl: jdk.internal.reflect.UnsafeFieldAccessorImpl
local UnsafeObjectFieldAccessorImpl = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function UnsafeObjectFieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function UnsafeObjectFieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function UnsafeObjectFieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function UnsafeObjectFieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function UnsafeObjectFieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function UnsafeObjectFieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function UnsafeObjectFieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function UnsafeObjectFieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function UnsafeObjectFieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function UnsafeObjectFieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function UnsafeObjectFieldAccessorImpl.setDouble(self, obj,d) end

