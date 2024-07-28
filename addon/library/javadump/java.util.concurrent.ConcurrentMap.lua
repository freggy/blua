---@meta

---@class java.util.concurrent.ConcurrentMap: java.util.Map
local ConcurrentMap = {}
---@param key java.lang.Object 
---@param defaultValue V 
---@return V # 
function ConcurrentMap.getOrDefault(self, key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function ConcurrentMap.forEach(self, action) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
function ConcurrentMap.putIfAbsent(self, key,value) end

---@param key java.lang.Object key with which the specified value is associated
---@param value java.lang.Object value expected to be associated with the specified key
---@return boolean # {@code true} if the value was removed
function ConcurrentMap.remove(self, key,value) end

---@param key K key with which the specified value is associated
---@param oldValue V value expected to be associated with the specified key
---@param newValue V value to be associated with the specified key
---@return boolean # {@code true} if the value was replaced
function ConcurrentMap.replace(self, key,oldValue,newValue) end

---@param key K key with which the specified value is associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
function ConcurrentMap.replace(self, key,value) end

---@param function java.util.function.BiFunction 
---@return void # 
function ConcurrentMap.replaceAll(self, function) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function ConcurrentMap.computeIfAbsent(self, key,mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function ConcurrentMap.computeIfPresent(self, key,remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function ConcurrentMap.compute(self, key,remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function ConcurrentMap.merge(self, key,value,remappingFunction) end

