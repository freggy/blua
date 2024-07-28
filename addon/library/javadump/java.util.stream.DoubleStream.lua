---@meta

---@class java.util.stream.DoubleStream: java.util.stream.BaseStream 
local DoubleStream = {}
---@param predicate java.util.function.DoublePredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to each element to determine if it                  should be included
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.filter(predicate) end

---@param mapper java.util.function.DoubleUnaryOperator a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.map(mapper) end

---@param mapper java.util.function.DoubleFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.Stream # the new stream
function DoubleStream.mapToObj(mapper) end

---@param mapper java.util.function.DoubleToIntFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.IntStream # the new stream
function DoubleStream.mapToInt(mapper) end

---@param mapper java.util.function.DoubleToLongFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.LongStream # the new stream
function DoubleStream.mapToLong(mapper) end

---@param mapper java.util.function.DoubleFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a               {@code DoubleStream} of new values
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.flatMap(mapper) end

---@param mapper java.util.stream.DoubleStream.DoubleMapMultiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.mapMulti(mapper) end

---@return java.util.stream.DoubleStream # the result stream
function DoubleStream.distinct() end

---@return java.util.stream.DoubleStream # the result stream
function DoubleStream.sorted() end

---@param action java.util.function.DoubleConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements as               they are consumed from the stream
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.peek(action) end

---@param maxSize long the number of elements the stream should be limited to
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.limit(maxSize) end

---@param n long the number of leading elements to skip
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.skip(n) end

---@param predicate java.util.function.DoublePredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.takeWhile(predicate) end

---@param predicate java.util.function.DoublePredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.dropWhile(predicate) end

---@param action java.util.function.DoubleConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function DoubleStream.forEach(action) end

---@param action java.util.function.DoubleConsumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function DoubleStream.forEachOrdered(action) end

---@return double[] # an array containing the elements of this stream
function DoubleStream.toArray() end

---@param identity double the identity value for the accumulating function
---@param op java.util.function.DoubleBinaryOperator an <a href="package-summary.html#Associativity">associative</a>,           <a href="package-summary.html#NonInterference">non-interfering</a>,           <a href="package-summary.html#Statelessness">stateless</a>           function for combining two values
---@return double # the result of the reduction
function DoubleStream.reduce(identity,op) end

---@param op java.util.function.DoubleBinaryOperator an <a href="package-summary.html#Associativity">associative</a>,           <a href="package-summary.html#NonInterference">non-interfering</a>,           <a href="package-summary.html#Statelessness">stateless</a>           function for combining two values
---@return java.util.OptionalDouble # the result of the reduction
function DoubleStream.reduce(op) end

---@param supplier java.util.function.Supplier a function that creates a new mutable result container.                 For a parallel execution, this function may be called                 multiple times and must return a fresh value each time.
---@param accumulator java.util.function.ObjDoubleConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that must fold an element into a result                    container.
---@param combiner java.util.function.BiConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that accepts two partial result containers                    and merges them, which must be compatible with the                    accumulator function.  The combiner function must fold                    the elements from the second result container into the                    first result container.
---@return R # the result of the reduction
function DoubleStream.collect(supplier,accumulator,combiner) end

---@return double # the sum of elements in this stream
function DoubleStream.sum() end

---@return java.util.OptionalDouble # an {@code OptionalDouble} containing the minimum element of this stream, or an empty optional if the stream is empty
function DoubleStream.min() end

---@return java.util.OptionalDouble # an {@code OptionalDouble} containing the maximum element of this stream, or an empty optional if the stream is empty
function DoubleStream.max() end

---@return long # the count of elements in this stream
function DoubleStream.count() end

---@return java.util.OptionalDouble # an {@code OptionalDouble} containing the average element of this stream, or an empty optional if the stream is empty
function DoubleStream.average() end

---@return java.util.DoubleSummaryStatistics # a {@code DoubleSummaryStatistics} describing various summary data about the elements of this stream
function DoubleStream.summaryStatistics() end

---@param predicate java.util.function.DoublePredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if any elements of the stream match the provided predicate, otherwise {@code false}
function DoubleStream.anyMatch(predicate) end

---@param predicate java.util.function.DoublePredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either all elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function DoubleStream.allMatch(predicate) end

---@param predicate java.util.function.DoublePredicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either no elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function DoubleStream.noneMatch(predicate) end

---@return java.util.OptionalDouble # an {@code OptionalDouble} describing the first element of this stream, or an empty {@code OptionalDouble} if the stream is empty
function DoubleStream.findFirst() end

---@return java.util.OptionalDouble # an {@code OptionalDouble} describing some element of this stream, or an empty {@code OptionalDouble} if the stream is empty
function DoubleStream.findAny() end

---@return java.util.stream.Stream # a {@code Stream} consistent of the elements of this stream, each boxed to a {@code Double}
function DoubleStream.boxed() end

---@return java.util.stream.DoubleStream # 
function DoubleStream.sequential() end

---@return java.util.stream.DoubleStream # 
function DoubleStream.parallel() end

---@return java.util.PrimitiveIterator.OfDouble # 
function DoubleStream.iterator() end

---@return java.util.Spliterator.OfDouble # 
function DoubleStream.spliterator() end

---@return java.util.stream.DoubleStream.Builder # a stream builder
function DoubleStream.builder() end

---@return java.util.stream.DoubleStream # an empty sequential stream
function DoubleStream.empty() end

---@param t double the single element
---@return java.util.stream.DoubleStream # a singleton sequential stream
function DoubleStream.of(t) end

---@param values double the elements of the new stream
---@return java.util.stream.DoubleStream # the new stream
function DoubleStream.of(values) end

---@param seed double the initial element
---@param f java.util.function.DoubleUnaryOperator a function to be applied to the previous element to produce          a new element
---@return java.util.stream.DoubleStream # a new sequential {@code DoubleStream}
function DoubleStream.iterate(seed,f) end

---@param seed double the initial element
---@param hasNext java.util.function.DoublePredicate a predicate to apply to elements to determine when the                stream must terminate.
---@param next java.util.function.DoubleUnaryOperator a function to be applied to the previous element to produce             a new element
---@return java.util.stream.DoubleStream # a new sequential {@code DoubleStream}
function DoubleStream.iterate(seed,hasNext,next) end

---@param s java.util.function.DoubleSupplier the {@code DoubleSupplier} for generated elements
---@return java.util.stream.DoubleStream # a new infinite sequential unordered {@code DoubleStream}
function DoubleStream.generate(s) end

---@param a java.util.stream.DoubleStream the first stream
---@param b java.util.stream.DoubleStream the second stream
---@return java.util.stream.DoubleStream # the concatenation of the two input streams
function DoubleStream.concat(a,b) end

