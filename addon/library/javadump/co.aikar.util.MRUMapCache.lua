---@meta

---@class co.aikar.util.MRUMapCache: java.util.AbstractMap
local MRUMapCache = {}
---@return int # 
function MRUMapCache.size(self, ) end

---@return boolean # 
function MRUMapCache.isEmpty(self, ) end

---@param key java.lang.Object 
---@return boolean # 
function MRUMapCache.containsKey(self, key) end

---@param value java.lang.Object 
---@return boolean # 
function MRUMapCache.containsValue(self, value) end

---@param key java.lang.Object 
---@return V # 
function MRUMapCache.get(self, key) end

---@param key K 
---@param value V 
---@return V # 
function MRUMapCache.put(self, key,value) end

---@param key java.lang.Object 
---@return V # 
function MRUMapCache.remove(self, key) end

---@param m java.util.Map 
---@return void # 
function MRUMapCache.putAll(self, m) end

---@return void # 
function MRUMapCache.clear(self, ) end

---@return java.util.Set # 
function MRUMapCache.keySet(self, ) end

---@return java.util.Collection # 
function MRUMapCache.values(self, ) end

---@return java.util.Set # 
function MRUMapCache.entrySet(self, ) end

---@param map java.util.Map Map to be wrapped
---@return java.util.Map # Map
function MRUMapCache.of(self, map) end

