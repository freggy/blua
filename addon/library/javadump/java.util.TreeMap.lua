---@meta

---@class java.util.TreeMap: java.util.AbstractMap
local TreeMap = {}
---@return int # the number of key-value mappings in this map
function TreeMap.size(self, ) end

---@param key java.lang.Object key whose presence in this map is to be tested
---@return boolean # {@code true} if this map contains a mapping for the         specified key
function TreeMap.containsKey(self, key) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if a mapping to {@code value} exists;         {@code false} otherwise
function TreeMap.containsValue(self, value) end

---@param key java.lang.Object 
---@return V # 
function TreeMap.get(self, key) end

---@return java.util.Comparator # 
function TreeMap.comparator(self, ) end

---@return K # 
function TreeMap.firstKey(self, ) end

---@return K # 
function TreeMap.lastKey(self, ) end

---@param k K 
---@param v V 
---@return V # 
function TreeMap.putFirst(self, k,v) end

---@param k K 
---@param v V 
---@return V # 
function TreeMap.putLast(self, k,v) end

---@param map java.util.Map mappings to be stored in this map
---@return void # 
function TreeMap.putAll(self, map) end

---@param key java.lang.Object 
---@return java.util.TreeMap.Entry # this map's entry for the given key, or {@code null} if the map         does not contain an entry for the key
function TreeMap.getEntry(self, key) end

