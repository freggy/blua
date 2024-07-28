---@meta

---@class java.util.stream.LongPipeline: java.util.stream.AbstractPipeline 
local LongPipeline = {}
---@param sink java.util.stream.Sink 
---@return java.util.function.LongConsumer # 
function LongPipeline.adapt(sink) end

---@param s java.util.Spliterator 
---@return java.util.Spliterator.OfLong # 
function LongPipeline.adapt(s) end

---@return java.util.stream.StreamShape # 
function LongPipeline.getOutputShape() end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function LongPipeline.evaluateToNode(helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function LongPipeline.wrap(ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator.OfLong # 
function LongPipeline.lazySpliterator(supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function LongPipeline.forEachWithCancel(spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function LongPipeline.makeNodeBuilder(exactSizeIfKnown,generator) end

---@param mapper java.util.function.LongFunction 
---@param opFlags int 
---@return java.util.stream.Stream # 
function LongPipeline.mapToObj(mapper,opFlags) end

---@return java.util.PrimitiveIterator.OfLong # 
function LongPipeline.iterator() end

---@return java.util.Spliterator.OfLong # 
function LongPipeline.spliterator() end

---@return java.util.stream.DoubleStream # 
function LongPipeline.asDoubleStream() end

---@return java.util.stream.Stream # 
function LongPipeline.boxed() end

---@param mapper java.util.function.LongUnaryOperator 
---@return java.util.stream.LongStream # 
function LongPipeline.map(mapper) end

---@param mapper java.util.function.LongFunction 
---@return java.util.stream.Stream # 
function LongPipeline.mapToObj(mapper) end

---@param mapper java.util.function.LongToIntFunction 
---@return java.util.stream.IntStream # 
function LongPipeline.mapToInt(mapper) end

---@param mapper java.util.function.LongToDoubleFunction 
---@return java.util.stream.DoubleStream # 
function LongPipeline.mapToDouble(mapper) end

---@param mapper java.util.function.LongFunction 
---@return java.util.stream.LongStream # 
function LongPipeline.flatMap(mapper) end

---@param mapper java.util.stream.LongStream.LongMapMultiConsumer 
---@return java.util.stream.LongStream # 
function LongPipeline.mapMulti(mapper) end

---@return java.util.stream.LongStream # 
function LongPipeline.unordered() end

---@param predicate java.util.function.LongPredicate 
---@return java.util.stream.LongStream # 
function LongPipeline.filter(predicate) end

---@param action java.util.function.LongConsumer 
---@return java.util.stream.LongStream # 
function LongPipeline.peek(action) end

---@param maxSize long 
---@return java.util.stream.LongStream # 
function LongPipeline.limit(maxSize) end

---@param n long 
---@return java.util.stream.LongStream # 
function LongPipeline.skip(n) end

---@param predicate java.util.function.LongPredicate 
---@return java.util.stream.LongStream # 
function LongPipeline.takeWhile(predicate) end

---@param predicate java.util.function.LongPredicate 
---@return java.util.stream.LongStream # 
function LongPipeline.dropWhile(predicate) end

---@return java.util.stream.LongStream # 
function LongPipeline.sorted() end

---@return java.util.stream.LongStream # 
function LongPipeline.distinct() end

---@param action java.util.function.LongConsumer 
---@return void # 
function LongPipeline.forEach(action) end

---@param action java.util.function.LongConsumer 
---@return void # 
function LongPipeline.forEachOrdered(action) end

---@return long # 
function LongPipeline.sum() end

---@return java.util.OptionalLong # 
function LongPipeline.min() end

---@return java.util.OptionalLong # 
function LongPipeline.max() end

---@return java.util.OptionalDouble # 
function LongPipeline.average() end

---@return long # 
function LongPipeline.count() end

---@return java.util.LongSummaryStatistics # 
function LongPipeline.summaryStatistics() end

---@param identity long 
---@param op java.util.function.LongBinaryOperator 
---@return long # 
function LongPipeline.reduce(identity,op) end

---@param op java.util.function.LongBinaryOperator 
---@return java.util.OptionalLong # 
function LongPipeline.reduce(op) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.ObjLongConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function LongPipeline.collect(supplier,accumulator,combiner) end

---@param predicate java.util.function.LongPredicate 
---@return boolean # 
function LongPipeline.anyMatch(predicate) end

---@param predicate java.util.function.LongPredicate 
---@return boolean # 
function LongPipeline.allMatch(predicate) end

---@param predicate java.util.function.LongPredicate 
---@return boolean # 
function LongPipeline.noneMatch(predicate) end

---@return java.util.OptionalLong # 
function LongPipeline.findFirst() end

---@return java.util.OptionalLong # 
function LongPipeline.findAny() end

---@return long[] # 
function LongPipeline.toArray() end

