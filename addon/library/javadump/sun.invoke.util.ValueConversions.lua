---@meta

---@class sun.invoke.util.ValueConversions
local ValueConversions = {}
---@param n int 
---@return WrapperCache[] # 
function ValueConversions.newWrapperCaches(n) end

---@param x java.lang.Integer 
---@return int # 
function ValueConversions.unboxInteger(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return int # 
function ValueConversions.unboxInteger(x,cast) end

---@param x java.lang.Byte 
---@return byte # 
function ValueConversions.unboxByte(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return byte # 
function ValueConversions.unboxByte(x,cast) end

---@param x java.lang.Short 
---@return short # 
function ValueConversions.unboxShort(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return short # 
function ValueConversions.unboxShort(x,cast) end

---@param x java.lang.Boolean 
---@return boolean # 
function ValueConversions.unboxBoolean(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return boolean # 
function ValueConversions.unboxBoolean(x,cast) end

---@param x java.lang.Character 
---@return char # 
function ValueConversions.unboxCharacter(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return char # 
function ValueConversions.unboxCharacter(x,cast) end

---@param x java.lang.Long 
---@return long # 
function ValueConversions.unboxLong(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return long # 
function ValueConversions.unboxLong(x,cast) end

---@param x java.lang.Float 
---@return float # 
function ValueConversions.unboxFloat(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return float # 
function ValueConversions.unboxFloat(x,cast) end

---@param x java.lang.Double 
---@return double # 
function ValueConversions.unboxDouble(x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return double # 
function ValueConversions.unboxDouble(x,cast) end

---@param wrap sun.invoke.util.Wrapper 
---@param kind int 
---@return java.lang.invoke.MethodType # 
function ValueConversions.unboxType(wrap,kind) end

---@param wrap sun.invoke.util.Wrapper 
---@param kind int 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unbox(wrap,kind) end

---@param type sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxExact(type) end

---@param type sun.invoke.util.Wrapper 
---@param throwNPE boolean 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxExact(type,throwNPE) end

---@param type sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxWiden(type) end

---@param type sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxCast(type) end

---@param wrap sun.invoke.util.Wrapper 
---@param x java.lang.Object 
---@param cast boolean 
---@return java.lang.Number # 
function ValueConversions.primitiveConversion(wrap,x,cast) end

---@param x java.lang.Object 
---@return int # 
function ValueConversions.widenSubword(x) end

---@param x int 
---@return java.lang.Integer # 
function ValueConversions.boxInteger(x) end

---@param x byte 
---@return java.lang.Byte # 
function ValueConversions.boxByte(x) end

---@param x short 
---@return java.lang.Short # 
function ValueConversions.boxShort(x) end

---@param x boolean 
---@return java.lang.Boolean # 
function ValueConversions.boxBoolean(x) end

---@param x char 
---@return java.lang.Character # 
function ValueConversions.boxCharacter(x) end

---@param x long 
---@return java.lang.Long # 
function ValueConversions.boxLong(x) end

---@param x float 
---@return java.lang.Float # 
function ValueConversions.boxFloat(x) end

---@param x double 
---@return java.lang.Double # 
function ValueConversions.boxDouble(x) end

---@param wrap sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodType # 
function ValueConversions.boxType(wrap) end

---@param wrap sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.boxExact(wrap) end

---@param x java.lang.Object 
---@return void # 
function ValueConversions.ignore(x) end

---@return java.lang.invoke.MethodHandle # 
function ValueConversions.ignore() end

---@param x double 
---@return float # 
function ValueConversions.doubleToFloat(x) end

---@param x double 
---@return long # 
function ValueConversions.doubleToLong(x) end

---@param x double 
---@return int # 
function ValueConversions.doubleToInt(x) end

---@param x double 
---@return short # 
function ValueConversions.doubleToShort(x) end

---@param x double 
---@return char # 
function ValueConversions.doubleToChar(x) end

---@param x double 
---@return byte # 
function ValueConversions.doubleToByte(x) end

---@param x double 
---@return boolean # 
function ValueConversions.doubleToBoolean(x) end

---@param x float 
---@return double # 
function ValueConversions.floatToDouble(x) end

---@param x float 
---@return long # 
function ValueConversions.floatToLong(x) end

---@param x float 
---@return int # 
function ValueConversions.floatToInt(x) end

---@param x float 
---@return short # 
function ValueConversions.floatToShort(x) end

---@param x float 
---@return char # 
function ValueConversions.floatToChar(x) end

---@param x float 
---@return byte # 
function ValueConversions.floatToByte(x) end

---@param x float 
---@return boolean # 
function ValueConversions.floatToBoolean(x) end

---@param x long 
---@return double # 
function ValueConversions.longToDouble(x) end

---@param x long 
---@return float # 
function ValueConversions.longToFloat(x) end

---@param x long 
---@return int # 
function ValueConversions.longToInt(x) end

---@param x long 
---@return short # 
function ValueConversions.longToShort(x) end

---@param x long 
---@return char # 
function ValueConversions.longToChar(x) end

---@param x long 
---@return byte # 
function ValueConversions.longToByte(x) end

---@param x long 
---@return boolean # 
function ValueConversions.longToBoolean(x) end

---@param x int 
---@return double # 
function ValueConversions.intToDouble(x) end

---@param x int 
---@return float # 
function ValueConversions.intToFloat(x) end

---@param x int 
---@return long # 
function ValueConversions.intToLong(x) end

---@param x int 
---@return short # 
function ValueConversions.intToShort(x) end

---@param x int 
---@return char # 
function ValueConversions.intToChar(x) end

---@param x int 
---@return byte # 
function ValueConversions.intToByte(x) end

---@param x int 
---@return boolean # 
function ValueConversions.intToBoolean(x) end

---@param x short 
---@return double # 
function ValueConversions.shortToDouble(x) end

---@param x short 
---@return float # 
function ValueConversions.shortToFloat(x) end

---@param x short 
---@return long # 
function ValueConversions.shortToLong(x) end

---@param x short 
---@return int # 
function ValueConversions.shortToInt(x) end

---@param x short 
---@return char # 
function ValueConversions.shortToChar(x) end

---@param x short 
---@return byte # 
function ValueConversions.shortToByte(x) end

---@param x short 
---@return boolean # 
function ValueConversions.shortToBoolean(x) end

---@param x char 
---@return double # 
function ValueConversions.charToDouble(x) end

---@param x char 
---@return float # 
function ValueConversions.charToFloat(x) end

---@param x char 
---@return long # 
function ValueConversions.charToLong(x) end

---@param x char 
---@return int # 
function ValueConversions.charToInt(x) end

---@param x char 
---@return short # 
function ValueConversions.charToShort(x) end

---@param x char 
---@return byte # 
function ValueConversions.charToByte(x) end

---@param x char 
---@return boolean # 
function ValueConversions.charToBoolean(x) end

---@param x byte 
---@return double # 
function ValueConversions.byteToDouble(x) end

---@param x byte 
---@return float # 
function ValueConversions.byteToFloat(x) end

---@param x byte 
---@return long # 
function ValueConversions.byteToLong(x) end

---@param x byte 
---@return int # 
function ValueConversions.byteToInt(x) end

---@param x byte 
---@return short # 
function ValueConversions.byteToShort(x) end

---@param x byte 
---@return char # 
function ValueConversions.byteToChar(x) end

---@param x byte 
---@return boolean # 
function ValueConversions.byteToBoolean(x) end

---@param x boolean 
---@return double # 
function ValueConversions.booleanToDouble(x) end

---@param x boolean 
---@return float # 
function ValueConversions.booleanToFloat(x) end

---@param x boolean 
---@return long # 
function ValueConversions.booleanToLong(x) end

---@param x boolean 
---@return int # 
function ValueConversions.booleanToInt(x) end

---@param x boolean 
---@return short # 
function ValueConversions.booleanToShort(x) end

---@param x boolean 
---@return char # 
function ValueConversions.booleanToChar(x) end

---@param x boolean 
---@return byte # 
function ValueConversions.booleanToByte(x) end

---@param x byte 
---@return boolean # 
function ValueConversions.toBoolean(x) end

---@param x boolean 
---@return byte # 
function ValueConversions.fromBoolean(x) end

---@param wsrc sun.invoke.util.Wrapper 
---@param wdst sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.convertPrimitive(wsrc,wdst) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.convertPrimitive(src,dst) end

---@param x java.lang.String 
---@return java.lang.String # 
function ValueConversions.capitalize(x) end

---@param message java.lang.String 
---@param cause java.lang.Throwable 
---@return java.lang.InternalError # 
function ValueConversions.newInternalError(message,cause) end

