---@meta

---@class sun.security.util.Cache
local Cache = {}
---@return int # 
function Cache.size() end

---@return void # 
function Cache.clear() end

---@param key K 
---@param value V 
---@return void # 
function Cache.put(key,value) end

---@param key java.lang.Object 
---@return V # 
function Cache.get(key) end

---@param key java.lang.Object 
---@return void # 
function Cache.remove(key) end

---@param key java.lang.Object 
---@return V # 
function Cache.pull(key) end

---@param size int 
---@return void # 
function Cache.setCapacity(size) end

---@param timeout int 
---@return void # 
function Cache.setTimeout(timeout) end

---@param visitor sun.security.util.Cache.CacheVisitor 
---@return void # 
function Cache.accept(visitor) end

---@param size int 
---@return sun.security.util.Cache # 
function Cache.newSoftMemoryCache(size) end

---@param size int 
---@param timeout int 
---@return sun.security.util.Cache # 
function Cache.newSoftMemoryCache(size,timeout) end

---@param size int 
---@return sun.security.util.Cache # 
function Cache.newHardMemoryCache(size) end

---@return sun.security.util.Cache # 
function Cache.newNullCache() end

---@param size int 
---@param timeout int 
---@return sun.security.util.Cache # 
function Cache.newHardMemoryCache(size,timeout) end

