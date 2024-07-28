---@meta

---@class java.util.function.BinaryOperator: java.util.function.BiFunction 
local BinaryOperator = {}
---@param comparator java.util.Comparator a {@code Comparator} for comparing the two values
---@return java.util.function.BinaryOperator # a {@code BinaryOperator} which returns the lesser of its operands,         according to the supplied {@code Comparator}
function BinaryOperator.minBy(comparator) end

---@param comparator java.util.Comparator a {@code Comparator} for comparing the two values
---@return java.util.function.BinaryOperator # a {@code BinaryOperator} which returns the greater of its operands,         according to the supplied {@code Comparator}
function BinaryOperator.maxBy(comparator) end

