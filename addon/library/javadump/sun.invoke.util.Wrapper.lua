---@meta

---@class sun.invoke.util.Wrapper
---@field BOOLEAN sun.invoke.util.Wrapper
---@field BYTE sun.invoke.util.Wrapper
---@field SHORT sun.invoke.util.Wrapper
---@field CHAR sun.invoke.util.Wrapper
---@field INT sun.invoke.util.Wrapper
---@field LONG sun.invoke.util.Wrapper
---@field FLOAT sun.invoke.util.Wrapper
---@field DOUBLE sun.invoke.util.Wrapper
---@field OBJECT sun.invoke.util.Wrapper
---@field VOID sun.invoke.util.Wrapper
local Wrapper = {}
---@return java.lang.String # 
function Wrapper.detailString() end

---@return int # 
function Wrapper.bitWidth() end

---@return int # 
function Wrapper.stackSlots() end

---@return boolean # 
function Wrapper.isSingleWord() end

---@return boolean # 
function Wrapper.isDoubleWord() end

---@return boolean # 
function Wrapper.isNumeric() end

---@return boolean # 
function Wrapper.isIntegral() end

---@return boolean # 
function Wrapper.isSubwordOrInt() end

---@return boolean # 
function Wrapper.isSigned() end

---@return boolean # 
function Wrapper.isUnsigned() end

---@return boolean # 
function Wrapper.isFloating() end

---@return boolean # 
function Wrapper.isOther() end

---@param source sun.invoke.util.Wrapper 
---@return boolean # 
function Wrapper.isConvertibleFrom(source) end

---@return boolean # 
function Wrapper.checkConvertibleFrom() end

---@return java.lang.Object # 
function Wrapper.zero() end

---@param type java.lang.Class 
---@return T # 
function Wrapper.zero(type) end

---@param type java.lang.Class 
---@return sun.invoke.util.Wrapper # 
function Wrapper.forPrimitiveType(type) end

---@param basicTypeChar char 
---@return sun.invoke.util.Wrapper # 
function Wrapper.forPrimitiveType(basicTypeChar) end

---@param type java.lang.Class 
---@return sun.invoke.util.Wrapper # 
function Wrapper.forWrapperType(type) end

---@param type java.lang.Class 
---@return sun.invoke.util.Wrapper # 
function Wrapper.findWrapperType(type) end

---@param type java.lang.Class 
---@return java.lang.RuntimeException # 
function Wrapper.wrapperTypeError(type) end

---@param type char 
---@return sun.invoke.util.Wrapper # 
function Wrapper.forBasicType(type) end

---@param type char 
---@return java.lang.RuntimeException # 
function Wrapper.basicTypeError(type) end

---@param type java.lang.Class 
---@return sun.invoke.util.Wrapper # 
function Wrapper.forBasicType(type) end

---@return java.lang.Class # 
function Wrapper.primitiveType() end

---@return java.lang.Class # 
function Wrapper.wrapperType() end

---@param exampleType java.lang.Class 
---@return java.lang.Class # 
function Wrapper.wrapperType(exampleType) end

---@param actual java.lang.Class 
---@param expected java.lang.Class 
---@return java.lang.ClassCastException # 
function Wrapper.newClassCastException(actual,expected) end

---@param type java.lang.Class 
---@return java.lang.Class # 
function Wrapper.asWrapperType(type) end

---@param type java.lang.Class 
---@return java.lang.Class # 
function Wrapper.asPrimitiveType(type) end

---@param type java.lang.Class 
---@return boolean # 
function Wrapper.isWrapperType(type) end

---@param type java.lang.Class 
---@return boolean # 
function Wrapper.isPrimitiveType(type) end

---@param type java.lang.Class 
---@return char # 
function Wrapper.basicTypeChar(type) end

---@return char # 
function Wrapper.basicTypeChar() end

---@return java.lang.String # 
function Wrapper.basicTypeString() end

---@return java.lang.String # 
function Wrapper.wrapperSimpleName() end

---@return java.lang.String # 
function Wrapper.primitiveSimpleName() end

---@param x java.lang.Object 
---@param type java.lang.Class 
---@return T # 
function Wrapper.cast(x,type) end

---@param x java.lang.Object 
---@param type java.lang.Class 
---@return T # 
function Wrapper.convert(x,type) end

---@param x java.lang.Object 
---@param type java.lang.Class 
---@param isCast boolean 
---@return T # 
function Wrapper.convert(x,type,isCast) end

---@param type java.lang.Class 
---@param exampleType java.lang.Class 
---@return java.lang.Class # 
function Wrapper.forceType(type,exampleType) end

---@param x java.lang.Object 
---@return java.lang.Object # 
function Wrapper.wrap(x) end

---@param x int 
---@return java.lang.Object # 
function Wrapper.wrap(x) end

---@param x java.lang.Object 
---@return java.lang.Number # 
function Wrapper.numberValue(x) end

---@param bits byte 
---@return boolean # 
function Wrapper.boolValue(bits) end

---@param message java.lang.String 
---@param x java.lang.Object 
---@return java.lang.RuntimeException # 
function Wrapper.newIllegalArgumentException(message,x) end

---@param message java.lang.String 
---@return java.lang.RuntimeException # 
function Wrapper.newIllegalArgumentException(message) end

---@param len int 
---@return java.lang.Object # 
function Wrapper.makeArray(len) end

---@return java.lang.Class # 
function Wrapper.arrayType() end

---@param values Object[] 
---@param vpos int 
---@param a java.lang.Object 
---@param apos int 
---@param length int 
---@return void # 
function Wrapper.copyArrayUnboxing(values,vpos,a,apos,length) end

---@param a java.lang.Object 
---@param apos int 
---@param values Object[] 
---@param vpos int 
---@param length int 
---@return void # 
function Wrapper.copyArrayBoxing(a,apos,values,vpos,length) end
