---@meta

---@class jdk.internal.reflect.FieldAccessor
local FieldAccessor = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function FieldAccessor.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function FieldAccessor.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function FieldAccessor.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function FieldAccessor.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function FieldAccessor.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function FieldAccessor.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function FieldAccessor.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function FieldAccessor.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function FieldAccessor.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function FieldAccessor.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function FieldAccessor.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function FieldAccessor.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function FieldAccessor.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function FieldAccessor.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function FieldAccessor.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function FieldAccessor.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function FieldAccessor.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function FieldAccessor.setDouble(obj,d) end

