---@meta

---@class jdk.internal.reflect.UnsafeQualifiedObjectFieldAccessorImpl: jdk.internal.reflect.UnsafeQualifiedFieldAccessorImpl
local UnsafeQualifiedObjectFieldAccessorImpl = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function UnsafeQualifiedObjectFieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function UnsafeQualifiedObjectFieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function UnsafeQualifiedObjectFieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function UnsafeQualifiedObjectFieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function UnsafeQualifiedObjectFieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function UnsafeQualifiedObjectFieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function UnsafeQualifiedObjectFieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function UnsafeQualifiedObjectFieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function UnsafeQualifiedObjectFieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function UnsafeQualifiedObjectFieldAccessorImpl.setDouble(self, obj,d) end

