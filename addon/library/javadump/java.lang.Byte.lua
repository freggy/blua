---@meta

---@class java.lang.Byte: java.lang.Number
local Byte = {}
---@param b byte the {@code byte} to be converted
---@return java.lang.String # the string representation of the specified {@code byte}
function Byte.toString(self, b) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain Byte} instance
function Byte.describeConstable(self, ) end

---@param b byte a byte value.
---@return java.lang.Byte # a {@code Byte} instance representing {@code b}.
function Byte.valueOf(self, b) end

---@param s java.lang.String the {@code String} containing the                  {@code byte}                  representation to be parsed
---@param radix int the radix to be used while parsing {@code s}
---@return byte # the {@code byte} value represented by the string                   argument in the specified radix
function Byte.parseByte(self, s,radix) end

---@param s java.lang.String a {@code String} containing the                  {@code byte} representation to be parsed
---@return byte # the {@code byte} value represented by the                  argument in decimal
function Byte.parseByte(self, s) end

---@param s java.lang.String the string to be parsed
---@param radix int the radix to be used in interpreting {@code s}
---@return java.lang.Byte # a {@code Byte} object holding the value                  represented by the string argument in the                  specified radix.
function Byte.valueOf(self, s,radix) end

---@param s java.lang.String the string to be parsed
---@return java.lang.Byte # a {@code Byte} object holding the value                  represented by the string argument
function Byte.valueOf(self, s) end

---@param nm java.lang.String the {@code String} to decode.
---@return java.lang.Byte # a {@code Byte} object holding the {@code byte}          value represented by {@code nm}
function Byte.decode(self, nm) end

---@return byte # 
function Byte.byteValue(self, ) end

---@return short # 
function Byte.shortValue(self, ) end

---@return int # 
function Byte.intValue(self, ) end

---@return long # 
function Byte.longValue(self, ) end

---@return float # 
function Byte.floatValue(self, ) end

---@return double # 
function Byte.doubleValue(self, ) end

---@return java.lang.String # a string representation of the value of this object in          base&nbsp;10.
function Byte.toString(self, ) end

---@return int # a hash code value for this {@code Byte}
function Byte.hashCode(self, ) end

---@param value byte the value to hash
---@return int # a hash code value for a {@code byte} value.
function Byte.hashCode(self, value) end

---@param obj java.lang.Object the object to compare with
---@return boolean # {@code true} if the objects are the same;                  {@code false} otherwise.
function Byte.equals(self, obj) end

---@param anotherByte java.lang.Byte the {@code Byte} to be compared.
---@return int # the value {@code 0} if this {@code Byte} is          equal to the argument {@code Byte}; a value less than          {@code 0} if this {@code Byte} is numerically less          than the argument {@code Byte}; and a value greater than           {@code 0} if this {@code Byte} is numerically           greater than the argument {@code Byte} (signed           comparison).
function Byte.compareTo(self, anotherByte) end

---@param x byte the first {@code byte} to compare
---@param y byte the second {@code byte} to compare
---@return int # the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
function Byte.compare(self, x,y) end

---@param x byte the first {@code byte} to compare
---@param y byte the second {@code byte} to compare
---@return int # the value {@code 0} if {@code x == y}; a value less         than {@code 0} if {@code x < y} as unsigned values; and         a value greater than {@code 0} if {@code x > y} as         unsigned values
function Byte.compareUnsigned(self, x,y) end

---@param x byte the value to convert to an unsigned {@code int}
---@return int # the argument converted to {@code int} by an unsigned         conversion
function Byte.toUnsignedInt(self, x) end

---@param x byte the value to convert to an unsigned {@code long}
---@return long # the argument converted to {@code long} by an unsigned         conversion
function Byte.toUnsignedLong(self, x) end

