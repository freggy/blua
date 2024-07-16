---@meta

---@class java.lang.Long: java.lang.Number 
local Long = {}
---@param i long 
---@param radix int 
---@return java.lang.String # 
function Long.toString(i,radix) end

---@param i long 
---@param radix int 
---@return java.lang.String # 
function Long.toStringUTF16(i,radix) end

---@param i long 
---@param radix int 
---@return java.lang.String # 
function Long.toUnsignedString(i,radix) end

---@param i long 
---@return java.math.BigInteger # 
function Long.toUnsignedBigInteger(i) end

---@param i long 
---@return java.lang.String # 
function Long.toHexString(i) end

---@param i long 
---@return java.lang.String # 
function Long.toOctalString(i) end

---@param i long 
---@return java.lang.String # 
function Long.toBinaryString(i) end

---@param val long 
---@param shift int 
---@return java.lang.String # 
function Long.toUnsignedString0(val,shift) end

---@param val long 
---@param shift int 
---@param buf byte[] 
---@param offset int 
---@param len int 
---@return void # 
function Long.formatUnsignedLong0(val,shift,buf,offset,len) end

---@param val long 
---@param shift int 
---@param buf byte[] 
---@param offset int 
---@param len int 
---@return void # 
function Long.formatUnsignedLong0UTF16(val,shift,buf,offset,len) end

---@param lsb long 
---@param msb long 
---@return java.lang.String # 
function Long.fastUUID(lsb,msb) end

---@param i long 
---@return java.lang.String # 
function Long.toString(i) end

---@param i long 
---@return java.lang.String # 
function Long.toUnsignedString(i) end

---@param i long 
---@param index int 
---@param buf byte[] 
---@return int # 
function Long.getChars(i,index,buf) end

---@param x long 
---@return int # 
function Long.stringSize(x) end

---@param s java.lang.String 
---@param radix int 
---@return long # 
function Long.parseLong(s,radix) end

---@param s java.lang.CharSequence 
---@param beginIndex int 
---@param endIndex int 
---@param radix int 
---@return long # 
function Long.parseLong(s,beginIndex,endIndex,radix) end

---@param s java.lang.String 
---@return long # 
function Long.parseLong(s) end

---@param s java.lang.String 
---@param radix int 
---@return long # 
function Long.parseUnsignedLong(s,radix) end

---@param s java.lang.CharSequence 
---@param beginIndex int 
---@param endIndex int 
---@param radix int 
---@return long # 
function Long.parseUnsignedLong(s,beginIndex,endIndex,radix) end

---@param s java.lang.String 
---@return long # 
function Long.parseUnsignedLong(s) end

---@param s java.lang.String 
---@param radix int 
---@return java.lang.Long # 
function Long.valueOf(s,radix) end

---@param s java.lang.String 
---@return java.lang.Long # 
function Long.valueOf(s) end

---@param l long 
---@return java.lang.Long # 
function Long.valueOf(l) end

---@param nm java.lang.String 
---@return java.lang.Long # 
function Long.decode(nm) end

---@return byte # 
function Long.byteValue() end

---@return short # 
function Long.shortValue() end

---@return int # 
function Long.intValue() end

---@return long # 
function Long.longValue() end

---@return float # 
function Long.floatValue() end

---@return double # 
function Long.doubleValue() end

---@return java.lang.String # 
function Long.toString() end

---@return int # 
function Long.hashCode() end

---@param value long 
---@return int # 
function Long.hashCode(value) end

---@param obj java.lang.Object 
---@return boolean # 
function Long.equals(obj) end

---@param nm java.lang.String 
---@return java.lang.Long # 
function Long.getLong(nm) end

---@param nm java.lang.String 
---@param val long 
---@return java.lang.Long # 
function Long.getLong(nm,val) end

---@param nm java.lang.String 
---@param val java.lang.Long 
---@return java.lang.Long # 
function Long.getLong(nm,val) end

---@param anotherLong java.lang.Long 
---@return int # 
function Long.compareTo(anotherLong) end

---@param x long 
---@param y long 
---@return int # 
function Long.compare(x,y) end

---@param x long 
---@param y long 
---@return int # 
function Long.compareUnsigned(x,y) end

---@param dividend long 
---@param divisor long 
---@return long # 
function Long.divideUnsigned(dividend,divisor) end

---@param dividend long 
---@param divisor long 
---@return long # 
function Long.remainderUnsigned(dividend,divisor) end

---@param i long 
---@return long # 
function Long.highestOneBit(i) end

---@param i long 
---@return long # 
function Long.lowestOneBit(i) end

---@param i long 
---@return int # 
function Long.numberOfLeadingZeros(i) end

---@param i long 
---@return int # 
function Long.numberOfTrailingZeros(i) end

---@param i long 
---@return int # 
function Long.bitCount(i) end

---@param i long 
---@param distance int 
---@return long # 
function Long.rotateLeft(i,distance) end

---@param i long 
---@param distance int 
---@return long # 
function Long.rotateRight(i,distance) end

---@param i long 
---@return long # 
function Long.reverse(i) end

---@param i long 
---@param mask long 
---@return long # 
function Long.compress(i,mask) end

---@param i long 
---@param mask long 
---@return long # 
function Long.expand(i,mask) end

---@param maskCount long 
---@return long # 
function Long.parallelSuffix(maskCount) end

---@param i long 
---@return int # 
function Long.signum(i) end

---@param i long 
---@return long # 
function Long.reverseBytes(i) end

---@param a long 
---@param b long 
---@return long # 
function Long.sum(a,b) end

---@param a long 
---@param b long 
---@return long # 
function Long.max(a,b) end

---@param a long 
---@param b long 
---@return long # 
function Long.min(a,b) end

---@return java.util.Optional # 
function Long.describeConstable() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.Long # 
function Long.resolveConstantDesc(lookup) end

