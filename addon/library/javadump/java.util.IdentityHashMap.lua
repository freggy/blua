---@meta

---@class java.util.IdentityHashMap: java.util.AbstractMap
local IdentityHashMap = {}
---@param key java.lang.Object 
---@return java.lang.Object # 
function IdentityHashMap.maskNull(self, key) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function IdentityHashMap.unmaskNull(self, key) end

---@param expectedMaxSize int 
---@return int # 
function IdentityHashMap.capacity(self, expectedMaxSize) end

---@param initCapacity int 
---@return void # 
function IdentityHashMap.init(self, initCapacity) end

---@return int # the number of key-value mappings in this map
function IdentityHashMap.size(self, ) end

---@return boolean # {@code true} if this identity hash map contains no key-value         mappings
function IdentityHashMap.isEmpty(self, ) end

---@param x java.lang.Object 
---@param length int 
---@return int # 
function IdentityHashMap.hash(self, x,length) end

---@param i int 
---@param len int 
---@return int # 
function IdentityHashMap.nextKeyIndex(self, i,len) end

---@param key java.lang.Object 
---@return V # 
function IdentityHashMap.get(self, key) end

---@param key java.lang.Object possible key
---@return boolean # {@code true} if the specified object reference is a key          in this map
function IdentityHashMap.containsKey(self, key) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified object reference
function IdentityHashMap.containsValue(self, value) end

---@param key java.lang.Object possible key
---@param value java.lang.Object possible value
---@return boolean # {@code true} if and only if the specified key-value          mapping is in the map
function IdentityHashMap.containsMapping(self, key,value) end

---@param key K the key with which the specified value is to be associated
---@param value V the value to be associated with the specified key
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function IdentityHashMap.put(self, key,value) end

---@param newCapacity int the new capacity, must be a power of two.
---@return boolean # whether a resize did in fact take place
function IdentityHashMap.resize(self, newCapacity) end

---@param m java.util.Map mappings to be stored in this map
---@return void # 
function IdentityHashMap.putAll(self, m) end

---@param key java.lang.Object key whose mapping is to be removed from the map
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
function IdentityHashMap.remove(self, key) end

---@param key java.lang.Object possible key
---@param value java.lang.Object possible value
---@return boolean # {@code true} if and only if the specified key-value          mapping was in the map
function IdentityHashMap.removeMapping(self, key,value) end

---@param d int the index of a newly empty deleted slot
---@return void # 
function IdentityHashMap.closeDeletion(self, d) end

---@return void # 
function IdentityHashMap.clear(self, ) end

---@param o java.lang.Object object to be compared for equality with this map
---@return boolean # {@code true} if the specified object is equal to this map
function IdentityHashMap.equals(self, o) end

---@return int # the hash code value for this map
function IdentityHashMap.hashCode(self, ) end

---@return java.lang.Object # a shallow copy of this map
function IdentityHashMap.clone(self, ) end

---@return java.util.Set # an identity-based set view of the keys contained in this map
function IdentityHashMap.keySet(self, ) end

---@return java.util.Collection # 
function IdentityHashMap.values(self, ) end

---@return java.util.Set # a set view of the identity-mappings contained in this map
function IdentityHashMap.entrySet(self, ) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function IdentityHashMap.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function IdentityHashMap.readObject(self, s) end

---@param key K 
---@param value V 
---@return void # 
function IdentityHashMap.putForCreate(self, key,value) end

---@param action java.util.function.BiConsumer 
---@return void # 
function IdentityHashMap.forEach(self, action) end

---@param function java.util.function.BiFunction 
---@return void # 
function IdentityHashMap.replaceAll(self, function) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function IdentityHashMap.remove(self, key,value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function IdentityHashMap.replace(self, key,oldValue,newValue) end

