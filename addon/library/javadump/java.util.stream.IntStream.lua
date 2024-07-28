---@meta

---@class java.util.stream.IntStream: java.util.stream.BaseStream
local IntStream = {}
---@param predicate java.util.function.IntPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to each element to determine if it                  should be included
---@return java.util.stream.IntStream # the new stream
function IntStream.filter(self, predicate) end

---@param mapper java.util.function.IntUnaryOperator a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.IntStream # the new stream
function IntStream.map(self, mapper) end

---@param mapper java.util.function.IntFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.Stream # the new stream
function IntStream.mapToObj(self, mapper) end

---@param mapper java.util.function.IntToLongFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.LongStream # the new stream
function IntStream.mapToLong(self, mapper) end

---@param mapper java.util.function.IntToDoubleFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.DoubleStream # the new stream
function IntStream.mapToDouble(self, mapper) end

---@param mapper java.util.function.IntFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces an               {@code IntStream} of new values
---@return java.util.stream.IntStream # the new stream
function IntStream.flatMap(self, mapper) end

---@param mapper java.util.stream.IntStream.IntMapMultiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@return java.util.stream.IntStream # the new stream
function IntStream.mapMulti(self, mapper) end

---@return java.util.stream.IntStream # the new stream
function IntStream.distinct(self, ) end

---@return java.util.stream.IntStream # the new stream
function IntStream.sorted(self, ) end

---@param action java.util.function.IntConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements as               they are consumed from the stream
---@return java.util.stream.IntStream # the new stream
function IntStream.peek(self, action) end

---@param maxSize long the number of elements the stream should be limited to
---@return java.util.stream.IntStream # the new stream
function IntStream.limit(self, maxSize) end

---@param n long the number of leading elements to skip
---@return java.util.stream.IntStream # the new stream
function IntStream.skip(self, n) end

---@param predicate java.util.function.IntPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.IntStream # the new stream
function IntStream.takeWhile(self, predicate) end

---@param predicate java.util.function.IntPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.IntStream # the new stream
function IntStream.dropWhile(self, predicate) end

---@param action java.util.function.IntConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function IntStream.forEach(self, action) end

---@param action java.util.function.IntConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function IntStream.forEachOrdered(self, action) end

---@return int[] # an array containing the elements of this stream
function IntStream.toArray(self, ) end

---@param identity int the identity value for the accumulating function
---@param op java.util.function.IntBinaryOperator an <a href="package-summary.html#Associativity">associative</a>,           <a href="package-summary.html#NonInterference">non-interfering</a>,           <a href="package-summary.html#Statelessness">stateless</a>           function for combining two values
---@return int # the result of the reduction
function IntStream.reduce(self, identity,op) end

---@param op java.util.function.IntBinaryOperator an <a href="package-summary.html#Associativity">associative</a>,           <a href="package-summary.html#NonInterference">non-interfering</a>,           <a href="package-summary.html#Statelessness">stateless</a>           function for combining two values
---@return java.util.OptionalInt # the result of the reduction
function IntStream.reduce(self, op) end

---@param supplier java.util.function.Supplier a function that creates a new mutable result container.                 For a parallel execution, this function may be called                 multiple times and must return a fresh value each time.
---@param accumulator java.util.function.ObjIntConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that must fold an element into a result                    container.
---@param combiner java.util.function.BiConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that accepts two partial result containers                    and merges them, which must be compatible with the                    accumulator function.  The combiner function must fold                    the elements from the second result container into the                    first result container.
---@return R # the result of the reduction
function IntStream.collect(self, supplier,accumulator,combiner) end

---@return int # the sum of elements in this stream
function IntStream.sum(self, ) end

---@return java.util.OptionalInt # an {@code OptionalInt} containing the minimum element of this stream, or an empty {@code OptionalInt} if the stream is empty
function IntStream.min(self, ) end

---@return java.util.OptionalInt # an {@code OptionalInt} containing the maximum element of this stream, or an empty {@code OptionalInt} if the stream is empty
function IntStream.max(self, ) end

