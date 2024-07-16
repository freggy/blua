---@meta

---@class java.util.stream.StreamSupport
local StreamSupport = {}
---@param spliterator java.util.Spliterator a {@code Spliterator} describing the stream elements
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.Stream # a new sequential or parallel {@code Stream}
function StreamSupport.stream(spliterator,parallel) end

---@param supplier java.util.function.Supplier a {@code Supplier} of a {@code Spliterator}
---@param characteristics int Spliterator characteristics of the supplied        {@code Spliterator}.  The characteristics must be equal to        {@code supplier.get().characteristics()}, otherwise undefined        behavior may occur when terminal operation commences.
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.Stream # a new sequential or parallel {@code Stream}
function StreamSupport.stream(supplier,characteristics,parallel) end

---@param spliterator java.util.Spliterator.OfInt a {@code Spliterator.OfInt} describing the stream elements
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.IntStream # a new sequential or parallel {@code IntStream}
function StreamSupport.intStream(spliterator,parallel) end

---@param supplier java.util.function.Supplier a {@code Supplier} of a {@code Spliterator.OfInt}
---@param characteristics int Spliterator characteristics of the supplied        {@code Spliterator.OfInt}.  The characteristics must be equal to        {@code supplier.get().characteristics()}, otherwise undefined        behavior may occur when terminal operation commences.
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.IntStream # a new sequential or parallel {@code IntStream}
function StreamSupport.intStream(supplier,characteristics,parallel) end

---@param spliterator java.util.Spliterator.OfLong a {@code Spliterator.OfLong} describing the stream elements
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.LongStream # a new sequential or parallel {@code LongStream}
function StreamSupport.longStream(spliterator,parallel) end

---@param supplier java.util.function.Supplier a {@code Supplier} of a {@code Spliterator.OfLong}
---@param characteristics int Spliterator characteristics of the supplied        {@code Spliterator.OfLong}.  The characteristics must be equal to        {@code supplier.get().characteristics()}, otherwise undefined        behavior may occur when terminal operation commences.
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.LongStream # a new sequential or parallel {@code LongStream}
function StreamSupport.longStream(supplier,characteristics,parallel) end

---@param spliterator java.util.Spliterator.OfDouble A {@code Spliterator.OfDouble} describing the stream elements
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.DoubleStream # a new sequential or parallel {@code DoubleStream}
function StreamSupport.doubleStream(spliterator,parallel) end

---@param supplier java.util.function.Supplier A {@code Supplier} of a {@code Spliterator.OfDouble}
---@param characteristics int Spliterator characteristics of the supplied        {@code Spliterator.OfDouble}.  The characteristics must be equal to        {@code supplier.get().characteristics()}, otherwise undefined        behavior may occur when terminal operation commences.
---@param parallel boolean if {@code true} then the returned stream is a parallel        stream; if {@code false} the returned stream is a sequential        stream.
---@return java.util.stream.DoubleStream # a new sequential or parallel {@code DoubleStream}
function StreamSupport.doubleStream(supplier,characteristics,parallel) end

