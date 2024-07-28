---@meta

---@class java.util.stream.IntPipeline: java.util.stream.AbstractPipeline
local IntPipeline = {}
---@param sink java.util.stream.Sink 
---@return java.util.function.IntConsumer # 
function IntPipeline.adapt(self, sink) end

---@param s java.util.Spliterator 
---@return java.util.Spliterator.OfInt # 
function IntPipeline.adapt(self, s) end

---@return java.util.stream.StreamShape # 
function IntPipeline.getOutputShape(self, ) end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function IntPipeline.evaluateToNode(self, helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function IntPipeline.wrap(self, ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator.OfInt # 
function IntPipeline.lazySpliterator(self, supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function IntPipeline.forEachWithCancel(self, spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function IntPipeline.makeNodeBuilder(self, exactSizeIfKnown,generator) end

---@param mapper java.util.function.IntFunction 
---@param opFlags int 
---@return java.util.stream.Stream # 
function IntPipeline.mapToObj(self, mapper,opFlags) end

---@return java.util.PrimitiveIterator.OfInt # 
function IntPipeline.iterator(self, ) end

---@return java.util.Spliterator.OfInt # 
function IntPipeline.spliterator(self, ) end

---@return java.util.stream.LongStream # 
function IntPipeline.asLongStream(self, ) end

---@return java.util.stream.DoubleStream # 
function IntPipeline.asDoubleStream(self, ) end

---@return java.util.stream.Stream # 
function IntPipeline.boxed(self, ) end

---@param mapper java.util.function.IntUnaryOperator 
---@return java.util.stream.IntStream # 
function IntPipeline.map(self, mapper) end

---@param mapper java.util.function.IntFunction 
---@return java.util.stream.Stream # 
function IntPipeline.mapToObj(self, mapper) end

---@param mapper java.util.function.IntToLongFunction 
---@return java.util.stream.LongStream # 
function IntPipeline.mapToLong(self, mapper) end

---@param mapper java.util.function.IntToDoubleFunction 
---@return java.util.stream.DoubleStream # 
function IntPipeline.mapToDouble(self, mapper) end

---@param mapper java.util.function.IntFunction 
---@return java.util.stream.IntStream # 
function IntPipeline.flatMap(self, mapper) end

---@param mapper java.util.stream.IntStream.IntMapMultiConsumer 
---@return java.util.stream.IntStream # 
function IntPipeline.mapMulti(self, mapper) end

---@return java.util.stream.IntStream # 
function IntPipeline.unordered(self, ) end

---@param predicate java.util.function.IntPredicate 
---@return java.util.stream.IntStream # 
function IntPipeline.filter(self, predicate) end

---@param action java.util.function.IntConsumer 
---@return java.util.stream.IntStream # 
function IntPipeline.peek(self, action) end

---@param maxSize long 
---@return java.util.stream.IntStream # 
function IntPipeline.limit(self, maxSize) end

---@param n long 
---@return java.util.stream.IntStream # 
function IntPipeline.skip(self, n) end

---@param predicate java.util.function.IntPredicate 
---@return java.util.stream.IntStream # 
function IntPipeline.takeWhile(self, predicate) end

---@param predicate java.util.function.IntPredicate 
---@return java.util.stream.IntStream # 
function IntPipeline.dropWhile(self, predicate) end

---@return java.util.stream.IntStream # 
function IntPipeline.sorted(self, ) end

---@return java.util.stream.IntStream # 
function IntPipeline.distinct(self, ) end

---@param action java.util.function.IntConsumer 
---@return void # 
function IntPipeline.forEach(self, action) end

---@param action java.util.function.IntConsumer 
---@return void # 
function IntPipeline.forEachOrdered(self, action) end

---@return int # 
function IntPipeline.sum(self, ) end

---@return java.util.OptionalInt # 
function IntPipeline.min(self, ) end

---@return java.util.OptionalInt # 
function IntPipeline.max(self, ) end

---@return long # 
function IntPipeline.count(self, ) end

---@return java.util.OptionalDouble # 
function IntPipeline.average(self, ) end

---@return java.util.IntSummaryStatistics # 
function IntPipeline.summaryStatistics(self, ) end

---@param identity int 
---@param op java.util.function.IntBinaryOperator 
---@return int # 
function IntPipeline.reduce(self, identity,op) end

---@param op java.util.function.IntBinaryOperator 
---@return java.util.OptionalInt # 
function IntPipeline.reduce(self, op) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.ObjIntConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function IntPipeline.collect(self, supplier,accumulator,combiner) end

---@param predicate java.util.function.IntPredicate 
---@return boolean # 
function IntPipeline.anyMatch(self, predicate) end

---@param predicate java.util.function.IntPredicate 
---@return boolean # 
function IntPipeline.allMatch(self, predicate) end

---@param predicate java.util.function.IntPredicate 
---@return boolean # 
function IntPipeline.noneMatch(self, predicate) end

---@return java.util.OptionalInt # 
function IntPipeline.findFirst(self, ) end

---@return java.util.OptionalInt # 
function IntPipeline.findAny(self, ) end

---@return int[] # 
function IntPipeline.toArray(self, ) end

