---@meta

---@class java.util.stream.IntPipeline: java.util.stream.AbstractPipeline 
local IntPipeline = {}
---@param sink java.util.stream.Sink 
---@return java.util.function.IntConsumer # 
function IntPipeline.adapt(sink) end

---@param s java.util.Spliterator 
---@return java.util.Spliterator.OfInt # 
function IntPipeline.adapt(s) end

---@return java.util.stream.StreamShape # 
function IntPipeline.getOutputShape() end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function IntPipeline.evaluateToNode(helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function IntPipeline.wrap(ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator.OfInt # 
function IntPipeline.lazySpliterator(supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function IntPipeline.forEachWithCancel(spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function IntPipeline.makeNodeBuilder(exactSizeIfKnown,generator) end

---@param mapper java.util.function.IntFunction 
---@param opFlags int 
---@return java.util.stream.Stream # 
function IntPipeline.mapToObj(mapper,opFlags) end

---@return java.util.PrimitiveIterator.OfInt # 
function IntPipeline.iterator() end

---@return java.util.Spliterator.OfInt # 
function IntPipeline.spliterator() end

---@return java.util.stream.LongStream # 
function IntPipeline.asLongStream() end

---@return java.util.stream.DoubleStream # 
function IntPipeline.asDoubleStream() end

---@return java.util.stream.Stream # 
function IntPipeline.boxed() end

---@param mapper java.util.function.IntUnaryOperator 
---@return java.util.stream.IntStream # 
function IntPipeline.map(mapper) end

---@param mapper java.util.function.IntFunction 
---@return java.util.stream.Stream # 
function IntPipeline.mapToObj(mapper) end

---@param mapper java.util.function.IntToLongFunction 
---@return java.util.stream.LongStream # 
function IntPipeline.mapToLong(mapper) end

---@param mapper java.util.function.IntToDoubleFunction 
---@return java.util.stream.DoubleStream # 
function IntPipeline.mapToDouble(mapper) end

---@param mapper java.util.function.IntFunction 
---@return java.util.stream.IntStream # 
function IntPipeline.flatMap(mapper) end

---@param mapper java.util.stream.IntStream.IntMapMultiConsumer 
---@return java.util.stream.IntStream # 
function IntPipeline.mapMulti(mapper) end

---@return java.util.stream.IntStream # 
function IntPipeline.unordered() end

---@param predicate java.util.function.IntPredicate 
---@return java.util.stream.IntStream # 
function IntPipeline.filter(predicate) end

---@param action java.util.function.IntConsumer 
---@return java.util.stream.IntStream # 
function IntPipeline.peek(action) end

---@param maxSize long 
---@return java.util.stream.IntStream # 
function IntPipeline.limit(maxSize) end

---@param n long 
---@return java.util.stream.IntStream # 
function IntPipeline.skip(n) end

---@param predicate java.util.function.IntPredicate 
---@return java.util.stream.IntStream # 
function IntPipeline.takeWhile(predicate) end

---@param predicate java.util.function.IntPredicate 
---@return java.util.stream.IntStream # 
function IntPipeline.dropWhile(predicate) end

---@return java.util.stream.IntStream # 
function IntPipeline.sorted() end

---@return java.util.stream.IntStream # 
function IntPipeline.distinct() end

---@param action java.util.function.IntConsumer 
---@return void # 
function IntPipeline.forEach(action) end

---@param action java.util.function.IntConsumer 
---@return void # 
function IntPipeline.forEachOrdered(action) end

---@return int # 
function IntPipeline.sum() end

---@return java.util.OptionalInt # 
function IntPipeline.min() end

---@return java.util.OptionalInt # 
function IntPipeline.max() end

---@return long # 
function IntPipeline.count() end

---@return java.util.OptionalDouble # 
function IntPipeline.average() end

---@return java.util.IntSummaryStatistics # 
function IntPipeline.summaryStatistics() end

---@param identity int 
---@param op java.util.function.IntBinaryOperator 
---@return int # 
function IntPipeline.reduce(identity,op) end

---@param op java.util.function.IntBinaryOperator 
---@return java.util.OptionalInt # 
function IntPipeline.reduce(op) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.ObjIntConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function IntPipeline.collect(supplier,accumulator,combiner) end

---@param predicate java.util.function.IntPredicate 
---@return boolean # 
function IntPipeline.anyMatch(predicate) end

---@param predicate java.util.function.IntPredicate 
---@return boolean # 
function IntPipeline.allMatch(predicate) end

---@param predicate java.util.function.IntPredicate 
---@return boolean # 
function IntPipeline.noneMatch(predicate) end

---@return java.util.OptionalInt # 
function IntPipeline.findFirst() end

---@return java.util.OptionalInt # 
function IntPipeline.findAny() end

---@return int[] # 
function IntPipeline.toArray() end

