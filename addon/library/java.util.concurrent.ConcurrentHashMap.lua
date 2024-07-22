---@meta

---@class java.util.concurrent.ConcurrentHashMap: java.util.AbstractMap 
local ConcurrentHashMap = {}
---@param h int 
---@return int # 
function ConcurrentHashMap.spread(h) end

---@param c int 
---@return int # 
function ConcurrentHashMap.tableSizeFor(c) end

---@param x java.lang.Object 
---@return java.lang.Class # 
function ConcurrentHashMap.comparableClassFor(x) end

---@param kc java.lang.Class 
---@param k java.lang.Object 
---@param x java.lang.Object 
---@return int # 
function ConcurrentHashMap.compareComparables(kc,k,x) end

---@param tab Node<K,V>[] 
---@param i int 
---@return java.util.concurrent.ConcurrentHashMap.Node # 
function ConcurrentHashMap.tabAt(tab,i) end

---@param tab Node<K,V>[] 
---@param i int 
---@param c java.util.concurrent.ConcurrentHashMap.Node 
---@param v java.util.concurrent.ConcurrentHashMap.Node 
---@return boolean # 
function ConcurrentHashMap.casTabAt(tab,i,c,v) end

---@param tab Node<K,V>[] 
---@param i int 
---@param v java.util.concurrent.ConcurrentHashMap.Node 
---@return void # 
function ConcurrentHashMap.setTabAt(tab,i,v) end

---@return int # 
function ConcurrentHashMap.size() end

---@return boolean # 
function ConcurrentHashMap.isEmpty() end

---@param key java.lang.Object 
---@return V # 
function ConcurrentHashMap.get(key) end

---@param key java.lang.Object possible key
---@return boolean # {@code true} if and only if the specified object         is a key in this table, as determined by the         {@code equals} method; {@code false} otherwise
function ConcurrentHashMap.containsKey(key) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified value
function ConcurrentHashMap.containsValue(value) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}
function ConcurrentHashMap.put(key,value) end

---@param key K 
---@param value V 
---@param onlyIfAbsent boolean 
---@return V # 
function ConcurrentHashMap.putVal(key,value,onlyIfAbsent) end

---@param m java.util.Map mappings to be stored in this map
---@return void # 
function ConcurrentHashMap.putAll(m) end

---@param key java.lang.Object the key that needs to be removed
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}
function ConcurrentHashMap.remove(key) end

---@param key java.lang.Object 
---@param value V 
---@param cv java.lang.Object 
---@return V # 
function ConcurrentHashMap.replaceNode(key,value,cv) end

---@return void # 
function ConcurrentHashMap.clear() end

---@return java.util.concurrent.ConcurrentHashMap.KeySetView # the set view
function ConcurrentHashMap.keySet() end

---@return java.util.Collection # the collection view
function ConcurrentHashMap.values() end

---@return java.util.Set # the set view
function ConcurrentHashMap.entrySet() end

---@return int # the hash code value for this map
function ConcurrentHashMap.hashCode() end

---@return java.lang.String # a string representation of this map
function ConcurrentHashMap.toString() end

---@param o java.lang.Object object to be compared for equality with this map
---@return boolean # {@code true} if the specified object is equal to this map
function ConcurrentHashMap.equals(o) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ConcurrentHashMap.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ConcurrentHashMap.readObject(s) end

