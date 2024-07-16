---@meta

---@class java.util.Map
local Map = {}
---@return int # the number of key-value mappings in this map
function Map.size() end

---@return boolean # {@code true} if this map contains no key-value mappings
function Map.isEmpty() end

---@param key java.lang.Object key whose presence in this map is to be tested
---@return boolean # {@code true} if this map contains a mapping for the specified         key
function Map.containsKey(key) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified value
function Map.containsValue(value) end

---@param key java.lang.Object the key whose associated value is to be returned
---@return V # the value to which the specified key is mapped, or         {@code null} if this map contains no mapping for the key
function Map.get(key) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key},         if the implementation supports {@code null} values.)
function Map.put(key,value) end

---@param key java.lang.Object key whose mapping is to be removed from the map
---@return V # the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.
function Map.remove(key) end

---@param m java.util.Map mappings to be stored in this map
---@return void # 
function Map.putAll(m) end

---@return void # 
function Map.clear() end

---@return java.util.Set # a set view of the keys contained in this map
function Map.keySet() end

---@return java.util.Collection # a collection view of the values contained in this map
function Map.values() end

---@return java.util.Set # a set view of the mappings contained in this map
function Map.entrySet() end

---@param o java.lang.Object object to be compared for equality with this map
---@return boolean # {@code true} if the specified object is equal to this map
function Map.equals(o) end

---@return int # the hash code value for this map
function Map.hashCode() end

---@param key java.lang.Object the key whose associated value is to be returned
---@param defaultValue V the default mapping of the key
---@return V # the value to which the specified key is mapped, or {@code defaultValue} if this map contains no mapping for the key
function Map.getOrDefault(key,defaultValue) end

---@param action java.util.function.BiConsumer The action to be performed for each entry
---@return void # 
function Map.forEach(action) end

---@param function java.util.function.BiFunction the function to apply to each entry
---@return void # 
function Map.replaceAll(function) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
function Map.putIfAbsent(key,value) end

---@param key java.lang.Object key with which the specified value is associated
---@param value java.lang.Object value expected to be associated with the specified key
---@return boolean # {@code true} if the value was removed
function Map.remove(key,value) end

---@param key K key with which the specified value is associated
---@param oldValue V value expected to be associated with the specified key
---@param newValue V value to be associated with the specified key
---@return boolean # {@code true} if the value was replaced
function Map.replace(key,oldValue,newValue) end

---@param key K key with which the specified value is associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
function Map.replace(key,value) end

---@param key K key with which the specified value is to be associated
---@param mappingFunction java.util.function.Function the mapping function to compute a value
---@return V # the current (existing or computed) value associated with         the specified key, or null if the computed value is null
function Map.computeIfAbsent(key,mappingFunction) end

---@param key K key with which the specified value is to be associated
---@param remappingFunction java.util.function.BiFunction the remapping function to compute a value
---@return V # the new value associated with the specified key, or null if none
function Map.computeIfPresent(key,remappingFunction) end

---@param key K key with which the specified value is to be associated
---@param remappingFunction java.util.function.BiFunction the remapping function to compute a value
---@return V # the new value associated with the specified key, or null if none
function Map.compute(key,remappingFunction) end

---@param key K key with which the resulting value is to be associated
---@param value V the non-null value to be merged with the existing value        associated with the key or, if no existing value or a null value        is associated with the key, to be associated with the key
---@param remappingFunction java.util.function.BiFunction the remapping function to recompute a value if        present
---@return V # the new value associated with the specified key, or null if no         value is associated with the key
function Map.merge(key,value,remappingFunction) end

---@return java.util.Map # an empty {@code Map}
function Map.of() end

---@param k1 K the mapping's key
---@param v1 V the mapping's value
---@return java.util.Map # a {@code Map} containing the specified mapping
function Map.of(k1,v1) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3,k4,v4) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3,k4,v4,k5,v5) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3,k4,v4,k5,v5,k6,v6) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3,k4,v4,k5,v5,k6,v6,k7,v7) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@param k8 K the eighth mapping's key
---@param v8 V the eighth mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3,k4,v4,k5,v5,k6,v6,k7,v7,k8,v8) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@param k8 K the eighth mapping's key
---@param v8 V the eighth mapping's value
---@param k9 K the ninth mapping's key
---@param v9 V the ninth mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3,k4,v4,k5,v5,k6,v6,k7,v7,k8,v8,k9,v9) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@param k8 K the eighth mapping's key
---@param v8 V the eighth mapping's value
---@param k9 K the ninth mapping's key
---@param v9 V the ninth mapping's value
---@param k10 K the tenth mapping's key
---@param v10 V the tenth mapping's value
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.of(k1,v1,k2,v2,k3,v3,k4,v4,k5,v5,k6,v6,k7,v7,k8,v8,k9,v9,k10,v10) end

---@param entries java.util.Map.Entry {@code Map.Entry}s containing the keys and values from which the map is populated
---@return java.util.Map # a {@code Map} containing the specified mappings
function Map.ofEntries(entries) end

---@param k K the key
---@param v V the value
---@return java.util.Map.Entry # an {@code Entry} containing the specified key and value
function Map.entry(k,v) end

---@param map java.util.Map a {@code Map} from which entries are drawn, must be non-null
---@return java.util.Map # a {@code Map} containing the entries of the given {@code Map}
function Map.copyOf(map) end

