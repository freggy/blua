---@meta

---@class java.util.function.BiFunction: 
local BiFunction = {}
---@param t T the first function argument
---@param u U the second function argument
---@return R # the function result
function BiFunction.apply(self, t,u) end

---@param after java.util.function.Function the function to apply after this function is applied
---@return java.util.function.BiFunction # a composed function that first applies this function and then applies the {@code after} function
function BiFunction.andThen(self, after) end

