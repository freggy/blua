---@meta

---@class java.util.concurrent.ConcurrentSkipListMap: java.util.AbstractMap 
local ConcurrentSkipListMap = {}
---@param c java.util.Comparator 
---@param x java.lang.Object 
---@param y java.lang.Object 
---@return int # 
function ConcurrentSkipListMap.cpr(c,x,y) end

---@return java.util.concurrent.ConcurrentSkipListMap.Node # 
function ConcurrentSkipListMap.baseHead() end

---@param b java.util.concurrent.ConcurrentSkipListMap.Node if nonnull, predecessor
---@param n java.util.concurrent.ConcurrentSkipListMap.Node if nonnull, node known to be deleted
---@return void # 
function ConcurrentSkipListMap.unlinkNode(b,n) end

---@param c long count to add
---@return void # 
function ConcurrentSkipListMap.addCount(c) end

---@return long # 
function ConcurrentSkipListMap.getAdderCount() end

---@param key java.lang.Object if nonnull the key
---@param cmp java.util.Comparator 
---@return java.util.concurrent.ConcurrentSkipListMap.Node # a predecessor node of key, or null if uninitialized or null key
function ConcurrentSkipListMap.findPredecessor(key,cmp) end

---@param key java.lang.Object the key
---@return java.util.concurrent.ConcurrentSkipListMap.Node # node holding key, or null if no such
function ConcurrentSkipListMap.findNode(key) end

---@param key java.lang.Object the key
---@return V # the value, or null if absent
function ConcurrentSkipListMap.doGet(key) end

---@param key K the key
---@param value V the value that must be associated with key
---@param onlyIfAbsent boolean if should not insert if already present
---@return V # the old value, or null if newly inserted
function ConcurrentSkipListMap.doPut(key,value,onlyIfAbsent) end

---@param q java.util.concurrent.ConcurrentSkipListMap.Index starting index for current level
---@param skips int levels to skip before inserting
---@param x java.util.concurrent.ConcurrentSkipListMap.Index index for this insertion
---@param cmp java.util.Comparator comparator
---@return boolean # 
function ConcurrentSkipListMap.addIndices(q,skips,x,cmp) end

---@param key java.lang.Object the key
---@param value java.lang.Object if non-null, the value that must be associated with key
---@return V # the node, or null if not found
function ConcurrentSkipListMap.doRemove(key,value) end

---@return void # 
function ConcurrentSkipListMap.tryReduceLevel() end

---@return java.util.concurrent.ConcurrentSkipListMap.Node # first node or null if empty
function ConcurrentSkipListMap.findFirst() end

---@return java.util.AbstractMap.SimpleImmutableEntry # 
function ConcurrentSkipListMap.findFirstEntry() end

---@return java.util.AbstractMap.SimpleImmutableEntry # null if empty, else snapshot of first entry
function ConcurrentSkipListMap.doRemoveFirstEntry() end

---@return java.util.concurrent.ConcurrentSkipListMap.Node # last node or null if empty
function ConcurrentSkipListMap.findLast() end

---@return java.util.AbstractMap.SimpleImmutableEntry # Entry for last node or null if empty
function ConcurrentSkipListMap.findLastEntry() end

---@return java.util.Map.Entry # null if empty, else snapshot of last entry
function ConcurrentSkipListMap.doRemoveLastEntry() end

---@param key K the key
---@param rel int the relation -- OR'ed combination of EQ, LT, GT
---@param cmp java.util.Comparator 
---@return java.util.concurrent.ConcurrentSkipListMap.Node # nearest node fitting relation, or null if no such
function ConcurrentSkipListMap.findNear(key,rel,cmp) end

---@param key K the key
---@param rel int the relation -- OR'ed combination of EQ, LT, GT
---@param cmp java.util.Comparator 
---@return java.util.AbstractMap.SimpleImmutableEntry # Entry fitting relation, or null if no such
function ConcurrentSkipListMap.findNearEntry(key,rel,cmp) end

---@return java.util.concurrent.ConcurrentSkipListMap # a shallow copy of this map
function ConcurrentSkipListMap.clone() end

---@param map java.util.SortedMap 
---@return void # 
function ConcurrentSkipListMap.buildFromSorted(map) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ConcurrentSkipListMap.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ConcurrentSkipListMap.readObject(s) end

---@param key java.lang.Object key whose presence in this map is to be tested
---@return boolean # {@code true} if this map contains a mapping for the specified key
function ConcurrentSkipListMap.containsKey(key) end

---@param key java.lang.Object 
---@return V # 
function ConcurrentSkipListMap.get(key) end

---@param key java.lang.Object the key
---@param defaultValue V the value to return if this map contains no mapping for the given key
---@return V # the mapping for the key, if present; else the defaultValue
function ConcurrentSkipListMap.getOrDefault(key,defaultValue) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key
function ConcurrentSkipListMap.put(key,value) end

---@param key java.lang.Object key for which mapping should be removed
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key
function ConcurrentSkipListMap.remove(key) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if a mapping to {@code value} exists;         {@code false} otherwise
function ConcurrentSkipListMap.containsValue(value) end

