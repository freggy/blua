---@meta

---@class sun.security.util.NullCache: sun.security.util.Cache
local NullCache = {}
---@return int # 
function NullCache.size(self, ) end

---@return void # 
function NullCache.clear(self, ) end

---@param key K 
---@param value V 
---@return void # 
function NullCache.put(self, key,value) end

---@param key java.lang.Object 
---@return V # 
function NullCache.get(self, key) end

---@param key java.lang.Object 
---@return void # 
function NullCache.remove(self, key) end

---@param key java.lang.Object 
---@return V # 
function NullCache.pull(self, key) end

---@param size int 
---@return void # 
function NullCache.setCapacity(self, size) end

---@param timeout int 
---@return void # 
function NullCache.setTimeout(self, timeout) end

---@param visitor sun.security.util.Cache.CacheVisitor 
---@return void # 
function NullCache.accept(self, visitor) end

