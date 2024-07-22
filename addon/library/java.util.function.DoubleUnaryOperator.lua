---@meta

---@class java.util.function.DoubleUnaryOperator
local DoubleUnaryOperator = {}
---@param operand double the operand
---@return double # the operator result
function DoubleUnaryOperator.applyAsDouble(operand) end

---@param before java.util.function.DoubleUnaryOperator the operator to apply before this operator is applied
---@return java.util.function.DoubleUnaryOperator # a composed operator that first applies the {@code before} operator and then applies this operator
function DoubleUnaryOperator.compose(before) end

---@param after java.util.function.DoubleUnaryOperator the operator to apply after this operator is applied
---@return java.util.function.DoubleUnaryOperator # a composed operator that first applies this operator and then applies the {@code after} operator
function DoubleUnaryOperator.andThen(after) end

---@return java.util.function.DoubleUnaryOperator # a unary operator that always returns its input argument
function DoubleUnaryOperator.identity() end

