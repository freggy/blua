---@meta

---@class java.util.stream.WhileOps: 
local WhileOps = {}
---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.Predicate the predicate that returns false to halt taking.
---@return java.util.stream.Stream # 
function WhileOps.makeTakeWhileRef(self, upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.IntPredicate the predicate that returns false to halt taking.
---@return java.util.stream.IntStream # 
function WhileOps.makeTakeWhileInt(self, upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.LongPredicate the predicate that returns false to halt taking.
---@return java.util.stream.LongStream # 
function WhileOps.makeTakeWhileLong(self, upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.DoublePredicate the predicate that returns false to halt taking.
---@return java.util.stream.DoubleStream # 
function WhileOps.makeTakeWhileDouble(self, upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.Predicate the predicate that returns false to halt dropping.
---@return java.util.stream.Stream # 
function WhileOps.makeDropWhileRef(self, upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.IntPredicate the predicate that returns false to halt dropping.
---@return java.util.stream.IntStream # 
function WhileOps.makeDropWhileInt(self, upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.LongPredicate the predicate that returns false to halt dropping.
---@return java.util.stream.LongStream # 
function WhileOps.makeDropWhileLong(self, upstream,predicate) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param predicate java.util.function.DoublePredicate the predicate that returns false to halt dropping.
---@return java.util.stream.DoubleStream # 
function WhileOps.makeDropWhileDouble(self, upstream,predicate) end

