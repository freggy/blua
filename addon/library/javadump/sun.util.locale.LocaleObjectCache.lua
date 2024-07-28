---@meta

---@class sun.util.locale.LocaleObjectCache
local LocaleObjectCache = {}
---@param key K 
---@return V # 
function LocaleObjectCache.get(key) end

---@param key K 
---@param value V 
---@return V # 
function LocaleObjectCache.put(key,value) end

---@return void # 
function LocaleObjectCache.cleanStaleEntries() end

---@param key K 
---@return V # 
function LocaleObjectCache.createObject(key) end

---@param key K 
---@return K # 
function LocaleObjectCache.normalizeKey(key) end

