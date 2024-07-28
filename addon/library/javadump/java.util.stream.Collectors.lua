---@meta

---@class java.util.stream.Collectors: 
local Collectors = {}
---@param k java.lang.Object the duplicate key
---@param u java.lang.Object 1st value to be accumulated/merged
---@param v java.lang.Object 2nd value to be accumulated/merged
---@return java.lang.IllegalStateException # 
function Collectors.duplicateKeyException(self, k,u,v) end

---@return java.util.function.BinaryOperator # a merge function for two maps
function Collectors.uniqKeysMapMerger(self, ) end

---@param keyMapper java.util.function.Function a function that maps an element into a key
---@param valueMapper java.util.function.Function a function that maps an element into a value
---@return java.util.function.BiConsumer # an accumulating consumer
function Collectors.uniqKeysMapAccumulator(self, keyMapper,valueMapper) end

---@return java.util.function.Function # 
function Collectors.castingIdentity(self, ) end

---@param collectionFactory java.util.function.Supplier a supplier providing a new empty {@code Collection}                          into which the results will be inserted
---@return java.util.stream.Collector # a {@code Collector} which collects all the input elements into a {@code Collection}, in encounter order
function Collectors.toCollection(self, collectionFactory) end

---@return java.util.stream.Collector # a {@code Collector} which collects all the input elements into a {@code List}, in encounter order
function Collectors.toList(self, ) end

---@return java.util.stream.Collector # a {@code Collector} that accumulates the input elements into an <a href="../List.html#unmodifiable">unmodifiable List</a> in encounter order
function Collectors.toUnmodifiableList(self, ) end

---@return java.util.stream.Collector # a {@code Collector} which collects all the input elements into a {@code Set}
function Collectors.toSet(self, ) end

---@return java.util.stream.Collector # a {@code Collector} that accumulates the input elements into an <a href="../Set.html#unmodifiable">unmodifiable Set</a>
function Collectors.toUnmodifiableSet(self, ) end

---@return java.util.stream.Collector # a {@code Collector} that concatenates the input elements into a {@code String}, in encounter order
function Collectors.joining(self, ) end

---@param delimiter java.lang.CharSequence the delimiter to be used between each element
---@return java.util.stream.Collector # A {@code Collector} which concatenates CharSequence elements, separated by the specified delimiter, in encounter order
function Collectors.joining(self, delimiter) end

---@param delimiter java.lang.CharSequence the delimiter to be used between each element
---@param prefix java.lang.CharSequence the sequence of characters to be used at the beginning                of the joined result
---@param suffix java.lang.CharSequence the sequence of characters to be used at the end                of the joined result
---@return java.util.stream.Collector # A {@code Collector} which concatenates CharSequence elements, separated by the specified delimiter, in encounter order
function Collectors.joining(self, delimiter,prefix,suffix) end

