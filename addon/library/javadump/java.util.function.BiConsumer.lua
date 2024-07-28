---@meta

---@class java.util.function.BiConsumer: 
local BiConsumer = {}
---@param t T the first input argument
---@param u U the second input argument
---@return void # 
function BiConsumer.accept(self, t,u) end

---@param after java.util.function.BiConsumer the operation to perform after this operation
---@return java.util.function.BiConsumer # a composed {@code BiConsumer} that performs in sequence this operation followed by the {@code after} operation
function BiConsumer.andThen(self, after) end

