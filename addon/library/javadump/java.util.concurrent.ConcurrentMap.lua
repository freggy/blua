---@meta

---@class java.util.concurrent.ConcurrentMap: java.util.Map 
local ConcurrentMap = {}
---@param key java.lang.Object 
---@param defaultValue V 
---@return V # 
function ConcurrentMap.getOrDefault(key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function ConcurrentMap.forEach(action) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
function ConcurrentMap.putIfAbsent(key,value) end

---@param key java.lang.Object key with which the specified value is associated
---@param value java.lang.Object value expected to be associated with the specified key
---@return boolean # {@code true} if the value was removed
function ConcurrentMap.remove(key,value) end

---@param key K key with which the specified value is associated
---@param oldValue V value expected to be associated with the specified key
---@param newValue V value to be associated with the specified key
---@return boolean # {@code true} if the value was replaced
function ConcurrentMap.replace(key,oldValue,newValue) end

---@param key K key with which the specified value is associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
function ConcurrentMap.replace(key,value) end

---@param function java.util.function.BiFunction 
---@return void # 
function ConcurrentMap.replaceAll(function) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@return V # 
function ConcurrentMap.computeIfAbsent(key,mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function ConcurrentMap.computeIfPresent(key,remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function ConcurrentMap.compute(key,remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@return V # 
function ConcurrentMap.merge(key,value,remappingFunction) end

