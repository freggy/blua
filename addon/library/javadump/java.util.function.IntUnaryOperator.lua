---@meta

---@class java.util.function.IntUnaryOperator
local IntUnaryOperator = {}
---@param operand int the operand
---@return int # the operator result
function IntUnaryOperator.applyAsInt(operand) end

---@param before java.util.function.IntUnaryOperator the operator to apply before this operator is applied
---@return java.util.function.IntUnaryOperator # a composed operator that first applies the {@code before} operator and then applies this operator
function IntUnaryOperator.compose(before) end

---@param after java.util.function.IntUnaryOperator the operator to apply after this operator is applied
---@return java.util.function.IntUnaryOperator # a composed operator that first applies this operator and then applies the {@code after} operator
function IntUnaryOperator.andThen(after) end

---@return java.util.function.IntUnaryOperator # a unary operator that always returns its input argument
function IntUnaryOperator.identity() end

