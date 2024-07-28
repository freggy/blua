---@meta

---@class java.lang.Double: java.lang.Number
local Double = {}
---@param d double the {@code double} to be converted.
---@return java.lang.String # a string representation of the argument.
function Double.toString(self, d) end

---@param d double the {@code double} to be converted.
---@return java.lang.String # a hex string representation of the argument.
function Double.toHexString(self, d) end

---@param s java.lang.String the string to be parsed.
---@return java.lang.Double # a {@code Double} object holding the value             represented by the {@code String} argument.
function Double.valueOf(self, s) end

---@param d double a double value.
---@return java.lang.Double # a {@code Double} instance representing {@code d}.
function Double.valueOf(self, d) end

---@param s java.lang.String the string to be parsed.
---@return double # the {@code double} value represented by the string         argument.
function Double.parseDouble(self, s) end

---@param v double the value to be tested.
---@return boolean # {@code true} if the value of the argument is NaN;          {@code false} otherwise.
function Double.isNaN(self, v) end

---@param v double the value to be tested.
---@return boolean # {@code true} if the value of the argument is positive          infinity or negative infinity; {@code false} otherwise.
function Double.isInfinite(self, v) end

---@param d double the {@code double} value to be tested
---@return boolean # {@code true} if the argument is a finite floating-point value, {@code false} otherwise.
function Double.isFinite(self, d) end

---@return boolean # {@code true} if the value represented by this object is          NaN; {@code false} otherwise.
function Double.isNaN(self, ) end

---@return boolean # {@code true} if the value represented by this object is          positive infinity or negative infinity;          {@code false} otherwise.
function Double.isInfinite(self, ) end

---@return java.lang.String # a {@code String} representation of this object.
function Double.toString(self, ) end

---@return byte # the {@code double} value represented by this object          converted to type {@code byte}
function Double.byteValue(self, ) end

---@return short # the {@code double} value represented by this object          converted to type {@code short}
function Double.shortValue(self, ) end

---@return int # the {@code double} value represented by this object          converted to type {@code int}
function Double.intValue(self, ) end

---@return long # the {@code double} value represented by this object          converted to type {@code long}
function Double.longValue(self, ) end

---@return float # the {@code double} value represented by this object          converted to type {@code float}
function Double.floatValue(self, ) end

---@return double # the {@code double} value represented by this object
function Double.doubleValue(self, ) end

---@return int # a {@code hash code} value for this object.
function Double.hashCode(self, ) end

---@param value double the value to hash
---@return int # a hash code value for a {@code double} value.
function Double.hashCode(self, value) end

---@param obj java.lang.Object 
---@return boolean # 
function Double.equals(self, obj) end

---@param value double a {@code double} precision floating-point number.
---@return long # the bits that represent the floating-point number.
function Double.doubleToLongBits(self, value) end

---@param value double a {@code double} precision floating-point number.
---@return long # the bits that represent the floating-point number.
function Double.doubleToRawLongBits(self, value) end

---@param bits long any {@code long} integer.
---@return double # the {@code double} floating-point value with the same          bit pattern.
function Double.longBitsToDouble(self, bits) end

---@param anotherDouble java.lang.Double the {@code Double} to be compared.
---@return int # the value {@code 0} if {@code anotherDouble} is          numerically equal to this {@code Double}; a value          less than {@code 0} if this {@code Double}          is numerically less than {@code anotherDouble};          and a value greater than {@code 0} if this          {@code Double} is numerically greater than          {@code anotherDouble}.
function Double.compareTo(self, anotherDouble) end

---@param d1 double the first {@code double} to compare
---@param d2 double the second {@code double} to compare
---@return int # the value {@code 0} if {@code d1} is          numerically equal to {@code d2}; a value less than          {@code 0} if {@code d1} is numerically less than          {@code d2}; and a value greater than {@code 0}          if {@code d1} is numerically greater than          {@code d2}.
function Double.compare(self, d1,d2) end

---@param a double the first operand
---@param b double the second operand
---@return double # the sum of {@code a} and {@code b}
function Double.sum(self, a,b) end

---@param a double the first operand
---@param b double the second operand
---@return double # the greater of {@code a} and {@code b}
function Double.max(self, a,b) end

---@param a double the first operand
---@param b double the second operand
---@return double # the smaller of {@code a} and {@code b}.
function Double.min(self, a,b) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain Double} instance
function Double.describeConstable(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@return java.lang.Double # the {@linkplain Double} instance
function Double.resolveConstantDesc(self, lookup) end

