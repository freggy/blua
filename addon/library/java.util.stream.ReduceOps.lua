---@meta

---@class java.util.stream.ReduceOps
local ReduceOps = {}
---@param seed U the identity element for the reduction
---@param reducer java.util.function.BiFunction the accumulating function that incorporates an additional        input element into the result
---@param combiner java.util.function.BinaryOperator the combining function that combines two intermediate        results
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeRef(seed,reducer,combiner) end

---@param operator java.util.function.BinaryOperator The reducing function
---@return java.util.stream.TerminalOp # A {@code TerminalOp} implementing the reduction
function ReduceOps.makeRef(operator) end

---@param collector java.util.stream.Collector a {@code Collector} defining the reduction
---@return java.util.stream.TerminalOp # a {@code ReduceOp} implementing the reduction
function ReduceOps.makeRef(collector) end

---@param seedFactory java.util.function.Supplier a factory to produce a new base accumulator
---@param accumulator java.util.function.BiConsumer a function to incorporate an element into an        accumulator
---@param reducer java.util.function.BiConsumer a function to combine an accumulator into another
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeRef(seedFactory,accumulator,reducer) end

---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the counting
function ReduceOps.makeRefCounting() end

---@param identity int the identity for the combining function
---@param operator java.util.function.IntBinaryOperator the combining function
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeInt(identity,operator) end

---@param operator java.util.function.IntBinaryOperator the combining function
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeInt(operator) end

---@param supplier java.util.function.Supplier a factory to produce a new accumulator of the result type
---@param accumulator java.util.function.ObjIntConsumer a function to incorporate an int into an        accumulator
---@param combiner java.util.function.BinaryOperator a function to combine an accumulator into another
---@return java.util.stream.TerminalOp # A {@code ReduceOp} implementing the reduction
function ReduceOps.makeInt(supplier,accumulator,combiner) end

---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the counting
function ReduceOps.makeIntCounting() end

---@param identity long the identity for the combining function
---@param operator java.util.function.LongBinaryOperator the combining function
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeLong(identity,operator) end

---@param operator java.util.function.LongBinaryOperator the combining function
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeLong(operator) end

---@param supplier java.util.function.Supplier a factory to produce a new accumulator of the result type
---@param accumulator java.util.function.ObjLongConsumer a function to incorporate an int into an        accumulator
---@param combiner java.util.function.BinaryOperator a function to combine an accumulator into another
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeLong(supplier,accumulator,combiner) end

---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the counting
function ReduceOps.makeLongCounting() end

---@param identity double the identity for the combining function
---@param operator java.util.function.DoubleBinaryOperator the combining function
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeDouble(identity,operator) end

---@param operator java.util.function.DoubleBinaryOperator the combining function
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeDouble(operator) end

---@param supplier java.util.function.Supplier a factory to produce a new accumulator of the result type
---@param accumulator java.util.function.ObjDoubleConsumer a function to incorporate an int into an        accumulator
---@param combiner java.util.function.BinaryOperator a function to combine an accumulator into another
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the reduction
function ReduceOps.makeDouble(supplier,accumulator,combiner) end

---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the counting
function ReduceOps.makeDoubleCounting() end

