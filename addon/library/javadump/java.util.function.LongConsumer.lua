---@meta

---@class java.util.function.LongConsumer: 
local LongConsumer = {}
---@param value long the input argument
---@return void # 
function LongConsumer.accept(self, value) end

---@param after java.util.function.LongConsumer the operation to perform after this operation
---@return java.util.function.LongConsumer # a composed {@code LongConsumer} that performs in sequence this operation followed by the {@code after} operation
function LongConsumer.andThen(self, after) end

