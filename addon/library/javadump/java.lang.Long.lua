---@meta

---@class java.lang.Long: java.lang.Number
local Long = {}
---@param i long 
---@param radix int 
---@return java.lang.String # 
function Long.toString(self, i,radix) end

---@param i long 
---@param radix int 
---@return java.lang.String # 
function Long.toStringUTF16(self, i,radix) end

---@param i long 
---@param radix int 
---@return java.lang.String # 
function Long.toUnsignedString(self, i,radix) end

---@param i long 
---@return java.math.BigInteger # 
function Long.toUnsignedBigInteger(self, i) end

---@param i long 
---@return java.lang.String # 
function Long.toHexString(self, i) end

---@param i long 
---@return java.lang.String # 
function Long.toOctalString(self, i) end

---@param i long 
---@return java.lang.String # 
function Long.toBinaryString(self, i) end

---@param val long 
---@param shift int 
---@return java.lang.String # 
function Long.toUnsignedString0(self, val,shift) end

---@param val long 
---@param shift int 
---@param buf byte[] 
---@param offset int 
---@param len int 
---@return void # 
function Long.formatUnsignedLong0(self, val,shift,buf,offset,len) end

---@param val long 
---@param shift int 
---@param buf byte[] 
---@param offset int 
---@param len int 
---@return void # 
function Long.formatUnsignedLong0UTF16(self, val,shift,buf,offset,len) end

---@param lsb long 
---@param msb long 
---@return java.lang.String # 
function Long.fastUUID(self, lsb,msb) end

---@param i long 
---@return java.lang.String # 
function Long.toString(self, i) end

---@param i long 
---@return java.lang.String # 
function Long.toUnsignedString(self, i) end

---@param i long 
---@param index int 
---@param buf byte[] 
---@return int # 
function Long.getChars(self, i,index,buf) end

---@param x long 
---@return int # 
function Long.stringSize(self, x) end

---@param s java.lang.String 
---@param radix int 
---@return long # 
function Long.parseLong(self, s,radix) end

---@param s java.lang.CharSequence 
---@param beginIndex int 
---@param endIndex int 
---@param radix int 
---@return long # 
function Long.parseLong(self, s,beginIndex,endIndex,radix) end

---@param s java.lang.String 
---@return long # 
function Long.parseLong(self, s) end

---@param s java.lang.String 
---@param radix int 
---@return long # 
function Long.parseUnsignedLong(self, s,radix) end

---@param s java.lang.CharSequence 
---@param beginIndex int 
---@param endIndex int 
---@param radix int 
---@return long # 
function Long.parseUnsignedLong(self, s,beginIndex,endIndex,radix) end

---@param s java.lang.String 
---@return long # 
function Long.parseUnsignedLong(self, s) end

---@param s java.lang.String 
---@param radix int 
---@return java.lang.Long # 
function Long.valueOf(self, s,radix) end

---@param s java.lang.String 
---@return java.lang.Long # 
function Long.valueOf(self, s) end

---@param l long 
---@return java.lang.Long # 
function Long.valueOf(self, l) end

---@param nm java.lang.String 
---@return java.lang.Long # 
function Long.decode(self, nm) end

---@return byte # 
function Long.byteValue(self, ) end

---@return short # 
function Long.shortValue(self, ) end

---@return int # 
function Long.intValue(self, ) end

---@return long # 
function Long.longValue(self, ) end

---@return float # 
function Long.floatValue(self, ) end

---@return double # 
function Long.doubleValue(self, ) end

---@return java.lang.String # 
function Long.toString(self, ) end

---@return int # 
function Long.hashCode(self, ) end

---@param value long 
---@return int # 
function Long.hashCode(self, value) end

---@param obj java.lang.Object 
---@return boolean # 
function Long.equals(self, obj) end

---@param nm java.lang.String 
---@return java.lang.Long # 
function Long.getLong(self, nm) end

---@param nm java.lang.String 
---@param val long 
---@return java.lang.Long # 
function Long.getLong(self, nm,val) end

---@param nm java.lang.String 
---@param val java.lang.Long 
---@return java.lang.Long # 
function Long.getLong(self, nm,val) end

---@param anotherLong java.lang.Long 
---@return int # 
function Long.compareTo(self, anotherLong) end

---@param x long 
---@param y long 
---@return int # 
function Long.compare(self, x,y) end

---@param x long 
---@param y long 
---@return int # 
function Long.compareUnsigned(self, x,y) end

---@param dividend long 
---@param divisor long 
---@return long # 
function Long.divideUnsigned(self, dividend,divisor) end

---@param dividend long 
---@param divisor long 
---@return long # 
function Long.remainderUnsigned(self, dividend,divisor) end

---@param i long 
---@return long # 
function Long.highestOneBit(self, i) end

---@param i long 
---@return long # 
function Long.lowestOneBit(self, i) end

---@param i long 
---@return int # 
function Long.numberOfLeadingZeros(self, i) end

---@param i long 
---@return int # 
function Long.numberOfTrailingZeros(self, i) end

---@param i long 
---@return int # 
function Long.bitCount(self, i) end

---@param i long 
---@param distance int 
---@return long # 
function Long.rotateLeft(self, i,distance) end

---@param i long 
---@param distance int 
---@return long # 
function Long.rotateRight(self, i,distance) end

---@param i long 
---@return long # 
function Long.reverse(self, i) end

---@param i long 
---@param mask long 
---@return long # 
function Long.compress(self, i,mask) end

---@param i long 
---@param mask long 
---@return long # 
function Long.expand(self, i,mask) end

---@param maskCount long 
---@return long # 
function Long.parallelSuffix(self, maskCount) end

---@param i long 
---@return int # 
function Long.signum(self, i) end

---@param i long 
---@return long # 
function Long.reverseBytes(self, i) end

---@param a long 
---@param b long 
---@return long # 
function Long.sum(self, a,b) end

---@param a long 
---@param b long 
---@return long # 
function Long.max(self, a,b) end

---@param a long 
---@param b long 
---@return long # 
function Long.min(self, a,b) end

---@return java.util.Optional # 
function Long.describeConstable(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.Long # 
function Long.resolveConstantDesc(self, lookup) end

