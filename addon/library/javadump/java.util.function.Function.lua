---@meta

---@class java.util.function.Function: 
local Function = {}
---@param t T the function argument
---@return R # the function result
function Function.apply(self, t) end

---@param before java.util.function.Function the function to apply before this function is applied
---@return java.util.function.Function # a composed function that first applies the {@code before} function and then applies this function
function Function.compose(self, before) end

---@param after java.util.function.Function the function to apply after this function is applied
---@return java.util.function.Function # a composed function that first applies this function and then applies the {@code after} function
function Function.andThen(self, after) end

---@return java.util.function.Function # a function that always returns its input argument
function Function.identity(self, ) end

