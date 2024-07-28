---@meta

---@class java.util.function.LongUnaryOperator: 
local LongUnaryOperator = {}
---@param operand long the operand
---@return long # the operator result
function LongUnaryOperator.applyAsLong(self, operand) end

---@param before java.util.function.LongUnaryOperator the operator to apply before this operator is applied
---@return java.util.function.LongUnaryOperator # a composed operator that first applies the {@code before} operator and then applies this operator
function LongUnaryOperator.compose(self, before) end

---@param after java.util.function.LongUnaryOperator the operator to apply after this operator is applied
---@return java.util.function.LongUnaryOperator # a composed operator that first applies this operator and then applies the {@code after} operator
function LongUnaryOperator.andThen(self, after) end

---@return java.util.function.LongUnaryOperator # a unary operator that always returns its input argument
function LongUnaryOperator.identity(self, ) end

