---@meta

---@class co.aikar.util.MRUMapCache: java.util.AbstractMap 
local MRUMapCache = {}
---@return int # 
function MRUMapCache.size() end

---@return boolean # 
function MRUMapCache.isEmpty() end

---@param key java.lang.Object 
---@return boolean # 
function MRUMapCache.containsKey(key) end

---@param value java.lang.Object 
---@return boolean # 
function MRUMapCache.containsValue(value) end

---@param key java.lang.Object 
---@return V # 
function MRUMapCache.get(key) end

---@param key K 
---@param value V 
---@return V # 
function MRUMapCache.put(key,value) end

---@param key java.lang.Object 
---@return V # 
function MRUMapCache.remove(key) end

---@param m java.util.Map 
---@return void # 
function MRUMapCache.putAll(m) end

---@return void # 
function MRUMapCache.clear() end

---@return java.util.Set # 
function MRUMapCache.keySet() end

---@return java.util.Collection # 
function MRUMapCache.values() end

---@return java.util.Set # 
function MRUMapCache.entrySet() end

---@param map java.util.Map Map to be wrapped
---@return java.util.Map # Map
function MRUMapCache.of(map) end

