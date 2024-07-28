---@meta

---@class java.util.stream.DoublePipeline: java.util.stream.AbstractPipeline
local DoublePipeline = {}
---@param sink java.util.stream.Sink 
---@return java.util.function.DoubleConsumer # 
function DoublePipeline.adapt(self, sink) end

---@param s java.util.Spliterator 
---@return java.util.Spliterator.OfDouble # 
function DoublePipeline.adapt(self, s) end

---@return java.util.stream.StreamShape # 
function DoublePipeline.getOutputShape(self, ) end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function DoublePipeline.evaluateToNode(self, helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function DoublePipeline.wrap(self, ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator.OfDouble # 
function DoublePipeline.lazySpliterator(self, supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function DoublePipeline.forEachWithCancel(self, spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function DoublePipeline.makeNodeBuilder(self, exactSizeIfKnown,generator) end

---@param mapper java.util.function.DoubleFunction 
---@param opFlags int 
---@return java.util.stream.Stream # 
function DoublePipeline.mapToObj(self, mapper,opFlags) end

---@return java.util.PrimitiveIterator.OfDouble # 
function DoublePipeline.iterator(self, ) end

---@return java.util.Spliterator.OfDouble # 
function DoublePipeline.spliterator(self, ) end

---@return java.util.stream.Stream # 
function DoublePipeline.boxed(self, ) end

---@param mapper java.util.function.DoubleUnaryOperator 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.map(self, mapper) end

---@param mapper java.util.function.DoubleFunction 
---@return java.util.stream.Stream # 
function DoublePipeline.mapToObj(self, mapper) end

---@param mapper java.util.function.DoubleToIntFunction 
---@return java.util.stream.IntStream # 
function DoublePipeline.mapToInt(self, mapper) end

---@param mapper java.util.function.DoubleToLongFunction 
---@return java.util.stream.LongStream # 
function DoublePipeline.mapToLong(self, mapper) end

---@param mapper java.util.function.DoubleFunction 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.flatMap(self, mapper) end

---@param mapper java.util.stream.DoubleStream.DoubleMapMultiConsumer 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.mapMulti(self, mapper) end

---@return java.util.stream.DoubleStream # 
function DoublePipeline.unordered(self, ) end

---@param predicate java.util.function.DoublePredicate 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.filter(self, predicate) end

---@param action java.util.function.DoubleConsumer 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.peek(self, action) end

---@param maxSize long 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.limit(self, maxSize) end

---@param n long 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.skip(self, n) end

---@param predicate java.util.function.DoublePredicate 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.takeWhile(self, predicate) end

---@param predicate java.util.function.DoublePredicate 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.dropWhile(self, predicate) end

---@return java.util.stream.DoubleStream # 
function DoublePipeline.sorted(self, ) end

---@return java.util.stream.DoubleStream # 
function DoublePipeline.distinct(self, ) end

---@param consumer java.util.function.DoubleConsumer 
---@return void # 
function DoublePipeline.forEach(self, consumer) end

---@param consumer java.util.function.DoubleConsumer 
---@return void # 
function DoublePipeline.forEachOrdered(self, consumer) end

---@return double # 
function DoublePipeline.sum(self, ) end

---@return java.util.OptionalDouble # 
function DoublePipeline.min(self, ) end

---@return java.util.OptionalDouble # 
function DoublePipeline.max(self, ) end

---@return java.util.OptionalDouble # 
function DoublePipeline.average(self, ) end

---@return long # 
function DoublePipeline.count(self, ) end

---@return java.util.DoubleSummaryStatistics # 
function DoublePipeline.summaryStatistics(self, ) end

---@param identity double 
---@param op java.util.function.DoubleBinaryOperator 
---@return double # 
function DoublePipeline.reduce(self, identity,op) end

---@param op java.util.function.DoubleBinaryOperator 
---@return java.util.OptionalDouble # 
function DoublePipeline.reduce(self, op) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.ObjDoubleConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function DoublePipeline.collect(self, supplier,accumulator,combiner) end

---@param predicate java.util.function.DoublePredicate 
---@return boolean # 
function DoublePipeline.anyMatch(self, predicate) end

---@param predicate java.util.function.DoublePredicate 
---@return boolean # 
function DoublePipeline.allMatch(self, predicate) end

---@param predicate java.util.function.DoublePredicate 
---@return boolean # 
function DoublePipeline.noneMatch(self, predicate) end

---@return java.util.OptionalDouble # 
function DoublePipeline.findFirst(self, ) end

---@return java.util.OptionalDouble # 
function DoublePipeline.findAny(self, ) end

---@return double[] # 
function DoublePipeline.toArray(self, ) end

