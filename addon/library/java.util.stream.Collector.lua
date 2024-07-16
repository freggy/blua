---@meta

---@class java.util.stream.Collector
local Collector = {}
---@return java.util.function.Supplier # a function which returns a new, mutable result container
function Collector.supplier() end

---@return java.util.function.BiConsumer # a function which folds a value into a mutable result container
function Collector.accumulator() end

---@return java.util.function.BinaryOperator # a function which combines two partial results into a combined result
function Collector.combiner() end

---@return java.util.function.Function # a function which transforms the intermediate result to the final result
function Collector.finisher() end

---@return java.util.Set # an immutable set of collector characteristics
function Collector.characteristics() end

---@param supplier java.util.function.Supplier The supplier function for the new collector
---@param accumulator java.util.function.BiConsumer The accumulator function for the new collector
---@param combiner java.util.function.BinaryOperator The combiner function for the new collector
---@param characteristics java.util.stream.Collector.Characteristics The collector characteristics for the new                        collector
---@return java.util.stream.Collector # the new {@code Collector}
function Collector.of(supplier,accumulator,combiner,characteristics) end

---@param supplier java.util.function.Supplier The supplier function for the new collector
---@param accumulator java.util.function.BiConsumer The accumulator function for the new collector
---@param combiner java.util.function.BinaryOperator The combiner function for the new collector
---@param finisher java.util.function.Function The finisher function for the new collector
---@param characteristics java.util.stream.Collector.Characteristics The collector characteristics for the new                        collector
---@return java.util.stream.Collector # the new {@code Collector}
function Collector.of(supplier,accumulator,combiner,finisher,characteristics) end

