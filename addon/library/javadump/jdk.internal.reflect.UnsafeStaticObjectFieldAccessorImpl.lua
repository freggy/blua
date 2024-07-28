---@meta

---@class jdk.internal.reflect.UnsafeStaticObjectFieldAccessorImpl: jdk.internal.reflect.UnsafeStaticFieldAccessorImpl
local UnsafeStaticObjectFieldAccessorImpl = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function UnsafeStaticObjectFieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function UnsafeStaticObjectFieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function UnsafeStaticObjectFieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function UnsafeStaticObjectFieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function UnsafeStaticObjectFieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function UnsafeStaticObjectFieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function UnsafeStaticObjectFieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function UnsafeStaticObjectFieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function UnsafeStaticObjectFieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function UnsafeStaticObjectFieldAccessorImpl.setDouble(self, obj,d) end

