---@meta

---@class sun.net.www.protocol.http.AuthCacheImpl: 
local AuthCacheImpl = {}
---@param map java.util.HashMap 
---@return void # 
function AuthCacheImpl.setMap(self, map) end

---@param pkey java.lang.String 
---@param value sun.net.www.protocol.http.AuthCacheValue 
---@return void # 
function AuthCacheImpl.put(self, pkey,value) end

---@param pkey java.lang.String 
---@param skey java.lang.String 
---@return sun.net.www.protocol.http.AuthCacheValue # 
function AuthCacheImpl.get(self, pkey,skey) end

---@param pkey java.lang.String 
---@param entry sun.net.www.protocol.http.AuthCacheValue 
---@return void # 
function AuthCacheImpl.remove(self, pkey,entry) end

---@return sun.net.www.protocol.http.AuthCacheImpl # 
function AuthCacheImpl.getDefault(self, ) end

---@param auth java.net.Authenticator 
---@return sun.net.www.protocol.http.AuthCacheImpl # 
function AuthCacheImpl.getAuthCacheFor(self, auth) end

