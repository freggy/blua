---@meta

---@class java.lang.Integer: java.lang.Number
local Integer = {}
---@param i int an integer to be converted to a string.
---@param radix int the radix to use in the string representation.
---@return java.lang.String # a string representation of the argument in the specified radix.
function Integer.toString(self, i,radix) end

---@param i int 
---@param radix int 
---@return java.lang.String # 
function Integer.toStringUTF16(self, i,radix) end

---@param i int an integer to be converted to an unsigned string.
---@param radix int the radix to use in the string representation.
---@return java.lang.String # an unsigned string representation of the argument in the specified radix.
function Integer.toUnsignedString(self, i,radix) end

---@param i int an integer to be converted to a string.
---@return java.lang.String # the string representation of the unsigned integer value          represented by the argument in hexadecimal (base&nbsp;16).
function Integer.toHexString(self, i) end

---@param i int an integer to be converted to a string.
---@return java.lang.String # the string representation of the unsigned integer value          represented by the argument in octal (base&nbsp;8).
function Integer.toOctalString(self, i) end

---@param i int an integer to be converted to a string.
---@return java.lang.String # the string representation of the unsigned integer value          represented by the argument in binary (base&nbsp;2).
function Integer.toBinaryString(self, i) end

---@param val int 
---@param shift int 
---@return java.lang.String # 
function Integer.toUnsignedString0(self, val,shift) end

---@param val int the unsigned int to format
---@param shift int the log2 of the base to format in (4 for hex, 3 for octal, 1 for binary)
---@param buf byte[] the byte buffer to write to
---@param len int the number of characters to write
---@return void # 
function Integer.formatUnsignedInt(self, val,shift,buf,len) end

---@param val int the unsigned int to format
---@param shift int the log2 of the base to format in (4 for hex, 3 for octal, 1 for binary)
---@param buf byte[] the byte buffer to write to
---@param len int the number of characters to write
---@return void # 
function Integer.formatUnsignedIntUTF16(self, val,shift,buf,len) end

---@param i int an integer to be converted.
---@return java.lang.String # a string representation of the argument in base&nbsp;10.
function Integer.toString(self, i) end

---@param i int an integer to be converted to an unsigned string.
---@return java.lang.String # an unsigned string representation of the argument.
function Integer.toUnsignedString(self, i) end

---@param i int value to convert
---@param index int next index, after the least significant digit
---@param buf byte[] target buffer, Latin1-encoded
---@return int # index of the most significant digit or minus sign, if present
function Integer.getChars(self, i,index,buf) end

---@param x int int value
---@return int # string size
function Integer.stringSize(self, x) end

---@param s java.lang.String the {@code String} containing the integer                  representation to be parsed
---@param radix int the radix to be used while parsing {@code s}.
---@return int # the integer represented by the string argument in the             specified radix.
function Integer.parseInt(self, s,radix) end

---@param s java.lang.CharSequence the {@code CharSequence} containing the {@code int}                  representation to be parsed
---@param beginIndex int the beginning index, inclusive.
---@param endIndex int the ending index, exclusive.
---@param radix int the radix to be used while parsing {@code s}.
---@return int # the signed {@code int} represented by the subsequence in             the specified radix.
function Integer.parseInt(self, s,beginIndex,endIndex,radix) end

---@param s java.lang.String a {@code String} containing the {@code int}             representation to be parsed
---@return int # the integer value represented by the argument in decimal.
function Integer.parseInt(self, s) end

---@param s java.lang.String the {@code String} containing the unsigned integer                  representation to be parsed
---@param radix int the radix to be used while parsing {@code s}.
---@return int # the integer represented by the string argument in the             specified radix.
function Integer.parseUnsignedInt(self, s,radix) end

---@param s java.lang.CharSequence the {@code CharSequence} containing the unsigned                 {@code int} representation to be parsed
---@param beginIndex int the beginning index, inclusive.
---@param endIndex int the ending index, exclusive.
---@param radix int the radix to be used while parsing {@code s}.
---@return int # the unsigned {@code int} represented by the subsequence in             the specified radix.
function Integer.parseUnsignedInt(self, s,beginIndex,endIndex,radix) end

---@param s java.lang.String a {@code String} containing the unsigned {@code int}            representation to be parsed
---@return int # the unsigned integer value represented by the argument in decimal.
function Integer.parseUnsignedInt(self, s) end

---@param s java.lang.String the string to be parsed.
---@param radix int the radix to be used in interpreting {@code s}
---@return java.lang.Integer # an {@code Integer} object holding the value             represented by the string argument in the specified             radix.
function Integer.valueOf(self, s,radix) end

---@param s java.lang.String the string to be parsed.
---@return java.lang.Integer # an {@code Integer} object holding the value             represented by the string argument.
function Integer.valueOf(self, s) end

---@param i int an {@code int} value.
---@return java.lang.Integer # an {@code Integer} instance representing {@code i}.
function Integer.valueOf(self, i) end

---@return byte # 
function Integer.byteValue(self, ) end

---@return short # 
function Integer.shortValue(self, ) end

---@return int # 
function Integer.intValue(self, ) end

---@return long # 
function Integer.longValue(self, ) end

---@return float # 
function Integer.floatValue(self, ) end

---@return double # 
function Integer.doubleValue(self, ) end

---@return java.lang.String # a string representation of the value of this object in          base&nbsp;10.
function Integer.toString(self, ) end

---@return int # a hash code value for this object, equal to the          primitive {@code int} value represented by this          {@code Integer} object.
function Integer.hashCode(self, ) end

