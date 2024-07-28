---@meta

---@class java.util.function.Consumer
local Consumer = {}
---@param t T the input argument
---@return void # 
function Consumer.accept(t) end

---@param after java.util.function.Consumer the operation to perform after this operation
---@return java.util.function.Consumer # a composed {@code Consumer} that performs in sequence this operation followed by the {@code after} operation
function Consumer.andThen(after) end

