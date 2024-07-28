---@meta

---@class java.util.stream.ReferencePipeline: java.util.stream.AbstractPipeline
local ReferencePipeline = {}
---@return java.util.stream.StreamShape # 
function ReferencePipeline.getOutputShape(self, ) end

---@param helper java.util.stream.PipelineHelper 
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function ReferencePipeline.evaluateToNode(self, helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper 
---@param supplier java.util.function.Supplier 
---@param isParallel boolean 
---@return java.util.Spliterator # 
function ReferencePipeline.wrap(self, ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier 
---@return java.util.Spliterator # 
function ReferencePipeline.lazySpliterator(self, supplier) end

---@param spliterator java.util.Spliterator 
---@param sink java.util.stream.Sink 
---@return boolean # 
function ReferencePipeline.forEachWithCancel(self, spliterator,sink) end

---@param exactSizeIfKnown long 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node.Builder # 
function ReferencePipeline.makeNodeBuilder(self, exactSizeIfKnown,generator) end

---@return java.util.Iterator # 
function ReferencePipeline.iterator(self, ) end

---@return java.util.stream.Stream # 
function ReferencePipeline.unordered(self, ) end

---@param predicate java.util.function.Predicate 
---@return java.util.stream.Stream # 
function ReferencePipeline.filter(self, predicate) end

---@param mapper java.util.function.Function 
---@return java.util.stream.Stream # 
function ReferencePipeline.map(self, mapper) end

---@param mapper java.util.function.ToIntFunction 
---@return java.util.stream.IntStream # 
function ReferencePipeline.mapToInt(self, mapper) end

---@param mapper java.util.function.ToLongFunction 
---@return java.util.stream.LongStream # 
function ReferencePipeline.mapToLong(self, mapper) end

---@param mapper java.util.function.ToDoubleFunction 
---@return java.util.stream.DoubleStream # 
function ReferencePipeline.mapToDouble(self, mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.Stream # 
function ReferencePipeline.flatMap(self, mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.IntStream # 
function ReferencePipeline.flatMapToInt(self, mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.DoubleStream # 
function ReferencePipeline.flatMapToDouble(self, mapper) end

---@param mapper java.util.function.Function 
---@return java.util.stream.LongStream # 
function ReferencePipeline.flatMapToLong(self, mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.Stream # 
function ReferencePipeline.mapMulti(self, mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.IntStream # 
function ReferencePipeline.mapMultiToInt(self, mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.LongStream # 
function ReferencePipeline.mapMultiToLong(self, mapper) end

---@param mapper java.util.function.BiConsumer 
---@return java.util.stream.DoubleStream # 
function ReferencePipeline.mapMultiToDouble(self, mapper) end

---@param action java.util.function.Consumer 
---@return java.util.stream.Stream # 
function ReferencePipeline.peek(self, action) end

---@return java.util.stream.Stream # 
function ReferencePipeline.distinct(self, ) end

---@return java.util.stream.Stream # 
function ReferencePipeline.sorted(self, ) end

---@param comparator java.util.Comparator 
---@return java.util.stream.Stream # 
function ReferencePipeline.sorted(self, comparator) end

---@param maxSize long 
---@return java.util.stream.Stream # 
function ReferencePipeline.limit(self, maxSize) end

---@param n long 
---@return java.util.stream.Stream # 
function ReferencePipeline.skip(self, n) end

---@param predicate java.util.function.Predicate 
---@return java.util.stream.Stream # 
function ReferencePipeline.takeWhile(self, predicate) end

---@param predicate java.util.function.Predicate 
---@return java.util.stream.Stream # 
function ReferencePipeline.dropWhile(self, predicate) end

---@param action java.util.function.Consumer 
---@return void # 
function ReferencePipeline.forEach(self, action) end

---@param action java.util.function.Consumer 
---@return void # 
function ReferencePipeline.forEachOrdered(self, action) end

---@param generator java.util.function.IntFunction 
---@return A[] # 
function ReferencePipeline.toArray(self, generator) end

---@return Object[] # 
function ReferencePipeline.toArray(self, ) end

---@return java.util.List # 
function ReferencePipeline.toList(self, ) end

---@param predicate java.util.function.Predicate 
---@return boolean # 
function ReferencePipeline.anyMatch(self, predicate) end

---@param predicate java.util.function.Predicate 
---@return boolean # 
function ReferencePipeline.allMatch(self, predicate) end

---@param predicate java.util.function.Predicate 
---@return boolean # 
function ReferencePipeline.noneMatch(self, predicate) end

---@return java.util.Optional # 
function ReferencePipeline.findFirst(self, ) end

---@return java.util.Optional # 
function ReferencePipeline.findAny(self, ) end

---@param identity P_OUT 
---@param accumulator java.util.function.BinaryOperator 
---@return P_OUT # 
function ReferencePipeline.reduce(self, identity,accumulator) end

---@param accumulator java.util.function.BinaryOperator 
---@return java.util.Optional # 
function ReferencePipeline.reduce(self, accumulator) end

---@param identity R 
---@param accumulator java.util.function.BiFunction 
---@param combiner java.util.function.BinaryOperator 
---@return R # 
function ReferencePipeline.reduce(self, identity,accumulator,combiner) end

---@param collector java.util.stream.Collector 
---@return R # 
function ReferencePipeline.collect(self, collector) end

---@param supplier java.util.function.Supplier 
---@param accumulator java.util.function.BiConsumer 
---@param combiner java.util.function.BiConsumer 
---@return R # 
function ReferencePipeline.collect(self, supplier,accumulator,combiner) end

---@param comparator java.util.Comparator 
---@return java.util.Optional # 
function ReferencePipeline.max(self, comparator) end

---@param comparator java.util.Comparator 
---@return java.util.Optional # 
function ReferencePipeline.min(self, comparator) end

---@return long # 
function ReferencePipeline.count(self, ) end

