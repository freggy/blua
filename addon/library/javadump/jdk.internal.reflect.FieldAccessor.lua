---@meta

---@class jdk.internal.reflect.FieldAccessor: 
local FieldAccessor = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function FieldAccessor.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function FieldAccessor.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function FieldAccessor.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function FieldAccessor.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function FieldAccessor.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function FieldAccessor.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function FieldAccessor.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function FieldAccessor.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function FieldAccessor.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function FieldAccessor.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function FieldAccessor.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function FieldAccessor.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function FieldAccessor.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function FieldAccessor.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function FieldAccessor.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function FieldAccessor.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function FieldAccessor.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function FieldAccessor.setDouble(self, obj,d) end

