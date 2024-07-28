---@meta

---@class java.lang.Short: java.lang.Number
local Short = {}
---@param s short the {@code short} to be converted
---@return java.lang.String # the string representation of the specified {@code short}
function Short.toString(self, s) end

---@param s java.lang.String the {@code String} containing the                  {@code short} representation to be parsed
---@param radix int the radix to be used while parsing {@code s}
---@return short # the {@code short} represented by the string                  argument in the specified radix.
function Short.parseShort(self, s,radix) end

---@param s java.lang.String a {@code String} containing the {@code short}          representation to be parsed
---@return short # the {@code short} value represented by the          argument in decimal.
function Short.parseShort(self, s) end

---@param s java.lang.String the string to be parsed
---@param radix int the radix to be used in interpreting {@code s}
---@return java.lang.Short # a {@code Short} object holding the value                  represented by the string argument in the                  specified radix.
function Short.valueOf(self, s,radix) end

---@param s java.lang.String the string to be parsed
---@return java.lang.Short # a {@code Short} object holding the value          represented by the string argument
function Short.valueOf(self, s) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain Short} instance
function Short.describeConstable(self, ) end

---@param s short a short value.
---@return java.lang.Short # a {@code Short} instance representing {@code s}.
function Short.valueOf(self, s) end

---@param nm java.lang.String the {@code String} to decode.
---@return java.lang.Short # a {@code Short} object holding the {@code short}            value represented by {@code nm}
function Short.decode(self, nm) end

---@return byte # 
function Short.byteValue(self, ) end

---@return short # 
function Short.shortValue(self, ) end

---@return int # 
function Short.intValue(self, ) end

---@return long # 
function Short.longValue(self, ) end

---@return float # 
function Short.floatValue(self, ) end

---@return double # 
function Short.doubleValue(self, ) end

---@return java.lang.String # a string representation of the value of this object in          base&nbsp;10.
function Short.toString(self, ) end

---@return int # a hash code value for this {@code Short}
function Short.hashCode(self, ) end

---@param value short the value to hash
---@return int # a hash code value for a {@code short} value.
function Short.hashCode(self, value) end

---@param obj java.lang.Object the object to compare with
---@return boolean # {@code true} if the objects are the same;                  {@code false} otherwise.
function Short.equals(self, obj) end

---@param anotherShort java.lang.Short the {@code Short} to be compared.
---@return int # the value {@code 0} if this {@code Short} is          equal to the argument {@code Short}; a value less than          {@code 0} if this {@code Short} is numerically less          than the argument {@code Short}; and a value greater than           {@code 0} if this {@code Short} is numerically           greater than the argument {@code Short} (signed           comparison).
function Short.compareTo(self, anotherShort) end

---@param x short the first {@code short} to compare
---@param y short the second {@code short} to compare
---@return int # the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
function Short.compare(self, x,y) end

---@param x short the first {@code short} to compare
---@param y short the second {@code short} to compare
---@return int # the value {@code 0} if {@code x == y}; a value less         than {@code 0} if {@code x < y} as unsigned values; and         a value greater than {@code 0} if {@code x > y} as         unsigned values
function Short.compareUnsigned(self, x,y) end

---@param i short the value whose bytes are to be reversed
---@return short # the value obtained by reversing (or, equivalently, swapping)     the bytes in the specified {@code short} value.
function Short.reverseBytes(self, i) end

---@param x short the value to convert to an unsigned {@code int}
---@return int # the argument converted to {@code int} by an unsigned         conversion
function Short.toUnsignedInt(self, x) end

---@param x short the value to convert to an unsigned {@code long}
---@return long # the argument converted to {@code long} by an unsigned         conversion
function Short.toUnsignedLong(self, x) end

