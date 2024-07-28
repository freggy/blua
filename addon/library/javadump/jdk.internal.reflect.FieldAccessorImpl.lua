---@meta

---@class jdk.internal.reflect.FieldAccessorImpl: jdk.internal.reflect.MagicAccessorImpl
local FieldAccessorImpl = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function FieldAccessorImpl.get(self, obj) end

---@param obj java.lang.Object 
---@return boolean # 
function FieldAccessorImpl.getBoolean(self, obj) end

---@param obj java.lang.Object 
---@return byte # 
function FieldAccessorImpl.getByte(self, obj) end

---@param obj java.lang.Object 
---@return char # 
function FieldAccessorImpl.getChar(self, obj) end

---@param obj java.lang.Object 
---@return short # 
function FieldAccessorImpl.getShort(self, obj) end

---@param obj java.lang.Object 
---@return int # 
function FieldAccessorImpl.getInt(self, obj) end

---@param obj java.lang.Object 
---@return long # 
function FieldAccessorImpl.getLong(self, obj) end

---@param obj java.lang.Object 
---@return float # 
function FieldAccessorImpl.getFloat(self, obj) end

---@param obj java.lang.Object 
---@return double # 
function FieldAccessorImpl.getDouble(self, obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function FieldAccessorImpl.set(self, obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function FieldAccessorImpl.setBoolean(self, obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function FieldAccessorImpl.setByte(self, obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function FieldAccessorImpl.setChar(self, obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function FieldAccessorImpl.setShort(self, obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function FieldAccessorImpl.setInt(self, obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function FieldAccessorImpl.setLong(self, obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function FieldAccessorImpl.setFloat(self, obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function FieldAccessorImpl.setDouble(self, obj,d) end

---@param o java.lang.Object 
---@return void # 
function FieldAccessorImpl.ensureObj(self, o) end

---@return java.lang.String # 
function FieldAccessorImpl.getQualifiedFieldName(self, ) end

---@param type java.lang.String 
---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetIllegalArgumentException(self, type) end

---@param attemptedType java.lang.String 
---@param attemptedValue java.lang.String 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, attemptedType,attemptedValue) end

---@param o java.lang.Object 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, o) end

---@param z boolean 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, z) end

---@param b char 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, b) end

---@param b byte 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, b) end

---@param b short 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, b) end

---@param i int 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, i) end

---@param i long 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, i) end

---@param f float 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, f) end

---@param f double 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(self, f) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetBooleanIllegalArgumentException(self, ) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetByteIllegalArgumentException(self, ) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetCharIllegalArgumentException(self, ) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetShortIllegalArgumentException(self, ) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetIntIllegalArgumentException(self, ) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetLongIllegalArgumentException(self, ) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetFloatIllegalArgumentException(self, ) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetDoubleIllegalArgumentException(self, ) end

---@param attemptedType java.lang.String 
---@param attemptedValue java.lang.String 
---@return java.lang.String # 
function FieldAccessorImpl.getSetMessage(self, attemptedType,attemptedValue) end

---@param attemptedType java.lang.String 
---@param attemptedValue java.lang.String 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, attemptedType,attemptedValue) end

---@param o java.lang.Object 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, o) end

---@param b boolean 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, b) end

---@param b byte 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, b) end

---@param c char 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, c) end

---@param s short 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, s) end

---@param i int 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, i) end

---@param l long 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, l) end

---@param f float 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, f) end

---@param d double 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(self, d) end