---@param mergeFunction java.util.function.BinaryOperator A merge function suitable for {@link Map#merge(Object, Object, BiFunction) Map.merge()}
---@return java.util.function.BinaryOperator # a merge function for two maps
function Collectors.mapMerger(self, mergeFunction) end

---@param mapper java.util.function.Function a function to be applied to the input elements
---@param downstream java.util.stream.Collector a collector which will accept mapped values
---@return java.util.stream.Collector # a collector which applies the mapping function to the input elements and provides the mapped results to the downstream collector
function Collectors.mapping(self, mapper,downstream) end

---@param mapper java.util.function.Function a function to be applied to the input elements, which returns a stream of results
---@param downstream java.util.stream.Collector a collector which will receive the elements of the stream returned by mapper
---@return java.util.stream.Collector # a collector which applies the mapping function to the input elements and provides the flat mapped results to the downstream collector
function Collectors.flatMapping(self, mapper,downstream) end

---@param predicate java.util.function.Predicate a predicate to be applied to the input elements
---@param downstream java.util.stream.Collector a collector which will accept values that match the predicate
---@return java.util.stream.Collector # a collector which applies the predicate to the input elements and provides matching elements to the downstream collector
function Collectors.filtering(self, predicate,downstream) end

---@param downstream java.util.stream.Collector a collector
---@param finisher java.util.function.Function a function to be applied to the final result of the downstream collector
---@return java.util.stream.Collector # a collector which performs the action of the downstream collector, followed by an additional finishing step
function Collectors.collectingAndThen(self, downstream,finisher) end

---@return java.util.stream.Collector # a {@code Collector} that counts the input elements
function Collectors.counting(self, ) end

---@param comparator java.util.Comparator a {@code Comparator} for comparing elements
---@return java.util.stream.Collector # a {@code Collector} that produces the minimal value
function Collectors.minBy(self, comparator) end

---@param comparator java.util.Comparator a {@code Comparator} for comparing elements
---@return java.util.stream.Collector # a {@code Collector} that produces the maximal value
function Collectors.maxBy(self, comparator) end

---@param mapper java.util.function.ToIntFunction a function extracting the property to be summed
---@return java.util.stream.Collector # a {@code Collector} that produces the sum of a derived property
function Collectors.summingInt(self, mapper) end

---@param mapper java.util.function.ToLongFunction a function extracting the property to be summed
---@return java.util.stream.Collector # a {@code Collector} that produces the sum of a derived property
function Collectors.summingLong(self, mapper) end

---@param mapper java.util.function.ToDoubleFunction a function extracting the property to be summed
---@return java.util.stream.Collector # a {@code Collector} that produces the sum of a derived property
function Collectors.summingDouble(self, mapper) end

---@param intermediateSum double[] the high-order and low-order words of the intermediate sum
---@param value double the name value to be included in the running sum
---@return double[] # 
function Collectors.sumWithCompensation(self, intermediateSum,value) end

---@param summands double[] 
---@return double # 
function Collectors.computeFinalSum(self, summands) end

---@param mapper java.util.function.ToIntFunction a function extracting the property to be averaged
---@return java.util.stream.Collector # a {@code Collector} that produces the arithmetic mean of a derived property
function Collectors.averagingInt(self, mapper) end

---@param mapper java.util.function.ToLongFunction a function extracting the property to be averaged
---@return java.util.stream.Collector # a {@code Collector} that produces the arithmetic mean of a derived property
function Collectors.averagingLong(self, mapper) end

---@param mapper java.util.function.ToDoubleFunction a function extracting the property to be averaged
---@return java.util.stream.Collector # a {@code Collector} that produces the arithmetic mean of a derived property
function Collectors.averagingDouble(self, mapper) end

---@param identity T the identity value for the reduction (also, the value                 that is returned when there are no input elements)
---@param op java.util.function.BinaryOperator a {@code BinaryOperator<T>} used to reduce the input elements
---@return java.util.stream.Collector # a {@code Collector} which implements the reduction operation
function Collectors.reducing(self, identity,op) end

---@param identity T 
---@return java.util.function.Supplier # 
function Collectors.boxSupplier(self, identity) end

---@param op java.util.function.BinaryOperator a {@code BinaryOperator<T>} used to reduce the input elements
---@return java.util.stream.Collector # a {@code Collector} which implements the reduction operation
function Collectors.reducing(self, op) end

---@param identity U the identity value for the reduction (also, the value                 that is returned when there are no input elements)
---@param mapper java.util.function.Function a mapping function to apply to each input value
---@param op java.util.function.BinaryOperator a {@code BinaryOperator<U>} used to reduce the mapped values
---@return java.util.stream.Collector # a {@code Collector} implementing the map-reduce operation
function Collectors.reducing(self, identity,mapper,op) end

---@param classifier java.util.function.Function the classifier function mapping input elements to keys
---@return java.util.stream.Collector # a {@code Collector} implementing the group-by operation
function Collectors.groupingBy(self, classifier) end

---@param classifier java.util.function.Function a classifier function mapping input elements to keys
---@param downstream java.util.stream.Collector a {@code Collector} implementing the downstream reduction
---@return java.util.stream.Collector # a {@code Collector} implementing the cascaded group-by operation
function Collectors.groupingBy(self, classifier,downstream) end

---@param classifier java.util.function.Function a classifier function mapping input elements to keys
---@param mapFactory java.util.function.Supplier a supplier providing a new empty {@code Map}                   into which the results will be inserted
---@param downstream java.util.stream.Collector a {@code Collector} implementing the downstream reduction
---@return java.util.stream.Collector # a {@code Collector} implementing the cascaded group-by operation
function Collectors.groupingBy(self, classifier,mapFactory,downstream) end

---@param classifier java.util.function.Function a classifier function mapping input elements to keys
---@return java.util.stream.Collector # a concurrent, unordered {@code Collector} implementing the group-by operation
function Collectors.groupingByConcurrent(self, classifier) end

---@param classifier java.util.function.Function a classifier function mapping input elements to keys
---@param downstream java.util.stream.Collector a {@code Collector} implementing the downstream reduction
---@return java.util.stream.Collector # a concurrent, unordered {@code Collector} implementing the cascaded group-by operation
function Collectors.groupingByConcurrent(self, classifier,downstream) end

---@param classifier java.util.function.Function a classifier function mapping input elements to keys
---@param mapFactory java.util.function.Supplier a supplier providing a new empty {@code ConcurrentMap}                   into which the results will be inserted
---@param downstream java.util.stream.Collector a {@code Collector} implementing the downstream reduction
---@return java.util.stream.Collector # a concurrent, unordered {@code Collector} implementing the cascaded group-by operation
function Collectors.groupingByConcurrent(self, classifier,mapFactory,downstream) end

---@param predicate java.util.function.Predicate a predicate used for classifying input elements
---@return java.util.stream.Collector # a {@code Collector} implementing the partitioning operation
function Collectors.partitioningBy(self, predicate) end

---@param predicate java.util.function.Predicate a predicate used for classifying input elements
---@param downstream java.util.stream.Collector a {@code Collector} implementing the downstream                   reduction
---@return java.util.stream.Collector # a {@code Collector} implementing the cascaded partitioning         operation
function Collectors.partitioningBy(self, predicate,downstream) end

---@param keyMapper java.util.function.Function a mapping function to produce keys
---@param valueMapper java.util.function.Function a mapping function to produce values
---@return java.util.stream.Collector # a {@code Collector} which collects elements into a {@code Map} whose keys and values are the result of applying mapping functions to the input elements
function Collectors.toMap(self, keyMapper,valueMapper) end

---@param keyMapper java.util.function.Function a mapping function to produce keys, must be non-null
---@param valueMapper java.util.function.Function a mapping function to produce values, must be non-null
---@return java.util.stream.Collector # a {@code Collector} that accumulates the input elements into an <a href="../Map.html#unmodifiable">unmodifiable Map</a>, whose keys and values are the result of applying the provided mapping functions to the input elements
function Collectors.toUnmodifiableMap(self, keyMapper,valueMapper) end

---@param keyMapper java.util.function.Function a mapping function to produce keys
---@param valueMapper java.util.function.Function a mapping function to produce values
---@param mergeFunction java.util.function.BinaryOperator a merge function, used to resolve collisions between                      values associated with the same key, as supplied                      to {@link Map#merge(Object, Object, BiFunction)}
---@return java.util.stream.Collector # a {@code Collector} which collects elements into a {@code Map} whose keys are the result of applying a key mapping function to the input elements, and whose values are the result of applying a value mapping function to all input elements equal to the key and combining them using the merge function
function Collectors.toMap(self, keyMapper,valueMapper,mergeFunction) end

---@param keyMapper java.util.function.Function a mapping function to produce keys, must be non-null
---@param valueMapper java.util.function.Function a mapping function to produce values, must be non-null
---@param mergeFunction java.util.function.BinaryOperator a merge function, used to resolve collisions between                      values associated with the same key, as supplied                      to {@link Map#merge(Object, Object, BiFunction)},                      must be non-null
---@return java.util.stream.Collector # a {@code Collector} that accumulates the input elements into an <a href="../Map.html#unmodifiable">unmodifiable Map</a>, whose keys and values are the result of applying the provided mapping functions to the input elements
function Collectors.toUnmodifiableMap(self, keyMapper,valueMapper,mergeFunction) end

---@param keyMapper java.util.function.Function a mapping function to produce keys
---@param valueMapper java.util.function.Function a mapping function to produce values
---@param mergeFunction java.util.function.BinaryOperator a merge function, used to resolve collisions between                      values associated with the same key, as supplied                      to {@link Map#merge(Object, Object, BiFunction)}
---@param mapFactory java.util.function.Supplier a supplier providing a new empty {@code Map}                   into which the results will be inserted
---@return java.util.stream.Collector # a {@code Collector} which collects elements into a {@code Map} whose keys are the result of applying a key mapping function to the input elements, and whose values are the result of applying a value mapping function to all input elements equal to the key and combining them using the merge function
function Collectors.toMap(self, keyMapper,valueMapper,mergeFunction,mapFactory) end

---@param keyMapper java.util.function.Function the mapping function to produce keys
---@param valueMapper java.util.function.Function the mapping function to produce values
---@return java.util.stream.Collector # a concurrent, unordered {@code Collector} which collects elements into a {@code ConcurrentMap} whose keys are the result of applying a key mapping function to the input elements, and whose values are the result of applying a value mapping function to the input elements
function Collectors.toConcurrentMap(self, keyMapper,valueMapper) end

---@param keyMapper java.util.function.Function a mapping function to produce keys
---@param valueMapper java.util.function.Function a mapping function to produce values
---@param mergeFunction java.util.function.BinaryOperator a merge function, used to resolve collisions between                      values associated with the same key, as supplied                      to {@link Map#merge(Object, Object, BiFunction)}
---@return java.util.stream.Collector # a concurrent, unordered {@code Collector} which collects elements into a {@code ConcurrentMap} whose keys are the result of applying a key mapping function to the input elements, and whose values are the result of applying a value mapping function to all input elements equal to the key and combining them using the merge function
function Collectors.toConcurrentMap(self, keyMapper,valueMapper,mergeFunction) end

---@param keyMapper java.util.function.Function a mapping function to produce keys
---@param valueMapper java.util.function.Function a mapping function to produce values
---@param mergeFunction java.util.function.BinaryOperator a merge function, used to resolve collisions between                      values associated with the same key, as supplied                      to {@link Map#merge(Object, Object, BiFunction)}
---@param mapFactory java.util.function.Supplier a supplier providing a new empty {@code ConcurrentMap}                   into which the results will be inserted
---@return java.util.stream.Collector # a concurrent, unordered {@code Collector} which collects elements into a {@code ConcurrentMap} whose keys are the result of applying a key mapping function to the input elements, and whose values are the result of applying a value mapping function to all input elements equal to the key and combining them using the merge function
function Collectors.toConcurrentMap(self, keyMapper,valueMapper,mergeFunction,mapFactory) end

---@param mapper java.util.function.ToIntFunction a mapping function to apply to each element
---@return java.util.stream.Collector # a {@code Collector} implementing the summary-statistics reduction
function Collectors.summarizingInt(self, mapper) end

---@param mapper java.util.function.ToLongFunction the mapping function to apply to each element
---@return java.util.stream.Collector # a {@code Collector} implementing the summary-statistics reduction
function Collectors.summarizingLong(self, mapper) end

---@param mapper java.util.function.ToDoubleFunction a mapping function to apply to each element
---@return java.util.stream.Collector # a {@code Collector} implementing the summary-statistics reduction
function Collectors.summarizingDouble(self, mapper) end

---@param downstream1 java.util.stream.Collector the first downstream collector
---@param downstream2 java.util.stream.Collector the second downstream collector
---@param merger java.util.function.BiFunction the function which merges two results into the single one
---@return java.util.stream.Collector # a {@code Collector} which aggregates the results of two supplied collectors.
function Collectors.teeing(self, downstream1,downstream2,merger) end

---@param downstream1 java.util.stream.Collector 
---@param downstream2 java.util.stream.Collector 
---@param merger java.util.function.BiFunction 
---@return java.util.stream.Collector # 
function Collectors.teeing0(self, downstream1,downstream2,merger) end

