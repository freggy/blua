---@meta

---@class java.util.function.DoubleConsumer: 
local DoubleConsumer = {}
---@param value double the input argument
---@return void # 
function DoubleConsumer.accept(self, value) end

---@param after java.util.function.DoubleConsumer the operation to perform after this operation
---@return java.util.function.DoubleConsumer # a composed {@code DoubleConsumer} that performs in sequence this operation followed by the {@code after} operation
function DoubleConsumer.andThen(self, after) end

