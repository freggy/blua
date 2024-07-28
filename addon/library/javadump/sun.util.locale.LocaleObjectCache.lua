---@meta

---@class sun.util.locale.LocaleObjectCache: 
local LocaleObjectCache = {}
---@param key K 
---@return V # 
function LocaleObjectCache.get(self, key) end

---@param key K 
---@param value V 
---@return V # 
function LocaleObjectCache.put(self, key,value) end

---@return void # 
function LocaleObjectCache.cleanStaleEntries(self, ) end

---@param key K 
---@return V # 
function LocaleObjectCache.createObject(self, key) end

---@param key K 
---@return K # 
function LocaleObjectCache.normalizeKey(self, key) end

