---@meta

---@class sun.net.www.protocol.http.AuthCache: 
local AuthCache = {}
---@param pkey java.lang.String 
---@param value sun.net.www.protocol.http.AuthCacheValue 
---@return void # 
function AuthCache.put(self, pkey,value) end

---@param pkey java.lang.String 
---@param skey java.lang.String 
---@return sun.net.www.protocol.http.AuthCacheValue # 
function AuthCache.get(self, pkey,skey) end

---@param pkey java.lang.String 
---@param entry sun.net.www.protocol.http.AuthCacheValue 
---@return void # 
function AuthCache.remove(self, pkey,entry) end

