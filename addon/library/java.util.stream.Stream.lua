---@meta

---@class java.util.stream.Stream: java.util.stream.BaseStream 
local Stream = {}
---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to each element to determine if it                  should be included
---@return java.util.stream.Stream # the new stream
function Stream.filter(predicate) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.Stream # the new stream
function Stream.map(mapper) end

---@param mapper java.util.function.ToIntFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.IntStream # the new stream
function Stream.mapToInt(mapper) end

---@param mapper java.util.function.ToLongFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.LongStream # the new stream
function Stream.mapToLong(mapper) end

---@param mapper java.util.function.ToDoubleFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@return java.util.stream.DoubleStream # the new stream
function Stream.mapToDouble(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@return java.util.stream.Stream # the new stream
function Stream.flatMap(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@return java.util.stream.IntStream # the new stream
function Stream.flatMapToInt(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@return java.util.stream.LongStream # the new stream
function Stream.flatMapToLong(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@return java.util.stream.DoubleStream # the new stream
function Stream.flatMapToDouble(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@return java.util.stream.Stream # the new stream
function Stream.mapMulti(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@return java.util.stream.IntStream # the new stream
function Stream.mapMultiToInt(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@return java.util.stream.LongStream # the new stream
function Stream.mapMultiToLong(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@return java.util.stream.DoubleStream # the new stream
function Stream.mapMultiToDouble(mapper) end

---@return java.util.stream.Stream # the new stream
function Stream.distinct() end

---@return java.util.stream.Stream # the new stream
function Stream.sorted() end

---@param comparator java.util.Comparator a <a href="package-summary.html#NonInterference">non-interfering</a>,                   <a href="package-summary.html#Statelessness">stateless</a>                   {@code Comparator} to be used to compare stream elements
---@return java.util.stream.Stream # the new stream
function Stream.sorted(comparator) end

---@param action java.util.function.Consumer a <a href="package-summary.html#NonInterference">                 non-interfering</a> action to perform on the elements as                 they are consumed from the stream
---@return java.util.stream.Stream # the new stream
function Stream.peek(action) end

---@param maxSize long the number of elements the stream should be limited to
---@return java.util.stream.Stream # the new stream
function Stream.limit(maxSize) end

---@param n long the number of leading elements to skip
---@return java.util.stream.Stream # the new stream
function Stream.skip(n) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.Stream # the new stream
function Stream.takeWhile(predicate) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@return java.util.stream.Stream # the new stream
function Stream.dropWhile(predicate) end

---@param action java.util.function.Consumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function Stream.forEach(action) end

---@param action java.util.function.Consumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@return void # 
function Stream.forEachOrdered(action) end

---@return Object[] # an array, whose {@linkplain Class#getComponentType runtime component type} is {@code Object}, containing the elements of this stream
function Stream.toArray() end

---@param generator java.util.function.IntFunction a function which produces a new array of the desired                  type and the provided length
---@return A[] # an array containing the elements in this stream
function Stream.toArray(generator) end

---@param identity T the identity value for the accumulating function
---@param accumulator java.util.function.BinaryOperator an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for combining two values
---@return T # the result of the reduction
function Stream.reduce(identity,accumulator) end

---@param accumulator java.util.function.BinaryOperator an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for combining two values
---@return java.util.Optional # an {@link Optional} describing the result of the reduction
function Stream.reduce(accumulator) end

---@param identity U the identity value for the combiner function
---@param accumulator java.util.function.BiFunction an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for incorporating an additional element into a result
---@param combiner java.util.function.BinaryOperator an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for combining two values, which must be                    compatible with the accumulator function
---@return U # the result of the reduction
function Stream.reduce(identity,accumulator,combiner) end

---@param supplier java.util.function.Supplier a function that creates a new mutable result container.                 For a parallel execution, this function may be called                 multiple times and must return a fresh value each time.
---@param accumulator java.util.function.BiConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that must fold an element into a result                    container.
---@param combiner java.util.function.BiConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that accepts two partial result containers                    and merges them, which must be compatible with the                    accumulator function.  The combiner function must fold                    the elements from the second result container into the                    first result container.
---@return R # the result of the reduction
function Stream.collect(supplier,accumulator,combiner) end

---@param collector java.util.stream.Collector the {@code Collector} describing the reduction
---@return R # the result of the reduction
function Stream.collect(collector) end

---@return java.util.List # a List containing the stream elements
function Stream.toList() end

---@param comparator java.util.Comparator a <a href="package-summary.html#NonInterference">non-interfering</a>,                   <a href="package-summary.html#Statelessness">stateless</a>                   {@code Comparator} to compare elements of this stream
---@return java.util.Optional # an {@code Optional} describing the minimum element of this stream, or an empty {@code Optional} if the stream is empty
function Stream.min(comparator) end

---@param comparator java.util.Comparator a <a href="package-summary.html#NonInterference">non-interfering</a>,                   <a href="package-summary.html#Statelessness">stateless</a>                   {@code Comparator} to compare elements of this stream
---@return java.util.Optional # an {@code Optional} describing the maximum element of this stream, or an empty {@code Optional} if the stream is empty
function Stream.max(comparator) end

---@return long # the count of elements in this stream
function Stream.count() end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if any elements of the stream match the provided predicate, otherwise {@code false}
function Stream.anyMatch(predicate) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either all elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function Stream.allMatch(predicate) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@return boolean # {@code true} if either no elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
function Stream.noneMatch(predicate) end

---@return java.util.Optional # an {@code Optional} describing the first element of this stream, or an empty {@code Optional} if the stream is empty
function Stream.findFirst() end

---@return java.util.Optional # an {@code Optional} describing some element of this stream, or an empty {@code Optional} if the stream is empty
function Stream.findAny() end

---@return java.util.stream.Stream.Builder # a stream builder
function Stream.builder() end

---@return java.util.stream.Stream # an empty sequential stream
function Stream.empty() end

---@param t T the single element
---@return java.util.stream.Stream # a singleton sequential stream
function Stream.of(t) end

---@param t T the single element
---@return java.util.stream.Stream # a stream with a single element if the specified element         is non-null, otherwise an empty stream
function Stream.ofNullable(t) end

---@param values T the elements of the new stream
---@return java.util.stream.Stream # the new stream
function Stream.of(values) end

---@param seed T the initial element
---@param f java.util.function.UnaryOperator a function to be applied to the previous element to produce          a new element
---@return java.util.stream.Stream # a new sequential {@code Stream}
function Stream.iterate(seed,f) end

---@param seed T the initial element
---@param hasNext java.util.function.Predicate a predicate to apply to elements to determine when the                stream must terminate.
---@param next java.util.function.UnaryOperator a function to be applied to the previous element to produce             a new element
---@return java.util.stream.Stream # a new sequential {@code Stream}
function Stream.iterate(seed,hasNext,next) end

---@param s java.util.function.Supplier the {@code Supplier} of generated elements
---@return java.util.stream.Stream # a new infinite sequential unordered {@code Stream}
function Stream.generate(s) end

---@param a java.util.stream.Stream the first stream
---@param b java.util.stream.Stream the second stream
---@return java.util.stream.Stream # the concatenation of the two input streams
function Stream.concat(a,b) end