---@param value int the value to hash
---@return int # a hash code value for an {@code int} value.
function Integer.hashCode(self, value) end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function Integer.equals(self, obj) end

---@param nm java.lang.String property name.
---@return java.lang.Integer # the {@code Integer} value of the property.
function Integer.getInteger(self, nm) end

---@param nm java.lang.String property name.
---@param val int default value.
---@return java.lang.Integer # the {@code Integer} value of the property.
function Integer.getInteger(self, nm,val) end

---@param nm java.lang.String property name.
---@param val java.lang.Integer default value.
---@return java.lang.Integer # the {@code Integer} value of the property.
function Integer.getInteger(self, nm,val) end

---@param nm java.lang.String the {@code String} to decode.
---@return java.lang.Integer # an {@code Integer} object holding the {@code int}             value represented by {@code nm}
function Integer.decode(self, nm) end

---@param anotherInteger java.lang.Integer the {@code Integer} to be compared.
---@return int # the value {@code 0} if this {@code Integer} is          equal to the argument {@code Integer}; a value less than          {@code 0} if this {@code Integer} is numerically less          than the argument {@code Integer}; and a value greater          than {@code 0} if this {@code Integer} is numerically           greater than the argument {@code Integer} (signed           comparison).
function Integer.compareTo(self, anotherInteger) end

---@param x int the first {@code int} to compare
---@param y int the second {@code int} to compare
---@return int # the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
function Integer.compare(self, x,y) end

---@param x int the first {@code int} to compare
---@param y int the second {@code int} to compare
---@return int # the value {@code 0} if {@code x == y}; a value less         than {@code 0} if {@code x < y} as unsigned values; and         a value greater than {@code 0} if {@code x > y} as         unsigned values
function Integer.compareUnsigned(self, x,y) end

---@param x int the value to convert to an unsigned {@code long}
---@return long # the argument converted to {@code long} by an unsigned         conversion
function Integer.toUnsignedLong(self, x) end

---@param dividend int the value to be divided
---@param divisor int the value doing the dividing
---@return int # the unsigned quotient of the first argument divided by the second argument
function Integer.divideUnsigned(self, dividend,divisor) end

---@param dividend int the value to be divided
---@param divisor int the value doing the dividing
---@return int # the unsigned remainder of the first argument divided by the second argument
function Integer.remainderUnsigned(self, dividend,divisor) end

---@param i int the value whose highest one bit is to be computed
---@return int # an {@code int} value with a single one-bit, in the position     of the highest-order one-bit in the specified value, or zero if     the specified value is itself equal to zero.
function Integer.highestOneBit(self, i) end

---@param i int the value whose lowest one bit is to be computed
---@return int # an {@code int} value with a single one-bit, in the position     of the lowest-order one-bit in the specified value, or zero if     the specified value is itself equal to zero.
function Integer.lowestOneBit(self, i) end

---@param i int the value whose number of leading zeros is to be computed
---@return int # the number of zero bits preceding the highest-order     ("leftmost") one-bit in the two's complement binary representation     of the specified {@code int} value, or 32 if the value     is equal to zero.
function Integer.numberOfLeadingZeros(self, i) end

---@param i int the value whose number of trailing zeros is to be computed
---@return int # the number of zero bits following the lowest-order ("rightmost")     one-bit in the two's complement binary representation of the     specified {@code int} value, or 32 if the value is equal     to zero.
function Integer.numberOfTrailingZeros(self, i) end

---@param i int the value whose bits are to be counted
---@return int # the number of one-bits in the two's complement binary     representation of the specified {@code int} value.
function Integer.bitCount(self, i) end

---@param i int the value whose bits are to be rotated left
---@param distance int the number of bit positions to rotate left
---@return int # the value obtained by rotating the two's complement binary     representation of the specified {@code int} value left by the     specified number of bits.
function Integer.rotateLeft(self, i,distance) end

---@param i int the value whose bits are to be rotated right
---@param distance int the number of bit positions to rotate right
---@return int # the value obtained by rotating the two's complement binary     representation of the specified {@code int} value right by the     specified number of bits.
function Integer.rotateRight(self, i,distance) end

---@param i int the value to be reversed
---@return int # the value obtained by reversing order of the bits in the     specified {@code int} value.
function Integer.reverse(self, i) end

---@param i int the value whose bits are to be compressed
---@param mask int the bit mask
---@return int # the compressed value
function Integer.compress(self, i,mask) end

---@param i int the value whose bits are to be expanded
---@param mask int the bit mask
---@return int # the expanded value
function Integer.expand(self, i,mask) end

---@param maskCount int 
---@return int # 
function Integer.parallelSuffix(self, maskCount) end

---@param i int the value whose signum is to be computed
---@return int # the signum function of the specified {@code int} value.
function Integer.signum(self, i) end

---@param i int the value whose bytes are to be reversed
---@return int # the value obtained by reversing the bytes in the specified     {@code int} value.
function Integer.reverseBytes(self, i) end

---@param a int the first operand
---@param b int the second operand
---@return int # the sum of {@code a} and {@code b}
function Integer.sum(self, a,b) end

---@param a int the first operand
---@param b int the second operand
---@return int # the greater of {@code a} and {@code b}
function Integer.max(self, a,b) end

---@param a int the first operand
---@param b int the second operand
---@return int # the smaller of {@code a} and {@code b}
function Integer.min(self, a,b) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain Integer} instance
function Integer.describeConstable(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@return java.lang.Integer # the {@linkplain Integer} instance
function Integer.resolveConstantDesc(self, lookup) end

