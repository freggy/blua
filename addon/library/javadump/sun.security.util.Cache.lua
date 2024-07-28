---@meta

---@class sun.security.util.Cache: 
local Cache = {}
---@return int # 
function Cache.size(self, ) end

---@return void # 
function Cache.clear(self, ) end

---@param key K 
---@param value V 
---@return void # 
function Cache.put(self, key,value) end

---@param key java.lang.Object 
---@return V # 
function Cache.get(self, key) end

---@param key java.lang.Object 
---@return void # 
function Cache.remove(self, key) end

---@param key java.lang.Object 
---@return V # 
function Cache.pull(self, key) end

---@param size int 
---@return void # 
function Cache.setCapacity(self, size) end

---@param timeout int 
---@return void # 
function Cache.setTimeout(self, timeout) end

---@param visitor sun.security.util.Cache.CacheVisitor 
---@return void # 
function Cache.accept(self, visitor) end

---@param size int 
---@return sun.security.util.Cache # 
function Cache.newSoftMemoryCache(self, size) end

---@param size int 
---@param timeout int 
---@return sun.security.util.Cache # 
function Cache.newSoftMemoryCache(self, size,timeout) end

---@param size int 
---@return sun.security.util.Cache # 
function Cache.newHardMemoryCache(self, size) end

---@return sun.security.util.Cache # 
function Cache.newNullCache(self, ) end

---@param size int 
---@param timeout int 
---@return sun.security.util.Cache # 
function Cache.newHardMemoryCache(self, size,timeout) end

