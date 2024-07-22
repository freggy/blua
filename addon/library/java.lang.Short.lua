---@meta

---@class java.lang.Short: java.lang.Number 
local Short = {}
---@param s short the {@code short} to be converted
---@return java.lang.String # the string representation of the specified {@code short}
function Short.toString(s) end

---@param s java.lang.String the {@code String} containing the                  {@code short} representation to be parsed
---@param radix int the radix to be used while parsing {@code s}
---@return short # the {@code short} represented by the string                  argument in the specified radix.
function Short.parseShort(s,radix) end

---@param s java.lang.String a {@code String} containing the {@code short}          representation to be parsed
---@return short # the {@code short} value represented by the          argument in decimal.
function Short.parseShort(s) end

---@param s java.lang.String the string to be parsed
---@param radix int the radix to be used in interpreting {@code s}
---@return java.lang.Short # a {@code Short} object holding the value                  represented by the string argument in the                  specified radix.
function Short.valueOf(s,radix) end

---@param s java.lang.String the string to be parsed
---@return java.lang.Short # a {@code Short} object holding the value          represented by the string argument
function Short.valueOf(s) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain Short} instance
function Short.describeConstable() end

---@param s short a short value.
---@return java.lang.Short # a {@code Short} instance representing {@code s}.
function Short.valueOf(s) end

---@param nm java.lang.String the {@code String} to decode.
---@return java.lang.Short # a {@code Short} object holding the {@code short}            value represented by {@code nm}
function Short.decode(nm) end

---@return byte # 
function Short.byteValue() end

---@return short # 
function Short.shortValue() end

---@return int # 
function Short.intValue() end

---@return long # 
function Short.longValue() end

---@return float # 
function Short.floatValue() end

---@return double # 
function Short.doubleValue() end

---@return java.lang.String # a string representation of the value of this object in          base&nbsp;10.
function Short.toString() end

---@return int # a hash code value for this {@code Short}
function Short.hashCode() end

---@param value short the value to hash
---@return int # a hash code value for a {@code short} value.
function Short.hashCode(value) end

---@param obj java.lang.Object the object to compare with
---@return boolean # {@code true} if the objects are the same;                  {@code false} otherwise.
function Short.equals(obj) end

---@param anotherShort java.lang.Short the {@code Short} to be compared.
---@return int # the value {@code 0} if this {@code Short} is          equal to the argument {@code Short}; a value less than          {@code 0} if this {@code Short} is numerically less          than the argument {@code Short}; and a value greater than           {@code 0} if this {@code Short} is numerically           greater than the argument {@code Short} (signed           comparison).
function Short.compareTo(anotherShort) end

---@param x short the first {@code short} to compare
---@param y short the second {@code short} to compare
---@return int # the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
function Short.compare(x,y) end

---@param x short the first {@code short} to compare
---@param y short the second {@code short} to compare
---@return int # the value {@code 0} if {@code x == y}; a value less         than {@code 0} if {@code x < y} as unsigned values; and         a value greater than {@code 0} if {@code x > y} as         unsigned values
function Short.compareUnsigned(x,y) end

---@param i short the value whose bytes are to be reversed
---@return short # the value obtained by reversing (or, equivalently, swapping)     the bytes in the specified {@code short} value.
function Short.reverseBytes(i) end

---@param x short the value to convert to an unsigned {@code int}
---@return int # the argument converted to {@code int} by an unsigned         conversion
function Short.toUnsignedInt(x) end

---@param x short the value to convert to an unsigned {@code long}
---@return long # the argument converted to {@code long} by an unsigned         conversion
function Short.toUnsignedLong(x) end

