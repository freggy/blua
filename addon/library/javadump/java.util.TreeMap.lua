---@meta

---@class java.util.TreeMap: java.util.AbstractMap 
local TreeMap = {}
---@return int # the number of key-value mappings in this map
function TreeMap.size() end

---@param key java.lang.Object key whose presence in this map is to be tested
---@return boolean # {@code true} if this map contains a mapping for the         specified key
function TreeMap.containsKey(key) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if a mapping to {@code value} exists;         {@code false} otherwise
function TreeMap.containsValue(value) end

---@param key java.lang.Object 
---@return V # 
function TreeMap.get(key) end

---@return java.util.Comparator # 
function TreeMap.comparator() end

---@return K # 
function TreeMap.firstKey() end

---@return K # 
function TreeMap.lastKey() end

---@param k K 
---@param v V 
---@return V # 
function TreeMap.putFirst(k,v) end

---@param k K 
---@param v V 
---@return V # 
function TreeMap.putLast(k,v) end

---@param map java.util.Map mappings to be stored in this map
---@return void # 
function TreeMap.putAll(map) end

---@param key java.lang.Object 
---@return java.util.TreeMap.Entry # this map's entry for the given key, or {@code null} if the map         does not contain an entry for the key
function TreeMap.getEntry(key) end

---@param key java.lang.Object 
---@return java.util.TreeMap.Entry # 
function TreeMap.getEntryUsingComparator(key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getCeilingEntry(key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getFloorEntry(key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getHigherEntry(key) end

---@param key K 
---@return java.util.TreeMap.Entry # 
function TreeMap.getLowerEntry(key) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function TreeMap.put(key,value) end

---@param key K 
---@param value V 
---@return V # 
function TreeMap.putIfAbsent(key,value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function TreeMap.computeIfAbsent(key,mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.computeIfPresent(key,remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.compute(key,remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.merge(key,value,remappingFunction) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function TreeMap.callMappingFunctionWithCheck(key,mappingFunction) end

---@param key K 
---@param oldValue V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.callRemappingFunctionWithCheck(key,oldValue,remappingFunction) end

---@param key K 
---@param value V 
---@param parent java.util.TreeMap.Entry 
---@param addToLeft boolean 
---@return void # 
function TreeMap.addEntry(key,value,parent,addToLeft) end

---@param key K 
---@param value V 
---@return void # 
function TreeMap.addEntryToEmptyMap(key,value) end

---@param key K 
---@param value V 
---@param replaceOld boolean 
---@return V # 
function TreeMap.put(key,value,replaceOld) end

---@param t java.util.TreeMap.Entry 
---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.remapValue(t,key,remappingFunction) end

---@param t java.util.TreeMap.Entry 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function TreeMap.mergeValue(t,value,remappingFunction) end

---@param key java.lang.Object key for which mapping should be removed
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function TreeMap.remove(key) end

---@return void # 
function TreeMap.clear() end

---@return java.lang.Object # a shallow copy of this map
function TreeMap.clone() end

---@return java.util.Map.Entry # 
function TreeMap.firstEntry() end

---@return java.util.Map.Entry # 
function TreeMap.lastEntry() end

---@return java.util.Map.Entry # 
function TreeMap.pollFirstEntry() end

---@return java.util.Map.Entry # 
function TreeMap.pollLastEntry() end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.lowerEntry(key) end

---@param key K 
---@return K # 
function TreeMap.lowerKey(key) end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.floorEntry(key) end

---@param key K 
---@return K # 
function TreeMap.floorKey(key) end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.ceilingEntry(key) end

---@param key K 
---@return K # 
function TreeMap.ceilingKey(key) end

---@param key K 
---@return java.util.Map.Entry # 
function TreeMap.higherEntry(key) end

---@param key K 
---@return K # 
function TreeMap.higherKey(key) end

---@return java.util.Set # 
function TreeMap.keySet() end

---@return java.util.NavigableSet # 
function TreeMap.navigableKeySet() end

---@return java.util.NavigableSet # 
function TreeMap.descendingKeySet() end

---@return java.util.Collection # 
function TreeMap.values() end

---@return java.util.Set # 
function TreeMap.entrySet() end

---@return java.util.NavigableMap # 
function TreeMap.descendingMap() end

---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@return java.util.NavigableMap # 
function TreeMap.subMap(fromKey,fromInclusive,toKey,toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@return java.util.NavigableMap # 
function TreeMap.headMap(toKey,inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@return java.util.NavigableMap # 
function TreeMap.tailMap(fromKey,inclusive) end

---@param fromKey K 
---@param toKey K 
---@return java.util.SortedMap # 
function TreeMap.subMap(fromKey,toKey) end

---@param toKey K 
---@return java.util.SortedMap # 
function TreeMap.headMap(toKey) end

---@param fromKey K 
---@return java.util.SortedMap # 
function TreeMap.tailMap(fromKey) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function TreeMap.replace(key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # 
function TreeMap.replace(key,value) end

---@param action java.util.function.BiConsumer 
---@return void # 
function TreeMap.forEach(action) end

---@param function java.util.function.BiFunction 
---@return void # 
function TreeMap.replaceAll(function) end

---@return java.util.Iterator # 
function TreeMap.keyIterator() end

---@return java.util.Iterator # 
function TreeMap.descendingKeyIterator() end

---@param k1 java.lang.Object 
---@param k2 java.lang.Object 
---@return int # 
function TreeMap.compare(k1,k2) end

---@param o1 java.lang.Object 
---@param o2 java.lang.Object 
---@return boolean # 
function TreeMap.valEquals(o1,o2) end

---@param e java.util.TreeMap.Entry 
---@return java.util.Map.Entry # 
function TreeMap.exportEntry(e) end

---@param e java.util.TreeMap.Entry 
---@return K # 
function TreeMap.keyOrNull(e) end

---@param e java.util.TreeMap.Entry 
---@return K # 
function TreeMap.key(e) end

---@return java.util.TreeMap.Entry # 
function TreeMap.getFirstEntry() end

---@return java.util.TreeMap.Entry # 
function TreeMap.getLastEntry() end

---@param t java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.successor(t) end

---@param t java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.predecessor(t) end

---@param p java.util.TreeMap.Entry 
---@return boolean # 
function TreeMap.colorOf(p) end

---@param p java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.parentOf(p) end

---@param p java.util.TreeMap.Entry 
---@param c boolean 
---@return void # 
function TreeMap.setColor(p,c) end

---@param p java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.leftOf(p) end

---@param p java.util.TreeMap.Entry 
---@return java.util.TreeMap.Entry # 
function TreeMap.rightOf(p) end

---@param p java.util.TreeMap.Entry 
---@return void # 
function TreeMap.rotateLeft(p) end

---@param p java.util.TreeMap.Entry 
---@return void # 
function TreeMap.rotateRight(p) end

---@param x java.util.TreeMap.Entry 
---@return void # 
function TreeMap.fixAfterInsertion(x) end

---@param p java.util.TreeMap.Entry 
---@return void # 
function TreeMap.deleteEntry(p) end

---@param x java.util.TreeMap.Entry 
---@return void # 
function TreeMap.fixAfterDeletion(x) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function TreeMap.writeObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function TreeMap.readObject(s) end

---@param size int 
---@param s java.io.ObjectInputStream 
---@param defaultVal V 
---@return void # 
function TreeMap.readTreeSet(size,s,defaultVal) end

---@param set java.util.SortedSet 
---@param defaultVal V 
---@return void # 
function TreeMap.addAllForTreeSet(set,defaultVal) end

---@param size int the number of keys (or key-value pairs) to be read from        the iterator or stream
---@param it java.util.Iterator If non-null, new entries are created from entries        or keys read from this iterator.
---@param str java.io.ObjectInputStream If non-null, new entries are created from keys and        possibly values read from this stream in serialized form.        Exactly one of it and str should be non-null.
---@param defaultVal V if non-null, this default value is used for        each value in the map.  If null, each value is read from        iterator or stream, as described above.
---@return void # 
function TreeMap.buildFromSorted(size,it,str,defaultVal) end

---@param level int the current level of tree. Initial call should be 0.
---@param lo int the first element index of this subtree. Initial should be 0.
---@param hi int the last element index of this subtree.  Initial should be        size-1.
---@param redLevel int the level at which nodes should be red.        Must be equal to computeRedLevel for tree of this size.
---@param it java.util.Iterator 
---@param str java.io.ObjectInputStream 
---@param defaultVal V 
---@return java.util.TreeMap.Entry # 
function TreeMap.buildFromSorted(level,lo,hi,redLevel,it,str,defaultVal) end

---@param size int the (non-negative) number of keys in the tree to be built
---@return int # 
function TreeMap.computeRedLevel(size) end

---@param m java.util.NavigableMap 
---@return java.util.Spliterator # 
function TreeMap.keySpliteratorFor(m) end

---@return java.util.Spliterator # 
function TreeMap.keySpliterator() end

---@return java.util.Spliterator # 
function TreeMap.descendingKeySpliterator() end

