---@meta

---@class java.util.Hashtable: java.util.Dictionary 
local Hashtable = {}
---@return int # the number of keys in this hashtable.
function Hashtable.size() end

---@return boolean # {@code true} if this hashtable maps no keys to values;          {@code false} otherwise.
function Hashtable.isEmpty() end

---@return java.util.Enumeration # an enumeration of the keys in this hashtable.
function Hashtable.keys() end

---@return java.util.Enumeration # an enumeration of the values in this hashtable.
function Hashtable.elements() end

---@param value java.lang.Object a value to search for
---@return boolean # {@code true} if and only if some key maps to the             {@code value} argument in this hashtable as             determined by the {@code equals} method;             {@code false} otherwise.
function Hashtable.contains(value) end

---@param value java.lang.Object value whose presence in this hashtable is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified value
function Hashtable.containsValue(value) end

---@param key java.lang.Object possible key
---@return boolean # {@code true} if and only if the specified object          is a key in this hashtable, as determined by the          {@code equals} method; {@code false} otherwise.
function Hashtable.containsKey(key) end

---@param key java.lang.Object the key whose associated value is to be returned
---@return V # the value to which the specified key is mapped, or         {@code null} if this map contains no mapping for the key
function Hashtable.get(key) end

---@return void # 
function Hashtable.rehash() end

---@param hash int 
---@param key K 
---@param value V 
---@param index int 
---@return void # 
function Hashtable.addEntry(hash,key,value,index) end

---@param key K the hashtable key
---@param value V the value
---@return V # the previous value of the specified key in this hashtable,             or {@code null} if it did not have one
function Hashtable.put(key,value) end

---@param key java.lang.Object the key that needs to be removed
---@return V # the value to which the key had been mapped in this hashtable,          or {@code null} if the key did not have a mapping
function Hashtable.remove(key) end

---@param t java.util.Map mappings to be stored in this map
---@return void # 
function Hashtable.putAll(t) end

---@return void # 
function Hashtable.clear() end

---@return java.lang.Object # a clone of the hashtable
function Hashtable.clone() end

---@return java.util.Hashtable # 
function Hashtable.cloneHashtable() end

---@return java.lang.String # a string representation of this hashtable
function Hashtable.toString() end

---@param type int 
---@return java.util.Enumeration # 
function Hashtable.getEnumeration(type) end

---@param type int 
---@return java.util.Iterator # 
function Hashtable.getIterator(type) end

---@return java.util.Set # 
function Hashtable.keySet() end

---@return java.util.Set # 
function Hashtable.entrySet() end

---@return java.util.Collection # 
function Hashtable.values() end

---@param o java.lang.Object object to be compared for equality with this hashtable
---@return boolean # true if the specified Object is equal to this Map
function Hashtable.equals(o) end

---@return int # 
function Hashtable.hashCode() end

---@param key java.lang.Object 
---@param defaultValue V 
---@return V # 
function Hashtable.getOrDefault(key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function Hashtable.forEach(action) end

---@param function java.util.function.BiFunction 
---@return void # 
function Hashtable.replaceAll(function) end

---@param key K 
---@param value V 
---@return V # 
function Hashtable.putIfAbsent(key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function Hashtable.remove(key,value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function Hashtable.replace(key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # 
function Hashtable.replace(key,value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function Hashtable.computeIfAbsent(key,mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function Hashtable.computeIfPresent(key,remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function Hashtable.compute(key,remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function Hashtable.merge(key,value,remappingFunction) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function Hashtable.writeObject(s) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function Hashtable.writeHashtable(s) end

---@param s java.io.ObjectOutputStream 
---@param length int 
---@param loadFactor float 
---@return void # 
function Hashtable.defaultWriteHashtable(s,length,loadFactor) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Hashtable.readObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Hashtable.readHashtable(s) end

---@param tab Entry<?,?>[] 
---@param key K 
---@param value V 
---@return void # 
function Hashtable.reconstitutionPut(tab,key,value) end

