---@meta

---@class java.util.stream.LongStream: java.util.stream.BaseStream
local LongStream = {}
---@param predicate java.util.function.LongPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to each element to determine if it                  should be included
---@return java.util.stream.LongStream # the new stream
function LongStream.filter(self, predicate) end

---@param mapper java.util.function.LongUnaryOperator a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.LongStream # the new stream
function LongStream.map(self, mapper) end

---@param mapper java.util.function.LongFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.Stream # the new stream
function LongStream.mapToObj(self, mapper) end

---@param mapper java.util.function.LongToIntFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.IntStream # the new stream
function LongStream.mapToInt(self, mapper) end

---@param mapper java.util.function.LongToDoubleFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.DoubleStream # the new stream
function LongStream.mapToDouble(self, mapper) end

---@param mapper java.util.function.LongFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a               {@code LongStream} of new values
---@return java.util.stream.LongStream # the new stream
function LongStream.flatMap(self, mapper) end

---@param mapper java.util.stream.LongStream.LongMapMultiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@return java.util.stream.LongStream # the new stream
function LongStream.mapMulti(self, mapper) end

---@return java.util.stream.LongStream # the new stream
function LongStream.distinct(self, ) end

---@return java.util.stream.LongStream # the new stream
function LongStream.sorted(self, ) end

---@param action java.util.function.LongConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements as               they are consumed from the stream
---@return java.util.stream.LongStream # the new stream
function LongStream.peek(self, action) end

---@param maxSize long the number of elements the stream should be limited to
---@return java.util.stream.LongStream # the new stream
function LongStream.limit(self, maxSize) end

---@param n long the number of leading elements to skip
---@return java.util.stream.LongStream # the new stream
function LongStream.skip(self, n) end

---@param predicate java.util.function.LongPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.LongStream # the new stream
function LongStream.takeWhile(self, predicate) end

---@param predicate java.util.function.LongPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.LongStream # the new stream
function LongStream.dropWhile(self, predicate) end

---@param action java.util.function.LongConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function LongStream.forEach(self, action) end

---@param action java.util.function.LongConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function LongStream.forEachOrdered(self, action) end

---@return long[] # an array containing the elements of this stream
function LongStream.toArray(self, ) end

---@param identity long the identity value for the accumulating function
---@param op java.util.function.LongBinaryOperator an <a href="package-summary.html#Associativity">associative</a>,           <a href="package-summary.html#NonInterference">non-interfering</a>,           <a href="package-summary.html#Statelessness">stateless</a>           function for combining two values
---@return long # the result of the reduction
function LongStream.reduce(self, identity,op) end

---@param op java.util.function.LongBinaryOperator an <a href="package-summary.html#Associativity">associative</a>,           <a href="package-summary.html#NonInterference">non-interfering</a>,           <a href="package-summary.html#Statelessness">stateless</a>           function for combining two values
---@return java.util.OptionalLong # the result of the reduction
function LongStream.reduce(self, op) end

---@param supplier java.util.function.Supplier a function that creates a new mutable result container.                 For a parallel execution, this function may be called                 multiple times and must return a fresh value each time.
---@param accumulator java.util.function.ObjLongConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that must fold an element into a result                    container.
---@param combiner java.util.function.BiConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that accepts two partial result containers                    and merges them, which must be compatible with the                    accumulator function.  The combiner function must fold                    the elements from the second result container into the                    first result container.
---@return R # the result of the reduction
function LongStream.collect(self, supplier,accumulator,combiner) end

---@return long # the sum of elements in this stream
function LongStream.sum(self, ) end

---@return java.util.OptionalLong # an {@code OptionalLong} containing the minimum element of this stream, or an empty {@code OptionalLong} if the stream is empty
function LongStream.min(self, ) end

---@return java.util.OptionalLong # an {@code OptionalLong} containing the maximum element of this stream, or an empty {@code OptionalLong} if the stream is empty
function LongStream.max(self, ) end