---@param key java.lang.Object 
---@return java.util.TreeMap.Entry # 
function TreeMap.getEntryUsingComparator(self, key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getCeilingEntry(self, key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getFloorEntry(self, key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getHigherEntry(self, key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getLowerEntry(self, key) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function TreeMap.put(self, key,value) end

---@param key K 
---@param value V 
---@return V # 
function TreeMap.putIfAbsent(self, key,value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function TreeMap.computeIfAbsent(self, key,mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.computeIfPresent(self, key,remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.compute(self, key,remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.merge(self, key,value,remappingFunction) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function TreeMap.callMappingFunctionWithCheck(self, key,mappingFunction) end

---@param key K 
---@param oldValue V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.callRemappingFunctionWithCheck(self, key,oldValue,remappingFunction) end

---@param key K 
---@param value V 
---@param parent java.util.TreeMap.Entry 
---@param addToLeft boolean 
---@return void # 
function TreeMap.addEntry(self, key,value,parent,addToLeft) end

---@param key K 
---@param value V 
---@return void # 
function TreeMap.addEntryToEmptyMap(self, key,value) end

---@param key K 
---@param value V 
---@param replaceOld boolean 
---@return V # 
function TreeMap.put(self, key,value,replaceOld) end

---@param t java.util.TreeMap.Entry 
---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.remapValue(self, t,key,remappingFunction) end

---@param t java.util.TreeMap.Entry 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.mergeValue(self, t,value,remappingFunction) end

---@param key java.lang.Object key for which mapping should be removed
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function TreeMap.remove(self, key) end

---@return void # 
function TreeMap.clear(self, ) end

---@return java.lang.Object # a shallow copy of this map
function TreeMap.clone(self, ) end

---@return java.util.Map.Entry # 
function TreeMap.firstEntry(self, ) end

---@return java.util.Map.Entry # 
function TreeMap.lastEntry(self, ) end

---@return java.util.Map.Entry # 
function TreeMap.pollFirstEntry(self, ) end

---@return java.util.Map.Entry # 
function TreeMap.pollLastEntry(self, ) end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.lowerEntry(self, key) end

---@param key K 
---@return K # 
function TreeMap.lowerKey(self, key) end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.floorEntry(self, key) end

---@param key K 
---@return K # 
function TreeMap.floorKey(self, key) end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.ceilingEntry(self, key) end

---@param key K 
---@return K # 
function TreeMap.ceilingKey(self, key) end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.higherEntry(self, key) end

---@param key K 
---@return K # 
function TreeMap.higherKey(self, key) end

---@return java.util.Set # 
function TreeMap.keySet(self, ) end

---@return java.util.NavigableSet # 
function TreeMap.navigableKeySet(self, ) end

---@return java.util.NavigableSet # 
function TreeMap.descendingKeySet(self, ) end

---@return java.util.Collection # 
function TreeMap.values(self, ) end

---@return java.util.Set # 
function TreeMap.entrySet(self, ) end

---@return java.util.NavigableMap # 
function TreeMap.descendingMap(self, ) end

---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@return java.util.NavigableMap # 
function TreeMap.subMap(self, fromKey,fromInclusive,toKey,toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@return java.util.NavigableMap # 
function TreeMap.headMap(self, toKey,inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@return java.util.NavigableMap # 
function TreeMap.tailMap(self, fromKey,inclusive) end

---@param fromKey K 
---@param toKey K 
---@return java.util.SortedMap # 
function TreeMap.subMap(self, fromKey,toKey) end

---@param toKey K 
---@return java.util.SortedMap # 
function TreeMap.headMap(self, toKey) end

---@param fromKey K 
---@return java.util.SortedMap # 
function TreeMap.tailMap(self, fromKey) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function TreeMap.replace(self, key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # 
function TreeMap.replace(self, key,value) end

---@param action java.util.function.BiConsumer 
---@return void # 
function TreeMap.forEach(self, action) end

---@param function java.util.function.BiFunction 
---@return void # 
function TreeMap.replaceAll(self, function) end

---@return java.util.Iterator # 
function TreeMap.keyIterator(self, ) end

---@return java.util.Iterator # 
function TreeMap.descendingKeyIterator(self, ) end

---@param k1 java.lang.Object 
---@param k2 java.lang.Object 
---@return int # 
function TreeMap.compare(self, k1,k2) end

---@param o1 java.lang.Object 
---@param o2 java.lang.Object 
---@return boolean # 
function TreeMap.valEquals(self, o1,o2) end

---@param e java.util.TreeMap.Entry 
---@return java.util.Map.Entry # 
function TreeMap.exportEntry(self, e) end

---@param e java.util.TreeMap.Entry 
---@return K # 
function TreeMap.keyOrNull(self, e) end

---@param e java.util.TreeMap.Entry 
---@return K # 
function TreeMap.key(self, e) end

---@return java.util.TreeMap.Entry # 
function TreeMap.getFirstEntry(self, ) end

---@return java.util.TreeMap.Entry # 
function TreeMap.getLastEntry(self, ) end

---@param t java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.successor(self, t) end

---@param t java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.predecessor(self, t) end

---@param p java.util.TreeMap.Entry 
---@return boolean # 
function TreeMap.colorOf(self, p) end

---@param p java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.parentOf(self, p) end

---@param p java.util.TreeMap.Entry 
---@param c boolean 
---@return void # 
function TreeMap.setColor(self, p,c) end

---@param p java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.leftOf(self, p) end

---@param p java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.rightOf(self, p) end

---@param p java.util.TreeMap.Entry 
---@return void # 
function TreeMap.rotateLeft(self, p) end

---@param p java.util.TreeMap.Entry 
---@return void # 
function TreeMap.rotateRight(self, p) end

---@param x java.util.TreeMap.Entry 
---@return void # 
function TreeMap.fixAfterInsertion(self, x) end

---@param p java.util.TreeMap.Entry 
---@return void # 
function TreeMap.deleteEntry(self, p) end

---@param x java.util.TreeMap.Entry 
---@return void # 
function TreeMap.fixAfterDeletion(self, x) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function TreeMap.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function TreeMap.readObject(self, s) end

---@param size int 
---@param s java.io.ObjectInputStream 
---@param defaultVal V 
---@return void # 
function TreeMap.readTreeSet(self, size,s,defaultVal) end

---@param set java.util.SortedSet 
---@param defaultVal V 
---@return void # 
function TreeMap.addAllForTreeSet(self, set,defaultVal) end

---@param size int the number of keys (or key-value pairs) to be read from        the iterator or stream
---@param it java.util.Iterator If non-null, new entries are created from entries        or keys read from this iterator.
---@param str java.io.ObjectInputStream If non-null, new entries are created from keys and        possibly values read from this stream in serialized form.        Exactly one of it and str should be non-null.
---@param defaultVal V if non-null, this default value is used for        each value in the map.  If null, each value is read from        iterator or stream, as described above.
---@return void # 
function TreeMap.buildFromSorted(self, size,it,str,defaultVal) end

---@param level int the current level of tree. Initial call should be 0.
---@param lo int the first element index of this subtree. Initial should be 0.
---@param hi int the last element index of this subtree.  Initial should be        size-1.
---@param redLevel int the level at which nodes should be red.        Must be equal to computeRedLevel for tree of this size.
---@param it java.util.Iterator 
---@param str java.io.ObjectInputStream 
---@param defaultVal V 
---@return java.util.TreeMap.Entry # 
function TreeMap.buildFromSorted(self, level,lo,hi,redLevel,it,str,defaultVal) end

---@param size int the (non-negative) number of keys in the tree to be built
---@return int # 
function TreeMap.computeRedLevel(self, size) end

---@param m java.util.NavigableMap 
---@return java.util.Spliterator # 
function TreeMap.keySpliteratorFor(self, m) end

---@return java.util.Spliterator # 
function TreeMap.keySpliterator(self, ) end

---@return java.util.Spliterator # 
function TreeMap.descendingKeySpliterator(self, ) end

