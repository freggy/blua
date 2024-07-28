---@meta

---@class sun.security.util.NullCache: sun.security.util.Cache 
local NullCache = {}
---@return int # 
function NullCache.size() end

---@return void # 
function NullCache.clear() end

---@param key K 
---@param value V 
---@return void # 
function NullCache.put(key,value) end

---@param key java.lang.Object 
---@return V # 
function NullCache.get(key) end

---@param key java.lang.Object 
---@return void # 
function NullCache.remove(key) end

---@param key java.lang.Object 
---@return V # 
function NullCache.pull(key) end

---@param size int 
---@return void # 
function NullCache.setCapacity(size) end

---@param timeout int 
---@return void # 
function NullCache.setTimeout(timeout) end

---@param visitor sun.security.util.Cache.CacheVisitor 
---@return void # 
function NullCache.accept(visitor) end

