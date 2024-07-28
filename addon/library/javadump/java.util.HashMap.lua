---@meta

---@class java.util.HashMap: java.util.AbstractMap
local HashMap = {}
---@param key java.lang.Object 
---@return int # 
function HashMap.hash(self, key) end

---@param x java.lang.Object 
---@return java.lang.Class # 
function HashMap.comparableClassFor(self, x) end

---@param kc java.lang.Class 
---@param k java.lang.Object 
---@param x java.lang.Object 
---@return int # 
function HashMap.compareComparables(self, kc,k,x) end

---@param cap int 
---@return int # 
function HashMap.tableSizeFor(self, cap) end

---@param m java.util.Map the map
---@param evict boolean false when initially constructing this map, else true (relayed to method afterNodeInsertion).
---@return void # 
function HashMap.putMapEntries(self, m,evict) end

---@return int # the number of key-value mappings in this map
function HashMap.size(self, ) end

---@return boolean # {@code true} if this map contains no key-value mappings
function HashMap.isEmpty(self, ) end

---@param key java.lang.Object 
---@return V # 
function HashMap.get(self, key) end

---@param key java.lang.Object the key
---@return java.util.HashMap.Node # the node, or null if none
function HashMap.getNode(self, key) end

---@param key java.lang.Object The key whose presence in this map is to be tested
---@return boolean # {@code true} if this map contains a mapping for the specified key.
function HashMap.containsKey(self, key) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function HashMap.put(self, key,value) end

---@param hash int hash for key
---@param key K the key
---@param value V the value to put
---@param onlyIfAbsent boolean if true, don't change existing value
---@param evict boolean if false, the table is in creation mode.
---@return V # previous value, or null if none
function HashMap.putVal(self, hash,key,value,onlyIfAbsent,evict) end

---@return Node<K,V>[] # the table
function HashMap.resize(self, ) end

---@param tab Node<K,V>[] 
---@param hash int 
---@return void # 
function HashMap.treeifyBin(self, tab,hash) end

---@param m java.util.Map mappings to be stored in this map
---@return void # 
function HashMap.putAll(self, m) end

---@param key java.lang.Object key whose mapping is to be removed from the map
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function HashMap.remove(self, key) end

---@param hash int hash for key
---@param key java.lang.Object the key
---@param value java.lang.Object the value to match if matchValue, else ignored
---@param matchValue boolean if true only remove if value is equal
---@param movable boolean if false do not move other nodes while removing
---@return java.util.HashMap.Node # the node, or null if none
function HashMap.removeNode(self, hash,key,value,matchValue,movable) end

---@return void # 
function HashMap.clear(self, ) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified value
function HashMap.containsValue(self, value) end

---@return java.util.Set # a set view of the keys contained in this map
function HashMap.keySet(self, ) end

---@param a T[] an original array passed to {@code toArray()} method
---@return T[] # an array ready to be filled and returned from {@code toArray()} method.
function HashMap.prepareArray(self, a) end

---@param a T[] an array to fill
---@return T[] # supplied array
function HashMap.keysToArray(self, a) end

---@param a T[] an array to fill
---@return T[] # supplied array
function HashMap.valuesToArray(self, a) end

---@return java.util.Collection # a view of the values contained in this map
function HashMap.values(self, ) end

---@return java.util.Set # a set view of the mappings contained in this map
function HashMap.entrySet(self, ) end

---@param key java.lang.Object 
---@param defaultValue V 
---@return V # 
function HashMap.getOrDefault(self, key,defaultValue) end

---@param key K 
---@param value V 
---@return V # 
function HashMap.putIfAbsent(self, key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function HashMap.remove(self, key,value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function HashMap.replace(self, key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # 
function HashMap.replace(self, key,value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function HashMap.computeIfAbsent(self, key,mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function HashMap.computeIfPresent(self, key,remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function HashMap.compute(self, key,remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function HashMap.merge(self, key,value,remappingFunction) end

---@param action java.util.function.BiConsumer 
---@return void # 
function HashMap.forEach(self, action) end

---@param function java.util.function.BiFunction 
---@return void # 
function HashMap.replaceAll(self, function) end

---@return java.lang.Object # a shallow copy of this map
function HashMap.clone(self, ) end

---@return float # 
function HashMap.loadFactor(self, ) end

---@return int # 
function HashMap.capacity(self, ) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function HashMap.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function HashMap.readObject(self, s) end

---@param hash int 
---@param key K 
---@param value V 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function HashMap.newNode(self, hash,key,value,next) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function HashMap.replacementNode(self, p,next) end

---@param hash int 
---@param key K 
---@param value V 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.TreeNode # 
function HashMap.newTreeNode(self, hash,key,value,next) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.TreeNode # 
function HashMap.replacementTreeNode(self, p,next) end

---@return void # 
function HashMap.reinitialize(self, ) end

---@param p java.util.HashMap.Node 
---@return void # 
function HashMap.afterNodeAccess(self, p) end

---@param evict boolean 
---@return void # 
function HashMap.afterNodeInsertion(self, evict) end

---@param p java.util.HashMap.Node 
---@return void # 
function HashMap.afterNodeRemoval(self, p) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function HashMap.internalWriteEntries(self, s) end

---@param numMappings int the expected number of mappings
---@return int # initial capacity for HashMap based classes.
function HashMap.calculateHashMapCapacity(self, numMappings) end

---@param numMappings int the expected number of mappings
---@return java.util.HashMap # the newly created map
function HashMap.newHashMap(self, numMappings) end

