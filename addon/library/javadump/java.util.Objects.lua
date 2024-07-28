---@meta

---@class java.util.Objects: 
local Objects = {}
---@param a java.lang.Object an object
---@param b java.lang.Object an object to be compared with {@code a} for equality
---@return boolean # {@code true} if the arguments are equal to each other and {@code false} otherwise
function Objects.equals(self, a,b) end

---@param a java.lang.Object an object
---@param b java.lang.Object an object to be compared with {@code a} for deep equality
---@return boolean # {@code true} if the arguments are deeply equal to each other and {@code false} otherwise
function Objects.deepEquals(self, a,b) end

---@param o java.lang.Object an object
---@return int # the hash code of a non-{@code null} argument and 0 for a {@code null} argument
function Objects.hashCode(self, o) end

---@param values java.lang.Object the values to be hashed
---@return int # a hash value of the sequence of input values
function Objects.hash(self, values) end

---@param o java.lang.Object an object
---@return java.lang.String # the result of calling {@code toString} for a non-{@code null} argument and {@code "null"} for a {@code null} argument
function Objects.toString(self, o) end

---@param o java.lang.Object an object
---@param nullDefault java.lang.String string to return if the first argument is        {@code null}
---@return java.lang.String # the result of calling {@code toString} on the first argument if it is not {@code null} and the second argument otherwise.
function Objects.toString(self, o,nullDefault) end

---@param o java.lang.Object an object
---@return java.lang.String # 
function Objects.toIdentityString(self, o) end

---@param a T an object
---@param b T an object to be compared with {@code a}
---@param c java.util.Comparator the {@code Comparator} to compare the first two arguments
---@return int # 0 if the arguments are identical and {@code c.compare(a, b)} otherwise.
function Objects.compare(self, a,b,c) end

---@param obj T the object reference to check for nullity
---@return T # {@code obj} if not {@code null}
function Objects.requireNonNull(self, obj) end

---@param obj T the object reference to check for nullity
---@param message java.lang.String detail message to be used in the event that a {@code                NullPointerException} is thrown
---@return T # {@code obj} if not {@code null}
function Objects.requireNonNull(self, obj,message) end

---@param obj java.lang.Object a reference to be checked against {@code null}
---@return boolean # {@code true} if the provided reference is {@code null} otherwise {@code false}
function Objects.isNull(self, obj) end

---@param obj java.lang.Object a reference to be checked against {@code null}
---@return boolean # {@code true} if the provided reference is non-{@code null} otherwise {@code false}
function Objects.nonNull(self, obj) end

---@param obj T an object
---@param defaultObj T a non-{@code null} object to return if the first argument                   is {@code null}
---@return T # the first argument if it is non-{@code null} and        otherwise the second argument if it is non-{@code null}
function Objects.requireNonNullElse(self, obj,defaultObj) end

---@param obj T an object
---@param supplier java.util.function.Supplier of a non-{@code null} object to return if the first argument                 is {@code null}
---@return T # the first argument if it is non-{@code null} and otherwise         the value from {@code supplier.get()} if it is non-{@code null}
function Objects.requireNonNullElseGet(self, obj,supplier) end

---@param obj T the object reference to check for nullity
---@param messageSupplier java.util.function.Supplier supplier of the detail message to be used in the event that a {@code NullPointerException} is thrown
---@return T # {@code obj} if not {@code null}
function Objects.requireNonNull(self, obj,messageSupplier) end

---@param index int the index
---@param length int the upper-bound (exclusive) of the range
---@return int # {@code index} if it is within bounds of the range
function Objects.checkIndex(self, index,length) end

---@param fromIndex int the lower-bound (inclusive) of the sub-range
---@param toIndex int the upper-bound (exclusive) of the sub-range
---@param length int the upper-bound (exclusive) the range
---@return int # {@code fromIndex} if the sub-range within bounds of the range
function Objects.checkFromToIndex(self, fromIndex,toIndex,length) end

---@param fromIndex int the lower-bound (inclusive) of the sub-interval
---@param size int the size of the sub-range
---@param length int the upper-bound (exclusive) of the range
---@return int # {@code fromIndex} if the sub-range within bounds of the range
function Objects.checkFromIndexSize(self, fromIndex,size,length) end

---@param index long the index
---@param length long the upper-bound (exclusive) of the range
---@return long # {@code index} if it is within bounds of the range
function Objects.checkIndex(self, index,length) end

---@param fromIndex long the lower-bound (inclusive) of the sub-range
---@param toIndex long the upper-bound (exclusive) of the sub-range
---@param length long the upper-bound (exclusive) the range
---@return long # {@code fromIndex} if the sub-range within bounds of the range
function Objects.checkFromToIndex(self, fromIndex,toIndex,length) end

---@param fromIndex long the lower-bound (inclusive) of the sub-interval
---@param size long the size of the sub-range
---@param length long the upper-bound (exclusive) of the range
---@return long # {@code fromIndex} if the sub-range within bounds of the range
function Objects.checkFromIndexSize(self, fromIndex,size,length) end

