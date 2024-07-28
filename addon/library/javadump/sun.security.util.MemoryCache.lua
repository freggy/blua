---@meta

---@class sun.security.util.MemoryCache: sun.security.util.Cache 
local MemoryCache = {}
---@return void # 
function MemoryCache.emptyQueue() end

---@return void # 
function MemoryCache.expungeExpiredEntries() end

---@return int # 
function MemoryCache.size() end

---@return void # 
function MemoryCache.clear() end

---@param key K 
---@param value V 
---@return void # 
function MemoryCache.put(key,value) end

---@param key java.lang.Object 
---@return V # 
function MemoryCache.get(key) end

---@param key java.lang.Object 
---@return void # 
function MemoryCache.remove(key) end

---@param key java.lang.Object 
---@return V # 
function MemoryCache.pull(key) end

---@param size int 
---@return void # 
function MemoryCache.setCapacity(size) end

---@param timeout int 
---@return void # 
function MemoryCache.setTimeout(timeout) end

---@param visitor sun.security.util.Cache.CacheVisitor 
---@return void # 
function MemoryCache.accept(visitor) end

---@return java.util.Map # 
function MemoryCache.getCachedEntries() end

---@param key K 
---@param value V 
---@param expirationTime long 
---@param queue java.lang.ref.ReferenceQueue 
---@return sun.security.util.MemoryCache.CacheEntry # 
function MemoryCache.newEntry(key,value,expirationTime,queue) end

