---@meta

---@class sun.net.www.protocol.http.AuthCacheImpl
local AuthCacheImpl = {}
---@param map java.util.HashMap 
---@return void # 
function AuthCacheImpl.setMap(map) end

---@param pkey java.lang.String 
---@param value sun.net.www.protocol.http.AuthCacheValue 
---@return void # 
function AuthCacheImpl.put(pkey,value) end

---@param pkey java.lang.String 
---@param skey java.lang.String 
---@return sun.net.www.protocol.http.AuthCacheValue # 
function AuthCacheImpl.get(pkey,skey) end

---@param pkey java.lang.String 
---@param entry sun.net.www.protocol.http.AuthCacheValue 
---@return void # 
function AuthCacheImpl.remove(pkey,entry) end

---@return sun.net.www.protocol.http.AuthCacheImpl # 
function AuthCacheImpl.getDefault() end

---@param auth java.net.Authenticator 
---@return sun.net.www.protocol.http.AuthCacheImpl # 
function AuthCacheImpl.getAuthCacheFor(auth) end

