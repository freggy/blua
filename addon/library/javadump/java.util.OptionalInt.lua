---@meta

---@class java.util.OptionalInt
local OptionalInt = {}
---@return java.util.OptionalInt # an empty {@code OptionalInt}
function OptionalInt.empty() end

---@param value int the value to describe
---@return java.util.OptionalInt # an {@code OptionalInt} with the value present
function OptionalInt.of(value) end

---@return int # the value described by this {@code OptionalInt}
function OptionalInt.getAsInt() end

---@return boolean # {@code true} if a value is present, otherwise {@code false}
function OptionalInt.isPresent() end

---@return boolean # {@code true} if a value is not present, otherwise {@code false}
function OptionalInt.isEmpty() end

---@param action java.util.function.IntConsumer the action to be performed, if a value is present
---@return void # 
function OptionalInt.ifPresent(action) end

---@param action java.util.function.IntConsumer the action to be performed, if a value is present
---@param emptyAction java.lang.Runnable the empty-based action to be performed, if no value is        present
---@return void # 
function OptionalInt.ifPresentOrElse(action,emptyAction) end

---@return java.util.stream.IntStream # the optional value as an {@code IntStream}
function OptionalInt.stream() end

---@param other int the value to be returned, if no value is present
---@return int # the value, if present, otherwise {@code other}
function OptionalInt.orElse(other) end

---@param supplier java.util.function.IntSupplier the supplying function that produces a value to be returned
---@return int # the value, if present, otherwise the result produced by the         supplying function
function OptionalInt.orElseGet(supplier) end

---@return int # the value described by this {@code OptionalInt}
function OptionalInt.orElseThrow() end

---@param exceptionSupplier java.util.function.Supplier the supplying function that produces an        exception to be thrown
---@return int # the value, if present
function OptionalInt.orElseThrow(exceptionSupplier) end

---@param obj java.lang.Object an object to be tested for equality
---@return boolean # {@code true} if the other object is "equal to" this object         otherwise {@code false}
function OptionalInt.equals(obj) end

---@return int # hash code value of the present value or {@code 0} if no value is         present
function OptionalInt.hashCode() end

---@return java.lang.String # the string representation of this instance
function OptionalInt.toString() end

