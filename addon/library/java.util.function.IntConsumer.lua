---@meta

---@class java.util.function.IntConsumer
local IntConsumer = {}
---@param value int the input argument
---@return void # 
function IntConsumer.accept(value) end

---@param after java.util.function.IntConsumer the operation to perform after this operation
---@return java.util.function.IntConsumer # a composed {@code IntConsumer} that performs in sequence this operation followed by the {@code after} operation
function IntConsumer.andThen(after) end

