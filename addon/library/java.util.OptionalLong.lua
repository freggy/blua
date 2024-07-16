---@meta

---@class java.util.OptionalLong
local OptionalLong = {}
---@return java.util.OptionalLong # an empty {@code OptionalLong}.
function OptionalLong.empty() end

---@param value long the value to describe
---@return java.util.OptionalLong # an {@code OptionalLong} with the value present
function OptionalLong.of(value) end

---@return long # the value described by this {@code OptionalLong}
function OptionalLong.getAsLong() end

---@return boolean # {@code true} if a value is present, otherwise {@code false}
function OptionalLong.isPresent() end

---@return boolean # {@code true} if a value is not present, otherwise {@code false}
function OptionalLong.isEmpty() end

---@param action java.util.function.LongConsumer the action to be performed, if a value is present
---@return void # 
function OptionalLong.ifPresent(action) end

---@param action java.util.function.LongConsumer the action to be performed, if a value is present
---@param emptyAction java.lang.Runnable the empty-based action to be performed, if no value is        present
---@return void # 
function OptionalLong.ifPresentOrElse(action,emptyAction) end

---@return java.util.stream.LongStream # the optional value as an {@code LongStream}
function OptionalLong.stream() end

---@param other long the value to be returned, if no value is present
---@return long # the value, if present, otherwise {@code other}
function OptionalLong.orElse(other) end

---@param supplier java.util.function.LongSupplier the supplying function that produces a value to be returned
---@return long # the value, if present, otherwise the result produced by the         supplying function
function OptionalLong.orElseGet(supplier) end

---@return long # the value described by this {@code OptionalLong}
function OptionalLong.orElseThrow() end

---@param exceptionSupplier java.util.function.Supplier the supplying function that produces an        exception to be thrown
---@return long # the value, if present
function OptionalLong.orElseThrow(exceptionSupplier) end

---@param obj java.lang.Object an object to be tested for equality
---@return boolean # {@code true} if the other object is "equal to" this object         otherwise {@code false}
function OptionalLong.equals(obj) end

---@return int # hash code value of the present value or {@code 0} if no value is         present
function OptionalLong.hashCode() end

---@return java.lang.String # the string representation of this instance
function OptionalLong.toString() end

