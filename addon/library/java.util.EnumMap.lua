---@meta

---@class java.util.EnumMap: java.util.AbstractMap 
local EnumMap = {}
---@param value java.lang.Object 
---@return java.lang.Object # 
function EnumMap.maskNull(value) end

---@param value java.lang.Object 
---@return V # 
function EnumMap.unmaskNull(value) end

---@return int # the number of key-value mappings in this map
function EnumMap.size() end

---@param value java.lang.Object the value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to this value
function EnumMap.containsValue(value) end

---@param key java.lang.Object the key whose presence in this map is to be tested
---@return boolean # {@code true} if this map contains a mapping for the specified            key
function EnumMap.containsKey(key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function EnumMap.containsMapping(key,value) end

---@param key java.lang.Object 
---@return V # 
function EnumMap.get(key) end

---@param key K the key with which the specified value is to be associated
---@param value V the value to be associated with the specified key
---@return V # the previous value associated with specified key, or     {@code null} if there was no mapping for key.  (A {@code null}     return can also indicate that the map previously associated     {@code null} with the specified key.)
function EnumMap.put(key,value) end

---@param key java.lang.Object the key whose mapping is to be removed from the map
---@return V # the previous value associated with specified key, or     {@code null} if there was no entry for key.  (A {@code null}     return can also indicate that the map previously associated     {@code null} with the specified key.)
function EnumMap.remove(key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function EnumMap.removeMapping(key,value) end

---@param key java.lang.Object 
---@return boolean # 
function EnumMap.isValidKey(key) end

---@param m java.util.Map the mappings to be stored in this map
---@return void # 
function EnumMap.putAll(m) end

---@return void # 
function EnumMap.clear() end

---@return java.util.Set # a set view of the keys contained in this enum map
function EnumMap.keySet() end

---@return java.util.Collection # a collection view of the values contained in this map
function EnumMap.values() end

---@return java.util.Set # a set view of the mappings contained in this enum map
function EnumMap.entrySet() end

---@param o java.lang.Object the object to be compared for equality with this map
---@return boolean # {@code true} if the specified object is equal to this map
function EnumMap.equals(o) end

---@param em java.util.EnumMap 
---@return boolean # 
function EnumMap.equals(em) end

---@return int # 
function EnumMap.hashCode() end

---@param index int 
---@return int # 
function EnumMap.entryHashCode(index) end

---@return java.util.EnumMap # a shallow copy of this enum map
function EnumMap.clone() end

---@param key K 
---@return void # 
function EnumMap.typeCheck(key) end

---@param keyType java.lang.Class 
---@return K[] # 
function EnumMap.getKeyUniverse(keyType) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function EnumMap.writeObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function EnumMap.readObject(s) end

