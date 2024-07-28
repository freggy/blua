---@meta

---@class java.util.Optional: 
local Optional = {}
---@return java.util.Optional # an empty {@code Optional}
function Optional.empty(self, ) end

---@param value T the value to describe, which must be non-{@code null}
---@return java.util.Optional # an {@code Optional} with the value present
function Optional.of(self, value) end

---@param value T the possibly-{@code null} value to describe
---@return java.util.Optional # an {@code Optional} with a present value if the specified value         is non-{@code null}, otherwise an empty {@code Optional}
function Optional.ofNullable(self, value) end

---@return T # the non-{@code null} value described by this {@code Optional}
function Optional.get(self, ) end

---@return boolean # {@code true} if a value is present, otherwise {@code false}
function Optional.isPresent(self, ) end

---@return boolean # {@code true} if a value is not present, otherwise {@code false}
function Optional.isEmpty(self, ) end

---@param action java.util.function.Consumer the action to be performed, if a value is present
---@return void # 
function Optional.ifPresent(self, action) end

---@param action java.util.function.Consumer the action to be performed, if a value is present
---@param emptyAction java.lang.Runnable the empty-based action to be performed, if no value is        present
---@return void # 
function Optional.ifPresentOrElse(self, action,emptyAction) end

---@param predicate java.util.function.Predicate the predicate to apply to a value, if present
---@return java.util.Optional # an {@code Optional} describing the value of this         {@code Optional}, if a value is present and the value matches the         given predicate, otherwise an empty {@code Optional}
function Optional.filter(self, predicate) end

---@param mapper java.util.function.Function the mapping function to apply to a value, if present
---@return java.util.Optional # an {@code Optional} describing the result of applying a mapping         function to the value of this {@code Optional}, if a value is         present, otherwise an empty {@code Optional}
function Optional.map(self, mapper) end

---@param mapper java.util.function.Function the mapping function to apply to a value, if present
---@return java.util.Optional # the result of applying an {@code Optional}-bearing mapping         function to the value of this {@code Optional}, if a value is         present, otherwise an empty {@code Optional}
function Optional.flatMap(self, mapper) end

---@param supplier java.util.function.Supplier the supplying function that produces an {@code Optional}        to be returned
---@return java.util.Optional # returns an {@code Optional} describing the value of this         {@code Optional}, if a value is present, otherwise an         {@code Optional} produced by the supplying function.
function Optional.or(self, supplier) end

---@return java.util.stream.Stream # the optional value as a {@code Stream}
function Optional.stream(self, ) end

---@param other T the value to be returned, if no value is present.        May be {@code null}.
---@return T # the value, if present, otherwise {@code other}
function Optional.orElse(self, other) end

---@param supplier java.util.function.Supplier the supplying function that produces a value to be returned
---@return T # the value, if present, otherwise the result produced by the         supplying function
function Optional.orElseGet(self, supplier) end

---@return T # the non-{@code null} value described by this {@code Optional}
function Optional.orElseThrow(self, ) end

---@param exceptionSupplier java.util.function.Supplier the supplying function that produces an        exception to be thrown
---@return T # the value, if present
function Optional.orElseThrow(self, exceptionSupplier) end

---@param obj java.lang.Object an object to be tested for equality
---@return boolean # {@code true} if the other object is "equal to" this object         otherwise {@code false}
function Optional.equals(self, obj) end

---@return int # hash code value of the present value or {@code 0} if no value is         present
function Optional.hashCode(self, ) end

---@return java.lang.String # the string representation of this instance
function Optional.toString(self, ) end