---@param key K 
---@param value V 
---@return V # the previous value associated with the specified key,         or {@code null} if there was no mapping for the key
function ConcurrentHashMap.putIfAbsent(key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function ConcurrentHashMap.remove(key,value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function ConcurrentHashMap.replace(key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # the previous value associated with the specified key,         or {@code null} if there was no mapping for the key
function ConcurrentHashMap.replace(key,value) end

---@param key java.lang.Object the key whose associated value is to be returned
---@param defaultValue V the value to return if this map contains no mapping for the given key
---@return V # the mapping for the key, if present; else the default value
function ConcurrentHashMap.getOrDefault(key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function ConcurrentHashMap.forEach(action) end

---@param function java.util.function.BiFunction 
---@return void # 
function ConcurrentHashMap.replaceAll(function) end

---@param function java.util.function.Predicate 
---@return boolean # 
function ConcurrentHashMap.removeEntryIf(function) end

---@param function java.util.function.Predicate 
---@return boolean # 
function ConcurrentHashMap.removeValueIf(function) end

---@param key K key with which the specified value is to be associated
---@param mappingFunction java.util.function.Function the function to compute a value
---@return V # the current (existing or computed) value associated with         the specified key, or null if the computed value is null
function ConcurrentHashMap.computeIfAbsent(key,mappingFunction) end

---@param key K key with which a value may be associated
---@param remappingFunction java.util.function.BiFunction the function to compute a value
---@return V # the new value associated with the specified key, or null if none
function ConcurrentHashMap.computeIfPresent(key,remappingFunction) end

---@param key K key with which the specified value is to be associated
---@param remappingFunction java.util.function.BiFunction the function to compute a value
---@return V # the new value associated with the specified key, or null if none
function ConcurrentHashMap.compute(key,remappingFunction) end

---@param key K key with which the specified value is to be associated
---@param value V the value to use if absent
---@param remappingFunction java.util.function.BiFunction the function to recompute a value if present
---@return V # the new value associated with the specified key, or null if none
function ConcurrentHashMap.merge(key,value,remappingFunction) end

---@param value java.lang.Object a value to search for
---@return boolean # {@code true} if and only if some key maps to the         {@code value} argument in this table as         determined by the {@code equals} method;         {@code false} otherwise
function ConcurrentHashMap.contains(value) end

---@return java.util.Enumeration # an enumeration of the keys in this table
function ConcurrentHashMap.keys() end

---@return java.util.Enumeration # an enumeration of the values in this table
function ConcurrentHashMap.elements() end

---@return long # the number of mappings
function ConcurrentHashMap.mappingCount() end

---@return java.util.concurrent.ConcurrentHashMap.KeySetView # the new set
function ConcurrentHashMap.newKeySet() end

---@param initialCapacity int The implementation performs internal sizing to accommodate this many elements.
---@return java.util.concurrent.ConcurrentHashMap.KeySetView # the new set
function ConcurrentHashMap.newKeySet(initialCapacity) end

---@param mappedValue V the mapped value to use for any additions
---@return java.util.concurrent.ConcurrentHashMap.KeySetView # the set view
function ConcurrentHashMap.keySet(mappedValue) end

---@param n int 
---@return int # 
function ConcurrentHashMap.resizeStamp(n) end

---@return Node<K,V>[] # 
function ConcurrentHashMap.initTable() end

---@param x long the count to add
---@param check int if <0, don't check resize, if <= 1 only check if uncontended
---@return void # 
function ConcurrentHashMap.addCount(x,check) end

---@param tab Node<K,V>[] 
---@param f java.util.concurrent.ConcurrentHashMap.Node 
---@return Node<K,V>[] # 
function ConcurrentHashMap.helpTransfer(tab,f) end

---@param size int number of elements (doesn't need to be perfectly accurate)
---@return void # 
function ConcurrentHashMap.tryPresize(size) end

---@param tab Node<K,V>[] 
---@param nextTab Node<K,V>[] 
---@return void # 
function ConcurrentHashMap.transfer(tab,nextTab) end

---@return long # 
function ConcurrentHashMap.sumCount() end

---@param x long 
---@param wasUncontended boolean 
---@return void # 
function ConcurrentHashMap.fullAddCount(x,wasUncontended) end

---@param tab Node<K,V>[] 
---@param index int 
---@return void # 
function ConcurrentHashMap.treeifyBin(tab,index) end

---@param b java.util.concurrent.ConcurrentHashMap.Node 
---@return java.util.concurrent.ConcurrentHashMap.Node # 
function ConcurrentHashMap.untreeify(b) end

---@param b long 
---@return int # 
function ConcurrentHashMap.batchFor(b) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param action java.util.function.BiConsumer the action
---@return void # 
function ConcurrentHashMap.forEach(parallelismThreshold,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.BiFunction a function returning the transformation for an element, or null if there is no transformation (in which case the action is not applied)
---@param action java.util.function.Consumer the action
---@return void # 
function ConcurrentHashMap.forEach(parallelismThreshold,transformer,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param searchFunction java.util.function.BiFunction a function returning a non-null result on success, else null
---@return U # a non-null result from applying the given search function on each (key, value), or null if none
function ConcurrentHashMap.search(parallelismThreshold,searchFunction) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.BiFunction a function returning the transformation for an element, or null if there is no transformation (in which case it is not combined)
---@param reducer java.util.function.BiFunction a commutative associative combining function
---@return U # the result of accumulating the given transformation of all (key, value) pairs
function ConcurrentHashMap.reduce(parallelismThreshold,transformer,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToDoubleBiFunction a function returning the transformation for an element
---@param basis double the identity (initial default value) for the reduction
---@param reducer java.util.function.DoubleBinaryOperator a commutative associative combining function
---@return double # the result of accumulating the given transformation of all (key, value) pairs
function ConcurrentHashMap.reduceToDouble(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToLongBiFunction a function returning the transformation for an element
---@param basis long the identity (initial default value) for the reduction
---@param reducer java.util.function.LongBinaryOperator a commutative associative combining function
---@return long # the result of accumulating the given transformation of all (key, value) pairs
function ConcurrentHashMap.reduceToLong(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToIntBiFunction a function returning the transformation for an element
---@param basis int the identity (initial default value) for the reduction
---@param reducer java.util.function.IntBinaryOperator a commutative associative combining function
---@return int # the result of accumulating the given transformation of all (key, value) pairs
function ConcurrentHashMap.reduceToInt(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param action java.util.function.Consumer the action
---@return void # 
function ConcurrentHashMap.forEachKey(parallelismThreshold,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.Function a function returning the transformation for an element, or null if there is no transformation (in which case the action is not applied)
---@param action java.util.function.Consumer the action
---@return void # 
function ConcurrentHashMap.forEachKey(parallelismThreshold,transformer,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param searchFunction java.util.function.Function a function returning a non-null result on success, else null
---@return U # a non-null result from applying the given search function on each key, or null if none
function ConcurrentHashMap.searchKeys(parallelismThreshold,searchFunction) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param reducer java.util.function.BiFunction a commutative associative combining function
---@return K # the result of accumulating all keys using the given reducer to combine values, or null if none
function ConcurrentHashMap.reduceKeys(parallelismThreshold,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.Function a function returning the transformation for an element, or null if there is no transformation (in which case it is not combined)
---@param reducer java.util.function.BiFunction a commutative associative combining function
---@return U # the result of accumulating the given transformation of all keys
function ConcurrentHashMap.reduceKeys(parallelismThreshold,transformer,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToDoubleFunction a function returning the transformation for an element
---@param basis double the identity (initial default value) for the reduction
---@param reducer java.util.function.DoubleBinaryOperator a commutative associative combining function
---@return double # the result of accumulating the given transformation of all keys
function ConcurrentHashMap.reduceKeysToDouble(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToLongFunction a function returning the transformation for an element
---@param basis long the identity (initial default value) for the reduction
---@param reducer java.util.function.LongBinaryOperator a commutative associative combining function
---@return long # the result of accumulating the given transformation of all keys
function ConcurrentHashMap.reduceKeysToLong(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToIntFunction a function returning the transformation for an element
---@param basis int the identity (initial default value) for the reduction
---@param reducer java.util.function.IntBinaryOperator a commutative associative combining function
---@return int # the result of accumulating the given transformation of all keys
function ConcurrentHashMap.reduceKeysToInt(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param action java.util.function.Consumer the action
---@return void # 
function ConcurrentHashMap.forEachValue(parallelismThreshold,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.Function a function returning the transformation for an element, or null if there is no transformation (in which case the action is not applied)
---@param action java.util.function.Consumer the action
---@return void # 
function ConcurrentHashMap.forEachValue(parallelismThreshold,transformer,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param searchFunction java.util.function.Function a function returning a non-null result on success, else null
---@return U # a non-null result from applying the given search function on each value, or null if none
function ConcurrentHashMap.searchValues(parallelismThreshold,searchFunction) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param reducer java.util.function.BiFunction a commutative associative combining function
---@return V # the result of accumulating all values
function ConcurrentHashMap.reduceValues(parallelismThreshold,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.Function a function returning the transformation for an element, or null if there is no transformation (in which case it is not combined)
---@param reducer java.util.function.BiFunction a commutative associative combining function
---@return U # the result of accumulating the given transformation of all values
function ConcurrentHashMap.reduceValues(parallelismThreshold,transformer,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToDoubleFunction a function returning the transformation for an element
---@param basis double the identity (initial default value) for the reduction
---@param reducer java.util.function.DoubleBinaryOperator a commutative associative combining function
---@return double # the result of accumulating the given transformation of all values
function ConcurrentHashMap.reduceValuesToDouble(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToLongFunction a function returning the transformation for an element
---@param basis long the identity (initial default value) for the reduction
---@param reducer java.util.function.LongBinaryOperator a commutative associative combining function
---@return long # the result of accumulating the given transformation of all values
function ConcurrentHashMap.reduceValuesToLong(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToIntFunction a function returning the transformation for an element
---@param basis int the identity (initial default value) for the reduction
---@param reducer java.util.function.IntBinaryOperator a commutative associative combining function
---@return int # the result of accumulating the given transformation of all values
function ConcurrentHashMap.reduceValuesToInt(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param action java.util.function.Consumer the action
---@return void # 
function ConcurrentHashMap.forEachEntry(parallelismThreshold,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.Function a function returning the transformation for an element, or null if there is no transformation (in which case the action is not applied)
---@param action java.util.function.Consumer the action
---@return void # 
function ConcurrentHashMap.forEachEntry(parallelismThreshold,transformer,action) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param searchFunction java.util.function.Function a function returning a non-null result on success, else null
---@return U # a non-null result from applying the given search function on each entry, or null if none
function ConcurrentHashMap.searchEntries(parallelismThreshold,searchFunction) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param reducer java.util.function.BiFunction a commutative associative combining function
---@return java.util.Map.Entry # the result of accumulating all entries
function ConcurrentHashMap.reduceEntries(parallelismThreshold,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.Function a function returning the transformation for an element, or null if there is no transformation (in which case it is not combined)
---@param reducer java.util.function.BiFunction a commutative associative combining function
---@return U # the result of accumulating the given transformation of all entries
function ConcurrentHashMap.reduceEntries(parallelismThreshold,transformer,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToDoubleFunction a function returning the transformation for an element
---@param basis double the identity (initial default value) for the reduction
---@param reducer java.util.function.DoubleBinaryOperator a commutative associative combining function
---@return double # the result of accumulating the given transformation of all entries
function ConcurrentHashMap.reduceEntriesToDouble(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToLongFunction a function returning the transformation for an element
---@param basis long the identity (initial default value) for the reduction
---@param reducer java.util.function.LongBinaryOperator a commutative associative combining function
---@return long # the result of accumulating the given transformation of all entries
function ConcurrentHashMap.reduceEntriesToLong(parallelismThreshold,transformer,basis,reducer) end

---@param parallelismThreshold long the (estimated) number of elements needed for this operation to be executed in parallel
---@param transformer java.util.function.ToIntFunction a function returning the transformation for an element
---@param basis int the identity (initial default value) for the reduction
---@param reducer java.util.function.IntBinaryOperator a commutative associative combining function
---@return int # the result of accumulating the given transformation of all entries
function ConcurrentHashMap.reduceEntriesToInt(parallelismThreshold,transformer,basis,reducer) end

