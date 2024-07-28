---@meta

---@class java.util.OptionalDouble: 
local OptionalDouble = {}
---@return java.util.OptionalDouble # an empty {@code OptionalDouble}.
function OptionalDouble.empty(self, ) end

---@param value double the value to describe
---@return java.util.OptionalDouble # an {@code OptionalDouble} with the value present
function OptionalDouble.of(self, value) end

---@return double # the value described by this {@code OptionalDouble}
function OptionalDouble.getAsDouble(self, ) end

---@return boolean # {@code true} if a value is present, otherwise {@code false}
function OptionalDouble.isPresent(self, ) end

---@return boolean # {@code true} if a value is not present, otherwise {@code false}
function OptionalDouble.isEmpty(self, ) end

---@param action java.util.function.DoubleConsumer the action to be performed, if a value is present
---@return void # 
function OptionalDouble.ifPresent(self, action) end

---@param action java.util.function.DoubleConsumer the action to be performed, if a value is present
---@param emptyAction java.lang.Runnable the empty-based action to be performed, if no value is present
---@return void # 
function OptionalDouble.ifPresentOrElse(self, action,emptyAction) end

---@return java.util.stream.DoubleStream # the optional value as a {@code DoubleStream}
function OptionalDouble.stream(self, ) end

---@param other double the value to be returned, if no value is present
---@return double # the value, if present, otherwise {@code other}
function OptionalDouble.orElse(self, other) end

---@param supplier java.util.function.DoubleSupplier the supplying function that produces a value to be returned
---@return double # the value, if present, otherwise the result produced by the         supplying function
function OptionalDouble.orElseGet(self, supplier) end

---@return double # the value described by this {@code OptionalDouble}
function OptionalDouble.orElseThrow(self, ) end

---@param exceptionSupplier java.util.function.Supplier the supplying function that produces an        exception to be thrown
---@return double # the value, if present
function OptionalDouble.orElseThrow(self, exceptionSupplier) end

---@param obj java.lang.Object an object to be tested for equality
---@return boolean # {@code true} if the other object is "equal to" this object         otherwise {@code false}
function OptionalDouble.equals(self, obj) end

---@return int # hash code value of the present value or {@code 0} if no value is         present
function OptionalDouble.hashCode(self, ) end

---@return java.lang.String # the string representation of this instance
function OptionalDouble.toString(self, ) end