---@return long # the count of elements in this stream
function LongStream.count(self, ) end

---@return java.util.OptionalDouble # an {@code OptionalDouble} containing the average element of this stream, or an empty optional if the stream is empty
function LongStream.average(self, ) end

---@return java.util.LongSummaryStatistics # a {@code LongSummaryStatistics} describing various summary data about the elements of this stream
function LongStream.summaryStatistics(self, ) end

---@param predicate java.util.function.LongPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if any elements of the stream match the provided predicate, otherwise {@code false}
function LongStream.anyMatch(self, predicate) end

---@param predicate java.util.function.LongPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either all elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function LongStream.allMatch(self, predicate) end

---@param predicate java.util.function.LongPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either no elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function LongStream.noneMatch(self, predicate) end

---@return java.util.OptionalLong # an {@code OptionalLong} describing the first element of this stream, or an empty {@code OptionalLong} if the stream is empty
function LongStream.findFirst(self, ) end

---@return java.util.OptionalLong # an {@code OptionalLong} describing some element of this stream, or an empty {@code OptionalLong} if the stream is empty
function LongStream.findAny(self, ) end

---@return java.util.stream.DoubleStream # a {@code DoubleStream} consisting of the elements of this stream, converted to {@code double}
function LongStream.asDoubleStream(self, ) end

---@return java.util.stream.Stream # a {@code Stream} consistent of the elements of this stream, each boxed to {@code Long}
function LongStream.boxed(self, ) end

---@return java.util.stream.LongStream # 
function LongStream.sequential(self, ) end

---@return java.util.stream.LongStream # 
function LongStream.parallel(self, ) end

---@return java.util.PrimitiveIterator.OfLong # 
function LongStream.iterator(self, ) end

---@return java.util.Spliterator.OfLong # 
function LongStream.spliterator(self, ) end

---@return java.util.stream.LongStream.Builder # a stream builder
function LongStream.builder(self, ) end

---@return java.util.stream.LongStream # an empty sequential stream
function LongStream.empty(self, ) end

---@param t long the single element
---@return java.util.stream.LongStream # a singleton sequential stream
function LongStream.of(self, t) end

---@param values long the elements of the new stream
---@return java.util.stream.LongStream # the new stream
function LongStream.of(self, values) end

---@param seed long the initial element
---@param f java.util.function.LongUnaryOperator a function to be applied to the previous element to produce          a new element
---@return java.util.stream.LongStream # a new sequential {@code LongStream}
function LongStream.iterate(self, seed,f) end

---@param seed long the initial element
---@param hasNext java.util.function.LongPredicate a predicate to apply to elements to determine when the                stream must terminate.
---@param next java.util.function.LongUnaryOperator a function to be applied to the previous element to produce             a new element
---@return java.util.stream.LongStream # a new sequential {@code LongStream}
function LongStream.iterate(self, seed,hasNext,next) end

---@param s java.util.function.LongSupplier the {@code LongSupplier} for generated elements
---@return java.util.stream.LongStream # a new infinite sequential unordered {@code LongStream}
function LongStream.generate(self, s) end

---@param startInclusive long the (inclusive) initial value
---@param endExclusive long the exclusive upper bound
---@return java.util.stream.LongStream # a sequential {@code LongStream} for the range of {@code long}         elements
function LongStream.range(self, startInclusive,endExclusive) end

---@param startInclusive long the (inclusive) initial value
---@param endInclusive long the inclusive upper bound
---@return java.util.stream.LongStream # a sequential {@code LongStream} for the range of {@code long}         elements
function LongStream.rangeClosed(self, startInclusive,endInclusive) end

---@param a java.util.stream.LongStream the first stream
---@param b java.util.stream.LongStream the second stream
---@return java.util.stream.LongStream # the concatenation of the two input streams
function LongStream.concat(self, a,b) end

