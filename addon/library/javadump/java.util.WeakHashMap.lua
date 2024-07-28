---@meta

---@class java.util.WeakHashMap: java.util.AbstractMap
local WeakHashMap = {}
---@param n int 
---@return Entry<K,V>[] # 
function WeakHashMap.newTable(self, n) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function WeakHashMap.maskNull(self, key) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function WeakHashMap.unmaskNull(self, key) end

---@param e java.util.WeakHashMap.Entry 
---@param key java.lang.Object 
---@return boolean # 
function WeakHashMap.matchesKey(self, e,key) end

---@param k java.lang.Object 
---@return int # 
function WeakHashMap.hash(self, k) end

---@param h int 
---@param length int 
---@return int # 
function WeakHashMap.indexFor(self, h,length) end

---@return void # 
function WeakHashMap.expungeStaleEntries(self, ) end

---@return Entry<K,V>[] # 
function WeakHashMap.getTable(self, ) end

---@return int # 
function WeakHashMap.size(self, ) end

---@return boolean # 
function WeakHashMap.isEmpty(self, ) end

---@param key java.lang.Object 
---@return V # 
function WeakHashMap.get(self, key) end

---@param key java.lang.Object The key whose presence in this map is to be tested
---@return boolean # {@code true} if there is a mapping for {@code key};         {@code false} otherwise
function WeakHashMap.containsKey(self, key) end

---@param key java.lang.Object 
---@return java.util.WeakHashMap.Entry # 
function WeakHashMap.getEntry(self, key) end

---@param key K key with which the specified value is to be associated.
---@param value V value to be associated with the specified key.
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function WeakHashMap.put(self, key,value) end

---@param newCapacity int the new capacity, MUST be a power of two;        must be greater than current capacity unless current        capacity is MAXIMUM_CAPACITY (in which case value        is irrelevant).
---@return void # 
function WeakHashMap.resize(self, newCapacity) end

---@param src Entry<K,V>[] 
---@param dest Entry<K,V>[] 
---@return void # 
function WeakHashMap.transfer(self, src,dest) end

---@param m java.util.Map mappings to be stored in this map.
---@return void # 
function WeakHashMap.putAll(self, m) end

---@param key java.lang.Object key whose mapping is to be removed from the map
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}
function WeakHashMap.remove(self, key) end

---@param o java.lang.Object 
---@return boolean # 
function WeakHashMap.removeMapping(self, o) end

---@return void # 
function WeakHashMap.clear(self, ) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified value
function WeakHashMap.containsValue(self, value) end

---@return boolean # 
function WeakHashMap.containsNullValue(self, ) end

---@return java.util.Set # 
function WeakHashMap.keySet(self, ) end

---@return java.util.Collection # 
function WeakHashMap.values(self, ) end

---@return java.util.Set # 
function WeakHashMap.entrySet(self, ) end

---@param action java.util.function.BiConsumer 
---@return void # 
function WeakHashMap.forEach(self, action) end

---@param function java.util.function.BiFunction 
---@return void # 
function WeakHashMap.replaceAll(self, function) end

---@param numMappings int the expected number of mappings
---@return java.util.WeakHashMap # the newly created map
function WeakHashMap.newWeakHashMap(self, numMappings) end

