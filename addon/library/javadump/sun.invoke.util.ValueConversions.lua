---@meta

---@class sun.invoke.util.ValueConversions: 
local ValueConversions = {}
---@param n int 
---@return WrapperCache[] # 
function ValueConversions.newWrapperCaches(self, n) end

---@param x java.lang.Integer 
---@return int # 
function ValueConversions.unboxInteger(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return int # 
function ValueConversions.unboxInteger(self, x,cast) end

---@param x java.lang.Byte 
---@return byte # 
function ValueConversions.unboxByte(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return byte # 
function ValueConversions.unboxByte(self, x,cast) end

---@param x java.lang.Short 
---@return short # 
function ValueConversions.unboxShort(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return short # 
function ValueConversions.unboxShort(self, x,cast) end

---@param x java.lang.Boolean 
---@return boolean # 
function ValueConversions.unboxBoolean(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return boolean # 
function ValueConversions.unboxBoolean(self, x,cast) end

---@param x java.lang.Character 
---@return char # 
function ValueConversions.unboxCharacter(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return char # 
function ValueConversions.unboxCharacter(self, x,cast) end

---@param x java.lang.Long 
---@return long # 
function ValueConversions.unboxLong(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return long # 
function ValueConversions.unboxLong(self, x,cast) end

---@param x java.lang.Float 
---@return float # 
function ValueConversions.unboxFloat(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return float # 
function ValueConversions.unboxFloat(self, x,cast) end

---@param x java.lang.Double 
---@return double # 
function ValueConversions.unboxDouble(self, x) end

---@param x java.lang.Object 
---@param cast boolean 
---@return double # 
function ValueConversions.unboxDouble(self, x,cast) end

---@param wrap sun.invoke.util.Wrapper 
---@param kind int 
---@return java.lang.invoke.MethodType # 
function ValueConversions.unboxType(self, wrap,kind) end

---@param wrap sun.invoke.util.Wrapper 
---@param kind int 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unbox(self, wrap,kind) end

---@param type sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxExact(self, type) end

---@param type sun.invoke.util.Wrapper 
---@param throwNPE boolean 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxExact(self, type,throwNPE) end

---@param type sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxWiden(self, type) end

---@param type sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.unboxCast(self, type) end

---@param wrap sun.invoke.util.Wrapper 
---@param x java.lang.Object 
---@param cast boolean 
---@return java.lang.Number # 
function ValueConversions.primitiveConversion(self, wrap,x,cast) end

---@param x java.lang.Object 
---@return int # 
function ValueConversions.widenSubword(self, x) end

---@param x int 
---@return java.lang.Integer # 
function ValueConversions.boxInteger(self, x) end

---@param x byte 
---@return java.lang.Byte # 
function ValueConversions.boxByte(self, x) end

---@param x short 
---@return java.lang.Short # 
function ValueConversions.boxShort(self, x) end

---@param x boolean 
---@return java.lang.Boolean # 
function ValueConversions.boxBoolean(self, x) end

---@param x char 
---@return java.lang.Character # 
function ValueConversions.boxCharacter(self, x) end

---@param x long 
---@return java.lang.Long # 
function ValueConversions.boxLong(self, x) end

---@param x float 
---@return java.lang.Float # 
function ValueConversions.boxFloat(self, x) end

---@param x double 
---@return java.lang.Double # 
function ValueConversions.boxDouble(self, x) end

---@param wrap sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodType # 
function ValueConversions.boxType(self, wrap) end

---@param wrap sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.boxExact(self, wrap) end

---@param x java.lang.Object 
---@return void # 
function ValueConversions.ignore(self, x) end

---@return java.lang.invoke.MethodHandle # 
function ValueConversions.ignore(self, ) end

---@param x double 
---@return float # 
function ValueConversions.doubleToFloat(self, x) end

---@param x double 
---@return long # 
function ValueConversions.doubleToLong(self, x) end

---@param x double 
---@return int # 
function ValueConversions.doubleToInt(self, x) end

---@param x double 
---@return short # 
function ValueConversions.doubleToShort(self, x) end

---@param x double 
---@return char # 
function ValueConversions.doubleToChar(self, x) end

---@param x double 
---@return byte # 
function ValueConversions.doubleToByte(self, x) end

---@param x double 
---@return boolean # 
function ValueConversions.doubleToBoolean(self, x) end

---@param x float 
---@return double # 
function ValueConversions.floatToDouble(self, x) end

---@param x float 
---@return long # 
function ValueConversions.floatToLong(self, x) end

---@param x float 
---@return int # 
function ValueConversions.floatToInt(self, x) end

---@param x float 
---@return short # 
function ValueConversions.floatToShort(self, x) end

---@param x float 
---@return char # 
function ValueConversions.floatToChar(self, x) end

---@param x float 
---@return byte # 
function ValueConversions.floatToByte(self, x) end

---@param x float 
---@return boolean # 
function ValueConversions.floatToBoolean(self, x) end

---@param x long 
---@return double # 
function ValueConversions.longToDouble(self, x) end

---@param x long 
---@return float # 
function ValueConversions.longToFloat(self, x) end

---@param x long 
---@return int # 
function ValueConversions.longToInt(self, x) end

---@param x long 
---@return short # 
function ValueConversions.longToShort(self, x) end

---@param x long 
---@return char # 
function ValueConversions.longToChar(self, x) end

---@param x long 
---@return byte # 
function ValueConversions.longToByte(self, x) end

---@param x long 
---@return boolean # 
function ValueConversions.longToBoolean(self, x) end

---@param x int 
---@return double # 
function ValueConversions.intToDouble(self, x) end

---@param x int 
---@return float # 
function ValueConversions.intToFloat(self, x) end

---@param x int 
---@return long # 
function ValueConversions.intToLong(self, x) end

---@param x int 
---@return short # 
function ValueConversions.intToShort(self, x) end

---@param x int 
---@return char # 
function ValueConversions.intToChar(self, x) end

---@param x int 
---@return byte # 
function ValueConversions.intToByte(self, x) end

---@param x int 
---@return boolean # 
function ValueConversions.intToBoolean(self, x) end

---@param x short 
---@return double # 
function ValueConversions.shortToDouble(self, x) end

---@param x short 
---@return float # 
function ValueConversions.shortToFloat(self, x) end

---@param x short 
---@return long # 
function ValueConversions.shortToLong(self, x) end

---@param x short 
---@return int # 
function ValueConversions.shortToInt(self, x) end

---@param x short 
---@return char # 
function ValueConversions.shortToChar(self, x) end

---@param x short 
---@return byte # 
function ValueConversions.shortToByte(self, x) end

---@param x short 
---@return boolean # 
function ValueConversions.shortToBoolean(self, x) end

---@param x char 
---@return double # 
function ValueConversions.charToDouble(self, x) end

---@param x char 
---@return float # 
function ValueConversions.charToFloat(self, x) end

---@param x char 
---@return long # 
function ValueConversions.charToLong(self, x) end

---@param x char 
---@return int # 
function ValueConversions.charToInt(self, x) end

---@param x char 
---@return short # 
function ValueConversions.charToShort(self, x) end

---@param x char 
---@return byte # 
function ValueConversions.charToByte(self, x) end

---@param x char 
---@return boolean # 
function ValueConversions.charToBoolean(self, x) end

---@param x byte 
---@return double # 
function ValueConversions.byteToDouble(self, x) end

---@param x byte 
---@return float # 
function ValueConversions.byteToFloat(self, x) end

---@param x byte 
---@return long # 
function ValueConversions.byteToLong(self, x) end

---@param x byte 
---@return int # 
function ValueConversions.byteToInt(self, x) end

---@param x byte 
---@return short # 
function ValueConversions.byteToShort(self, x) end

---@param x byte 
---@return char # 
function ValueConversions.byteToChar(self, x) end

---@param x byte 
---@return boolean # 
function ValueConversions.byteToBoolean(self, x) end

---@param x boolean 
---@return double # 
function ValueConversions.booleanToDouble(self, x) end

---@param x boolean 
---@return float # 
function ValueConversions.booleanToFloat(self, x) end

---@param x boolean 
---@return long # 
function ValueConversions.booleanToLong(self, x) end

---@param x boolean 
---@return int # 
function ValueConversions.booleanToInt(self, x) end

---@param x boolean 
---@return short # 
function ValueConversions.booleanToShort(self, x) end

---@param x boolean 
---@return char # 
function ValueConversions.booleanToChar(self, x) end

---@param x boolean 
---@return byte # 
function ValueConversions.booleanToByte(self, x) end

---@param x byte 
---@return boolean # 
function ValueConversions.toBoolean(self, x) end

---@param x boolean 
---@return byte # 
function ValueConversions.fromBoolean(self, x) end

---@param wsrc sun.invoke.util.Wrapper 
---@param wdst sun.invoke.util.Wrapper 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.convertPrimitive(self, wsrc,wdst) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ValueConversions.convertPrimitive(self, src,dst) end

---@param x java.lang.String 
---@return java.lang.String # 
function ValueConversions.capitalize(self, x) end

---@param message java.lang.String 
---@param cause java.lang.Throwable 
---@return java.lang.InternalError # 
function ValueConversions.newInternalError(self, message,cause) end

