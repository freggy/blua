---@meta

---@class java.util.stream.DoublePipeline: java.util.stream.AbstractPipeline 
local DoublePipeline = {}
---@param sink java.util.stream.Sink 
---@return java.util.function.DoubleConsumer # 
function DoublePipeline.adapt(sink) end

---@param s java.util.Spliterator 
---@return java.util.Spliterator.OfDouble # 
function DoublePipeline.adapt(s) end

---@return java.util.stream.StreamShape # 
function DoublePipeline.getOutputShape() end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function DoublePipeline.evaluateToNode(helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function DoublePipeline.wrap(ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator.OfDouble # 
function DoublePipeline.lazySpliterator(supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function DoublePipeline.forEachWithCancel(spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function DoublePipeline.makeNodeBuilder(exactSizeIfKnown,generator) end

---@param mapper java.util.function.DoubleFunction 
---@param opFlags int 
---@return java.util.stream.Stream # 
function DoublePipeline.mapToObj(mapper,opFlags) end

---@return java.util.PrimitiveIterator.OfDouble # 
function DoublePipeline.iterator() end

---@return java.util.Spliterator.OfDouble # 
function DoublePipeline.spliterator() end

---@return java.util.stream.Stream # 
function DoublePipeline.boxed() end

---@param mapper java.util.function.DoubleUnaryOperator 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.map(mapper) end

---@param mapper java.util.function.DoubleFunction 
---@return java.util.stream.Stream # 
function DoublePipeline.mapToObj(mapper) end

---@param mapper java.util.function.DoubleToIntFunction 
---@return java.util.stream.IntStream # 
function DoublePipeline.mapToInt(mapper) end

---@param mapper java.util.function.DoubleToLongFunction 
---@return java.util.stream.LongStream # 
function DoublePipeline.mapToLong(mapper) end

---@param mapper java.util.function.DoubleFunction 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.flatMap(mapper) end

---@param mapper java.util.stream.DoubleStream.DoubleMapMultiConsumer 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.mapMulti(mapper) end

---@return java.util.stream.DoubleStream # 
function DoublePipeline.unordered() end

---@param predicate java.util.function.DoublePredicate 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.filter(predicate) end

---@param action java.util.function.DoubleConsumer 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.peek(action) end

---@param maxSize long 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.limit(maxSize) end

---@param n long 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.skip(n) end

---@param predicate java.util.function.DoublePredicate 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.takeWhile(predicate) end

---@param predicate java.util.function.DoublePredicate 
---@return java.util.stream.DoubleStream # 
function DoublePipeline.dropWhile(predicate) end

---@return java.util.stream.DoubleStream # 
function DoublePipeline.sorted() end

---@return java.util.stream.DoubleStream # 
function DoublePipeline.distinct() end

---@param consumer java.util.function.DoubleConsumer 
---@return void # 
function DoublePipeline.forEach(consumer) end

---@param consumer java.util.function.DoubleConsumer 
---@return void # 
function DoublePipeline.forEachOrdered(consumer) end

---@return double # 
function DoublePipeline.sum() end

---@return java.util.OptionalDouble # 
function DoublePipeline.min() end

---@return java.util.OptionalDouble # 
function DoublePipeline.max() end

---@return java.util.OptionalDouble # 
function DoublePipeline.average() end

---@return long # 
function DoublePipeline.count() end

---@return java.util.DoubleSummaryStatistics # 
function DoublePipeline.summaryStatistics() end

---@param identity double 
---@param op java.util.function.DoubleBinaryOperator 
---@return double # 
function DoublePipeline.reduce(identity,op) end

---@param op java.util.function.DoubleBinaryOperator 
---@return java.util.OptionalDouble # 
function DoublePipeline.reduce(op) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.ObjDoubleConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function DoublePipeline.collect(supplier,accumulator,combiner) end

---@param predicate java.util.function.DoublePredicate 
---@return boolean # 
function DoublePipeline.anyMatch(predicate) end

---@param predicate java.util.function.DoublePredicate 
---@return boolean # 
function DoublePipeline.allMatch(predicate) end

---@param predicate java.util.function.DoublePredicate 
---@return boolean # 
function DoublePipeline.noneMatch(predicate) end

---@return java.util.OptionalDouble # 
function DoublePipeline.findFirst() end

---@return java.util.OptionalDouble # 
function DoublePipeline.findAny() end

---@return double[] # 
function DoublePipeline.toArray() end