---@return int # 
function ConcurrentSkipListMap.size() end

---@return boolean # 
function ConcurrentSkipListMap.isEmpty() end

---@return void # 
function ConcurrentSkipListMap.clear() end

---@param key K key with which the specified value is to be associated
---@param mappingFunction java.util.function.Function the function to compute a value
---@return V # the current (existing or computed) value associated with         the specified key, or null if the computed value is null
function ConcurrentSkipListMap.computeIfAbsent(key,mappingFunction) end

---@param key K key with which a value may be associated
---@param remappingFunction java.util.function.BiFunction the function to compute a value
---@return V # the new value associated with the specified key, or null if none
function ConcurrentSkipListMap.computeIfPresent(key,remappingFunction) end

---@param key K key with which the specified value is to be associated
---@param remappingFunction java.util.function.BiFunction the function to compute a value
---@return V # the new value associated with the specified key, or null if none
function ConcurrentSkipListMap.compute(key,remappingFunction) end

---@param key K key with which the specified value is to be associated
---@param value V the value to use if absent
---@param remappingFunction java.util.function.BiFunction the function to recompute a value if present
---@return V # the new value associated with the specified key, or null if none
function ConcurrentSkipListMap.merge(key,value,remappingFunction) end

---@return java.util.NavigableSet # a navigable set view of the keys in this map
function ConcurrentSkipListMap.keySet() end

---@return java.util.NavigableSet # 
function ConcurrentSkipListMap.navigableKeySet() end

---@return java.util.Collection # 
function ConcurrentSkipListMap.values() end

---@return java.util.Set # a set view of the mappings contained in this map,         sorted in ascending key order
function ConcurrentSkipListMap.entrySet() end

---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentSkipListMap.descendingMap() end

---@return java.util.NavigableSet # 
function ConcurrentSkipListMap.descendingKeySet() end

---@param o java.lang.Object object to be compared for equality with this map
---@return boolean # {@code true} if the specified object is equal to this map
function ConcurrentSkipListMap.equals(o) end

---@param key K 
---@param value V 
---@return V # the previous value associated with the specified key,         or {@code null} if there was no mapping for the key
function ConcurrentSkipListMap.putIfAbsent(key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function ConcurrentSkipListMap.remove(key,value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function ConcurrentSkipListMap.replace(key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # the previous value associated with the specified key,         or {@code null} if there was no mapping for the key
function ConcurrentSkipListMap.replace(key,value) end

---@return java.util.Comparator # 
function ConcurrentSkipListMap.comparator() end

---@return K # 
function ConcurrentSkipListMap.firstKey() end

---@return K # 
function ConcurrentSkipListMap.lastKey() end

---@param k K 
---@param v V 
---@return V # 
function ConcurrentSkipListMap.putFirst(k,v) end

---@param k K 
---@param v V 
---@return V # 
function ConcurrentSkipListMap.putLast(k,v) end

---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentSkipListMap.subMap(fromKey,fromInclusive,toKey,toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentSkipListMap.headMap(toKey,inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentSkipListMap.tailMap(fromKey,inclusive) end

---@param fromKey K 
---@param toKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentSkipListMap.subMap(fromKey,toKey) end

---@param toKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentSkipListMap.headMap(toKey) end

---@param fromKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentSkipListMap.tailMap(fromKey) end

---@param key K 
---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.lowerEntry(key) end

---@param key K 
---@return K # 
function ConcurrentSkipListMap.lowerKey(key) end

---@param key K the key
---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.floorEntry(key) end

---@param key K the key
---@return K # 
function ConcurrentSkipListMap.floorKey(key) end

---@param key K 
---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.ceilingEntry(key) end

---@param key K 
---@return K # 
function ConcurrentSkipListMap.ceilingKey(key) end

---@param key K the key
---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.higherEntry(key) end

---@param key K the key
---@return K # 
function ConcurrentSkipListMap.higherKey(key) end

---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.firstEntry() end

---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.lastEntry() end

---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.pollFirstEntry() end

---@return java.util.Map.Entry # 
function ConcurrentSkipListMap.pollLastEntry() end

---@param c java.util.Collection 
---@return java.util.List # 
function ConcurrentSkipListMap.toList(c) end

---@param action java.util.function.BiConsumer 
---@return void # 
function ConcurrentSkipListMap.forEach(action) end

---@param function java.util.function.BiFunction 
---@return void # 
function ConcurrentSkipListMap.replaceAll(function) end

---@param function java.util.function.Predicate 
---@return boolean # 
function ConcurrentSkipListMap.removeEntryIf(function) end

---@param function java.util.function.Predicate 
---@return boolean # 
function ConcurrentSkipListMap.removeValueIf(function) end

---@return java.util.concurrent.ConcurrentSkipListMap.KeySpliterator # 
function ConcurrentSkipListMap.keySpliterator() end

---@return java.util.concurrent.ConcurrentSkipListMap.ValueSpliterator # 
function ConcurrentSkipListMap.valueSpliterator() end

---@return java.util.concurrent.ConcurrentSkipListMap.EntrySpliterator # 
function ConcurrentSkipListMap.entrySpliterator() end

