---@meta

---@class java.util.stream.LongPipeline: java.util.stream.AbstractPipeline
local LongPipeline = {}
---@param sink java.util.stream.Sink 
---@return java.util.function.LongConsumer # 
function LongPipeline.adapt(self, sink) end

---@param s java.util.Spliterator 
---@return java.util.Spliterator.OfLong # 
function LongPipeline.adapt(self, s) end

---@return java.util.stream.StreamShape # 
function LongPipeline.getOutputShape(self, ) end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function LongPipeline.evaluateToNode(self, helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function LongPipeline.wrap(self, ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator.OfLong # 
function LongPipeline.lazySpliterator(self, supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function LongPipeline.forEachWithCancel(self, spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function LongPipeline.makeNodeBuilder(self, exactSizeIfKnown,generator) end

---@param mapper java.util.function.LongFunction 
---@param opFlags int 
---@return java.util.stream.Stream # 
function LongPipeline.mapToObj(self, mapper,opFlags) end

---@return java.util.PrimitiveIterator.OfLong # 
function LongPipeline.iterator(self, ) end

---@return java.util.Spliterator.OfLong # 
function LongPipeline.spliterator(self, ) end

---@return java.util.stream.DoubleStream # 
function LongPipeline.asDoubleStream(self, ) end

---@return java.util.stream.Stream # 
function LongPipeline.boxed(self, ) end

---@param mapper java.util.function.LongUnaryOperator 
---@return java.util.stream.LongStream # 
function LongPipeline.map(self, mapper) end

---@param mapper java.util.function.LongFunction 
---@return java.util.stream.Stream # 
function LongPipeline.mapToObj(self, mapper) end

---@param mapper java.util.function.LongToIntFunction 
---@return java.util.stream.IntStream # 
function LongPipeline.mapToInt(self, mapper) end

---@param mapper java.util.function.LongToDoubleFunction 
---@return java.util.stream.DoubleStream # 
function LongPipeline.mapToDouble(self, mapper) end

---@param mapper java.util.function.LongFunction 
---@return java.util.stream.LongStream # 
function LongPipeline.flatMap(self, mapper) end

---@param mapper java.util.stream.LongStream.LongMapMultiConsumer 
---@return java.util.stream.LongStream # 
function LongPipeline.mapMulti(self, mapper) end

---@return java.util.stream.LongStream # 
function LongPipeline.unordered(self, ) end

---@param predicate java.util.function.LongPredicate 
---@return java.util.stream.LongStream # 
function LongPipeline.filter(self, predicate) end

---@param action java.util.function.LongConsumer 
---@return java.util.stream.LongStream # 
function LongPipeline.peek(self, action) end

---@param maxSize long 
---@return java.util.stream.LongStream # 
function LongPipeline.limit(self, maxSize) end

---@param n long 
---@return java.util.stream.LongStream # 
function LongPipeline.skip(self, n) end

---@param predicate java.util.function.LongPredicate 
---@return java.util.stream.LongStream # 
function LongPipeline.takeWhile(self, predicate) end

---@param predicate java.util.function.LongPredicate 
---@return java.util.stream.LongStream # 
function LongPipeline.dropWhile(self, predicate) end

---@return java.util.stream.LongStream # 
function LongPipeline.sorted(self, ) end

---@return java.util.stream.LongStream # 
function LongPipeline.distinct(self, ) end

---@param action java.util.function.LongConsumer 
---@return void # 
function LongPipeline.forEach(self, action) end

---@param action java.util.function.LongConsumer 
---@return void # 
function LongPipeline.forEachOrdered(self, action) end

---@return long # 
function LongPipeline.sum(self, ) end

---@return java.util.OptionalLong # 
function LongPipeline.min(self, ) end

---@return java.util.OptionalLong # 
function LongPipeline.max(self, ) end

---@return java.util.OptionalDouble # 
function LongPipeline.average(self, ) end

---@return long # 
function LongPipeline.count(self, ) end

---@return java.util.LongSummaryStatistics # 
function LongPipeline.summaryStatistics(self, ) end

---@param identity long 
---@param op java.util.function.LongBinaryOperator 
---@return long # 
function LongPipeline.reduce(self, identity,op) end

---@param op java.util.function.LongBinaryOperator 
---@return java.util.OptionalLong # 
function LongPipeline.reduce(self, op) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.ObjLongConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function LongPipeline.collect(self, supplier,accumulator,combiner) end

---@param predicate java.util.function.LongPredicate 
---@return boolean # 
function LongPipeline.anyMatch(self, predicate) end

---@param predicate java.util.function.LongPredicate 
---@return boolean # 
function LongPipeline.allMatch(self, predicate) end

---@param predicate java.util.function.LongPredicate 
---@return boolean # 
function LongPipeline.noneMatch(self, predicate) end

---@return java.util.OptionalLong # 
function LongPipeline.findFirst(self, ) end

---@return java.util.OptionalLong # 
function LongPipeline.findAny(self, ) end

---@return long[] # 
function LongPipeline.toArray(self, ) end