---@return long # the count of elements in this stream
function IntStream.count(self, ) end

---@return java.util.OptionalDouble # an {@code OptionalDouble} containing the average element of this stream, or an empty optional if the stream is empty
function IntStream.average(self, ) end

---@return java.util.IntSummaryStatistics # an {@code IntSummaryStatistics} describing various summary data about the elements of this stream
function IntStream.summaryStatistics(self, ) end

---@param predicate java.util.function.IntPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if any elements of the stream match the provided predicate, otherwise {@code false}
function IntStream.anyMatch(self, predicate) end

---@param predicate java.util.function.IntPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either all elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function IntStream.allMatch(self, predicate) end

---@param predicate java.util.function.IntPredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either no elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function IntStream.noneMatch(self, predicate) end

---@return java.util.OptionalInt # an {@code OptionalInt} describing the first element of this stream, or an empty {@code OptionalInt} if the stream is empty
function IntStream.findFirst(self, ) end

---@return java.util.OptionalInt # an {@code OptionalInt} describing some element of this stream, or an empty {@code OptionalInt} if the stream is empty
function IntStream.findAny(self, ) end

---@return java.util.stream.LongStream # a {@code LongStream} consisting of the elements of this stream, converted to {@code long}
function IntStream.asLongStream(self, ) end

---@return java.util.stream.DoubleStream # a {@code DoubleStream} consisting of the elements of this stream, converted to {@code double}
function IntStream.asDoubleStream(self, ) end

---@return java.util.stream.Stream # a {@code Stream} consistent of the elements of this stream, each boxed to an {@code Integer}
function IntStream.boxed(self, ) end

---@return java.util.stream.IntStream # 
function IntStream.sequential(self, ) end

---@return java.util.stream.IntStream # 
function IntStream.parallel(self, ) end

---@return java.util.PrimitiveIterator.OfInt # 
function IntStream.iterator(self, ) end

---@return java.util.Spliterator.OfInt # 
function IntStream.spliterator(self, ) end

---@return java.util.stream.IntStream.Builder # a stream builder
function IntStream.builder(self, ) end

---@return java.util.stream.IntStream # an empty sequential stream
function IntStream.empty(self, ) end

---@param t int the single element
---@return java.util.stream.IntStream # a singleton sequential stream
function IntStream.of(self, t) end

---@param values int the elements of the new stream
---@return java.util.stream.IntStream # the new stream
function IntStream.of(self, values) end

---@param seed int the initial element
---@param f java.util.function.IntUnaryOperator a function to be applied to the previous element to produce          a new element
---@return java.util.stream.IntStream # a new sequential {@code IntStream}
function IntStream.iterate(self, seed,f) end

---@param seed int the initial element
---@param hasNext java.util.function.IntPredicate a predicate to apply to elements to determine when the                stream must terminate.
---@param next java.util.function.IntUnaryOperator a function to be applied to the previous element to produce             a new element
---@return java.util.stream.IntStream # a new sequential {@code IntStream}
function IntStream.iterate(self, seed,hasNext,next) end

---@param s java.util.function.IntSupplier the {@code IntSupplier} for generated elements
---@return java.util.stream.IntStream # a new infinite sequential unordered {@code IntStream}
function IntStream.generate(self, s) end

---@param startInclusive int the (inclusive) initial value
---@param endExclusive int the exclusive upper bound
---@return java.util.stream.IntStream # a sequential {@code IntStream} for the range of {@code int}         elements
function IntStream.range(self, startInclusive,endExclusive) end

---@param startInclusive int the (inclusive) initial value
---@param endInclusive int the inclusive upper bound
---@return java.util.stream.IntStream # a sequential {@code IntStream} for the range of {@code int}         elements
function IntStream.rangeClosed(self, startInclusive,endInclusive) end

---@param a java.util.stream.IntStream the first stream
---@param b java.util.stream.IntStream the second stream
---@return java.util.stream.IntStream # the concatenation of the two input streams
function IntStream.concat(self, a,b) end

