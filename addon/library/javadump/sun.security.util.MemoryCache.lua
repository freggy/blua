---@meta

---@class sun.security.util.MemoryCache: sun.security.util.Cache
local MemoryCache = {}
---@return void # 
function MemoryCache.emptyQueue(self, ) end

---@return void # 
function MemoryCache.expungeExpiredEntries(self, ) end

---@return int # 
function MemoryCache.size(self, ) end

---@return void # 
function MemoryCache.clear(self, ) end

---@param key K 
---@param value V 
---@return void # 
function MemoryCache.put(self, key,value) end

---@param key java.lang.Object 
---@return V # 
function MemoryCache.get(self, key) end

---@param key java.lang.Object 
---@return void # 
function MemoryCache.remove(self, key) end

---@param key java.lang.Object 
---@return V # 
function MemoryCache.pull(self, key) end

---@param size int 
---@return void # 
function MemoryCache.setCapacity(self, size) end

---@param timeout int 
---@return void # 
function MemoryCache.setTimeout(self, timeout) end

---@param visitor sun.security.util.Cache.CacheVisitor 
---@return void # 
function MemoryCache.accept(self, visitor) end

---@return java.util.Map # 
function MemoryCache.getCachedEntries(self, ) end

---@param key K 
---@param value V 
---@param expirationTime long 
---@param queue java.lang.ref.ReferenceQueue 
---@return sun.security.util.MemoryCache.CacheEntry # 
function MemoryCache.newEntry(self, key,value,expirationTime,queue) end

