---@meta

---@class java.util.stream.WhileOps
local WhileOps = {}
---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.Predicate the predicate that returns false to halt taking.
---@return java.util.stream.Stream # 
function WhileOps.makeTakeWhileRef(upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.IntPredicate the predicate that returns false to halt taking.
---@return java.util.stream.IntStream # 
function WhileOps.makeTakeWhileInt(upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.LongPredicate the predicate that returns false to halt taking.
---@return java.util.stream.LongStream # 
function WhileOps.makeTakeWhileLong(upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.DoublePredicate the predicate that returns false to halt taking.
---@return java.util.stream.DoubleStream # 
function WhileOps.makeTakeWhileDouble(upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.Predicate the predicate that returns false to halt dropping.
---@return java.util.stream.Stream # 
function WhileOps.makeDropWhileRef(upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.IntPredicate the predicate that returns false to halt dropping.
---@return java.util.stream.IntStream # 
function WhileOps.makeDropWhileInt(upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.LongPredicate the predicate that returns false to halt dropping.
---@return java.util.stream.LongStream # 
function WhileOps.makeDropWhileLong(upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.DoublePredicate the predicate that returns false to halt dropping.
---@return java.util.stream.DoubleStream # 
function WhileOps.makeDropWhileDouble(upstream,predicate) end

