---@meta

---@class java.util.stream.ReferencePipeline: java.util.stream.AbstractPipeline 
local ReferencePipeline = {}
---@return java.util.stream.StreamShape # 
function ReferencePipeline.getOutputShape() end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function ReferencePipeline.evaluateToNode(helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function ReferencePipeline.wrap(ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator # 
function ReferencePipeline.lazySpliterator(supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function ReferencePipeline.forEachWithCancel(spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function ReferencePipeline.makeNodeBuilder(exactSizeIfKnown,generator) end

---@return java.util.Iterator # 
function ReferencePipeline.iterator() end

---@return java.util.stream.Stream # 
function ReferencePipeline.unordered() end

---@param predicate java.util.function.Predicate 
---@return java.util.stream.Stream # 
function ReferencePipeline.filter(predicate) end

---@param mapper java.util.function.Function 
---@return java.util.stream.Stream # 
function ReferencePipeline.map(mapper) end

---@param mapper java.util.function.ToIntFunction 
---@return java.util.stream.IntStream # 
function ReferencePipeline.mapToInt(mapper) end

---@param mapper java.util.function.ToLongFunction 
---@return java.util.stream.LongStream # 
function ReferencePipeline.mapToLong(mapper) end

---@param mapper java.util.function.ToDoubleFunction 
---@return java.util.stream.DoubleStream # 
function ReferencePipeline.mapToDouble(mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.Stream # 
function ReferencePipeline.flatMap(mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.IntStream # 
function ReferencePipeline.flatMapToInt(mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.DoubleStream # 
function ReferencePipeline.flatMapToDouble(mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.LongStream # 
function ReferencePipeline.flatMapToLong(mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.Stream # 
function ReferencePipeline.mapMulti(mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.IntStream # 
function ReferencePipeline.mapMultiToInt(mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.LongStream # 
function ReferencePipeline.mapMultiToLong(mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.DoubleStream # 
function ReferencePipeline.mapMultiToDouble(mapper) end

---@param action java.util.function.Consumer 
---@return java.util.stream.Stream # 
function ReferencePipeline.peek(action) end

---@return java.util.stream.Stream # 
function ReferencePipeline.distinct() end

---@return java.util.stream.Stream # 
function ReferencePipeline.sorted() end

---@param comparator java.util.Comparator 
---@return java.util.stream.Stream # 
function ReferencePipeline.sorted(comparator) end

---@param maxSize long 
---@return java.util.stream.Stream # 
function ReferencePipeline.limit(maxSize) end

---@param n long 
---@return java.util.stream.Stream # 
function ReferencePipeline.skip(n) end

---@param predicate java.util.function.Predicate 
---@return java.util.stream.Stream # 
function ReferencePipeline.takeWhile(predicate) end

---@param predicate java.util.function.Predicate 
---@return java.util.stream.Stream # 
function ReferencePipeline.dropWhile(predicate) end

---@param action java.util.function.Consumer 
---@return void # 
function ReferencePipeline.forEach(action) end

---@param action java.util.function.Consumer 
---@return void # 
function ReferencePipeline.forEachOrdered(action) end

---@param generator java.util.function.IntFunction 
---@return A[] # 
function ReferencePipeline.toArray(generator) end

---@return Object[] # 
function ReferencePipeline.toArray() end

---@return java.util.List # 
function ReferencePipeline.toList() end

---@param predicate java.util.function.Predicate 
---@return boolean # 
function ReferencePipeline.anyMatch(predicate) end

---@param predicate java.util.function.Predicate 
---@return boolean # 
function ReferencePipeline.allMatch(predicate) end

---@param predicate java.util.function.Predicate 
---@return boolean # 
function ReferencePipeline.noneMatch(predicate) end

---@return java.util.Optional # 
function ReferencePipeline.findFirst() end

---@return java.util.Optional # 
function ReferencePipeline.findAny() end

---@param identity P_OUT 
---@param accumulator java.util.function.BinaryOperator 
---@return P_OUT # 
function ReferencePipeline.reduce(identity,accumulator) end

---@param accumulator java.util.function.BinaryOperator 
---@return java.util.Optional # 
function ReferencePipeline.reduce(accumulator) end

---@param identity R 
---@param accumulator java.util.function.BiFunction 
---@param combiner java.util.function.BinaryOperator 
---@return R # 
function ReferencePipeline.reduce(identity,accumulator,combiner) end

---@param collector java.util.stream.Collector 
---@return R # 
function ReferencePipeline.collect(collector) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.BiConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function ReferencePipeline.collect(supplier,accumulator,combiner) end

---@param comparator java.util.Comparator 
---@return java.util.Optional # 
function ReferencePipeline.max(comparator) end

---@param comparator java.util.Comparator 
---@return java.util.Optional # 
function ReferencePipeline.min(comparator) end

---@return long # 
function ReferencePipeline.count() end

