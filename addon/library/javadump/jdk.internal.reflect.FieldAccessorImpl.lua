---@meta

---@class jdk.internal.reflect.FieldAccessorImpl: jdk.internal.reflect.MagicAccessorImpl 
local FieldAccessorImpl = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function FieldAccessorImpl.get(obj) end

---@param obj java.lang.Object 
---@return boolean # 
function FieldAccessorImpl.getBoolean(obj) end

---@param obj java.lang.Object 
---@return byte # 
function FieldAccessorImpl.getByte(obj) end

---@param obj java.lang.Object 
---@return char # 
function FieldAccessorImpl.getChar(obj) end

---@param obj java.lang.Object 
---@return short # 
function FieldAccessorImpl.getShort(obj) end

---@param obj java.lang.Object 
---@return int # 
function FieldAccessorImpl.getInt(obj) end

---@param obj java.lang.Object 
---@return long # 
function FieldAccessorImpl.getLong(obj) end

---@param obj java.lang.Object 
---@return float # 
function FieldAccessorImpl.getFloat(obj) end

---@param obj java.lang.Object 
---@return double # 
function FieldAccessorImpl.getDouble(obj) end

---@param obj java.lang.Object 
---@param value java.lang.Object 
---@return void # 
function FieldAccessorImpl.set(obj,value) end

---@param obj java.lang.Object 
---@param z boolean 
---@return void # 
function FieldAccessorImpl.setBoolean(obj,z) end

---@param obj java.lang.Object 
---@param b byte 
---@return void # 
function FieldAccessorImpl.setByte(obj,b) end

---@param obj java.lang.Object 
---@param c char 
---@return void # 
function FieldAccessorImpl.setChar(obj,c) end

---@param obj java.lang.Object 
---@param s short 
---@return void # 
function FieldAccessorImpl.setShort(obj,s) end

---@param obj java.lang.Object 
---@param i int 
---@return void # 
function FieldAccessorImpl.setInt(obj,i) end

---@param obj java.lang.Object 
---@param l long 
---@return void # 
function FieldAccessorImpl.setLong(obj,l) end

---@param obj java.lang.Object 
---@param f float 
---@return void # 
function FieldAccessorImpl.setFloat(obj,f) end

---@param obj java.lang.Object 
---@param d double 
---@return void # 
function FieldAccessorImpl.setDouble(obj,d) end

---@param o java.lang.Object 
---@return void # 
function FieldAccessorImpl.ensureObj(o) end

---@return java.lang.String # 
function FieldAccessorImpl.getQualifiedFieldName() end

---@param type java.lang.String 
---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetIllegalArgumentException(type) end

---@param attemptedType java.lang.String 
---@param attemptedValue java.lang.String 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(attemptedType,attemptedValue) end

---@param o java.lang.Object 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(o) end

---@param z boolean 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(z) end

---@param b char 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(b) end

---@param b byte 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(b) end

---@param b short 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(b) end

---@param i int 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(i) end

---@param i long 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(i) end

---@param f float 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(f) end

---@param f double 
---@return void # 
function FieldAccessorImpl.throwFinalFieldIllegalAccessException(f) end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetBooleanIllegalArgumentException() end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetByteIllegalArgumentException() end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetCharIllegalArgumentException() end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetShortIllegalArgumentException() end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetIntIllegalArgumentException() end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetLongIllegalArgumentException() end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetFloatIllegalArgumentException() end

---@return java.lang.IllegalArgumentException # 
function FieldAccessorImpl.newGetDoubleIllegalArgumentException() end

---@param attemptedType java.lang.String 
---@param attemptedValue java.lang.String 
---@return java.lang.String # 
function FieldAccessorImpl.getSetMessage(attemptedType,attemptedValue) end

---@param attemptedType java.lang.String 
---@param attemptedValue java.lang.String 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(attemptedType,attemptedValue) end

---@param o java.lang.Object 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(o) end

---@param b boolean 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(b) end

---@param b byte 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(b) end

---@param c char 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(c) end

---@param s short 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(s) end

---@param i int 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(i) end

---@param l long 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(l) end

---@param f float 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(f) end

---@param d double 
---@return void # 
function FieldAccessorImpl.throwSetIllegalArgumentException(d) end

