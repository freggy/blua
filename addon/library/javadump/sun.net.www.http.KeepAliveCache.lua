---@meta

---@class sun.net.www.http.KeepAliveCache: java.util.HashMap
local KeepAliveCache = {}
---@param type java.lang.String 
---@return int # 
function KeepAliveCache.getUserKeepAliveSeconds(self, type) end

---@return int # 
function KeepAliveCache.getMaxConnections(self, ) end

---@param url java.net.URL The URL contains info about the host and port
---@param obj java.lang.Object 
---@param http sun.net.www.http.HttpClient The HttpClient to be cached
---@return void # 
function KeepAliveCache.put(self, url,obj,http) end

---@param isProxy boolean 
---@return int # 
function KeepAliveCache.getUserKeepAlive(self, isProxy) end

---@param k sun.net.www.http.KeepAliveKey 
---@return void # 
function KeepAliveCache.removeVector(self, k) end

---@param url java.net.URL 
---@param obj java.lang.Object 
---@return sun.net.www.http.HttpClient # 
function KeepAliveCache.get(self, url,obj) end

---@return void # 
function KeepAliveCache.run(self, ) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function KeepAliveCache.writeObject(self, stream) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function KeepAliveCache.readObject(self, stream) end

