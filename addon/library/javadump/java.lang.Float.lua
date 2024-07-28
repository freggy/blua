---@meta

---@class java.lang.Float: java.lang.Number 
local Float = {}
---@param f float the {@code float} to be converted.
---@return java.lang.String # a string representation of the argument.
function Float.toString(f) end

---@param f float the {@code float} to be converted.
---@return java.lang.String # a hex string representation of the argument.
function Float.toHexString(f) end

---@param s java.lang.String the string to be parsed.
---@return java.lang.Float # a {@code Float} object holding the value          represented by the {@code String} argument.
function Float.valueOf(s) end

---@param f float a float value.
---@return java.lang.Float # a {@code Float} instance representing {@code f}.
function Float.valueOf(f) end

---@param s java.lang.String the string to be parsed.
---@return float # the {@code float} value represented by the string         argument.
function Float.parseFloat(s) end

---@param v float the value to be tested.
---@return boolean # {@code true} if the argument is NaN;          {@code false} otherwise.
function Float.isNaN(v) end

---@param v float the value to be tested.
---@return boolean # {@code true} if the argument is positive infinity or          negative infinity; {@code false} otherwise.
function Float.isInfinite(v) end

---@param f float the {@code float} value to be tested
---@return boolean # {@code true} if the argument is a finite floating-point value, {@code false} otherwise.
function Float.isFinite(f) end

---@return boolean # {@code true} if the value represented by this object is          NaN; {@code false} otherwise.
function Float.isNaN() end

---@return boolean # {@code true} if the value represented by this object is          positive infinity or negative infinity;          {@code false} otherwise.
function Float.isInfinite() end

---@return java.lang.String # a {@code String} representation of this object.
function Float.toString() end

---@return byte # the {@code float} value represented by this object          converted to type {@code byte}
function Float.byteValue() end

---@return short # the {@code float} value represented by this object          converted to type {@code short}
function Float.shortValue() end

---@return int # the {@code float} value represented by this object          converted to type {@code int}
function Float.intValue() end

---@return long # the {@code float} value represented by this object          converted to type {@code long}
function Float.longValue() end

---@return float # the {@code float} value represented by this object
function Float.floatValue() end

---@return double # the {@code float} value represented by this         object converted to type {@code double}
function Float.doubleValue() end

---@return int # a hash code value for this object.
function Float.hashCode() end

---@param value float the value to hash
---@return int # a hash code value for a {@code float} value.
function Float.hashCode(value) end

---@param obj java.lang.Object the object to be compared
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function Float.equals(obj) end

---@param value float a floating-point number.
---@return int # the bits that represent the floating-point number.
function Float.floatToIntBits(value) end

---@param value float a floating-point number.
---@return int # the bits that represent the floating-point number.
function Float.floatToRawIntBits(value) end

---@param bits int an integer.
---@return float # the {@code float} floating-point value with the same bit          pattern.
function Float.intBitsToFloat(bits) end

---@param floatBinary16 short the binary16 value to convert to {@code float}
---@return float # 
function Float.float16ToFloat(floatBinary16) end

---@param f float the {@code float} value to convert to binary16
---@return short # 
function Float.floatToFloat16(f) end

---@param anotherFloat java.lang.Float the {@code Float} to be compared.
---@return int # the value {@code 0} if {@code anotherFloat} is          numerically equal to this {@code Float}; a value          less than {@code 0} if this {@code Float}          is numerically less than {@code anotherFloat};          and a value greater than {@code 0} if this          {@code Float} is numerically greater than          {@code anotherFloat}.
function Float.compareTo(anotherFloat) end

---@param f1 float the first {@code float} to compare.
---@param f2 float the second {@code float} to compare.
---@return int # the value {@code 0} if {@code f1} is          numerically equal to {@code f2}; a value less than          {@code 0} if {@code f1} is numerically less than          {@code f2}; and a value greater than {@code 0}          if {@code f1} is numerically greater than          {@code f2}.
function Float.compare(f1,f2) end

---@param a float the first operand
---@param b float the second operand
---@return float # the sum of {@code a} and {@code b}
function Float.sum(a,b) end

---@param a float the first operand
---@param b float the second operand
---@return float # the greater of {@code a} and {@code b}
function Float.max(a,b) end

---@param a float the first operand
---@param b float the second operand
---@return float # the smaller of {@code a} and {@code b}
function Float.min(a,b) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain Float} instance
function Float.describeConstable() end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@return java.lang.Float # the {@linkplain Float} instance
function Float.resolveConstantDesc(lookup) end

