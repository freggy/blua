---@meta

---@class java.lang.Boolean
local Boolean = {}
---@param s java.lang.String the {@code String} containing the boolean                 representation to be parsed
---@return boolean # the boolean represented by the string argument
function Boolean.parseBoolean(s) end

---@return boolean # the primitive {@code boolean} value of this object.
function Boolean.booleanValue() end

---@param b boolean a boolean value.
---@return java.lang.Boolean # a {@code Boolean} instance representing {@code b}.
function Boolean.valueOf(b) end

---@param s java.lang.String a string.
---@return java.lang.Boolean # the {@code Boolean} value represented by the string.
function Boolean.valueOf(s) end

---@param b boolean the boolean to be converted
---@return java.lang.String # the string representation of the specified {@code boolean}
function Boolean.toString(b) end

---@return java.lang.String # a string representation of this object.
function Boolean.toString() end

---@return int # the integer {@code 1231} if this object represents {@code true}; returns the integer {@code 1237} if this object represents {@code false}.
function Boolean.hashCode() end

---@param value boolean the value to hash
---@return int # a hash code value for a {@code boolean} value.
function Boolean.hashCode(value) end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if the Boolean objects represent the          same value; {@code false} otherwise.
function Boolean.equals(obj) end

---@param name java.lang.String the system property name.
---@return boolean # the {@code boolean} value of the system property.
function Boolean.getBoolean(name) end

---@param b java.lang.Boolean the {@code Boolean} instance to be compared
---@return int # zero if this object represents the same boolean value as the          argument; a positive value if this object represents true          and the argument represents false; and a negative value if          this object represents false and the argument represents true
function Boolean.compareTo(b) end

---@param x boolean the first {@code boolean} to compare
---@param y boolean the second {@code boolean} to compare
---@return int # the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code !x && y}; and         a value greater than {@code 0} if {@code x && !y}
function Boolean.compare(x,y) end

---@param a boolean the first operand
---@param b boolean the second operand
---@return boolean # the logical AND of {@code a} and {@code b}
function Boolean.logicalAnd(a,b) end

---@param a boolean the first operand
---@param b boolean the second operand
---@return boolean # the logical OR of {@code a} and {@code b}
function Boolean.logicalOr(a,b) end

---@param a boolean the first operand
---@param b boolean the second operand
---@return boolean # the logical XOR of {@code a} and {@code b}
function Boolean.logicalXor(a,b) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain Boolean} instance
function Boolean.describeConstable() end

