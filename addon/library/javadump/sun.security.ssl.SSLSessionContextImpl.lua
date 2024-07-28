---@meta

---@class sun.security.ssl.SSLSessionContextImpl
local SSLSessionContextImpl = {}
---@return boolean # 
function SSLSessionContextImpl.statelessEnabled() end

---@param sessionId byte[] 
---@return javax.net.ssl.SSLSession # 
function SSLSessionContextImpl.getSession(sessionId) end

---@return java.util.Enumeration # 
function SSLSessionContextImpl.getIds() end

---@param seconds int 
---@return void # 
function SSLSessionContextImpl.setSessionTimeout(seconds) end

---@return int # 
function SSLSessionContextImpl.getSessionTimeout() end

---@param size int 
---@return void # 
function SSLSessionContextImpl.setSessionCacheSize(size) end

---@return int # 
function SSLSessionContextImpl.getSessionCacheSize() end

---@return void # 
function SSLSessionContextImpl.cleanupStatelessKeys() end

---@param hc sun.security.ssl.HandshakeContext 
---@return sun.security.ssl.SessionTicketExtension.StatelessKey # 
function SSLSessionContextImpl.getKey(hc) end

---@param id int 
---@return sun.security.ssl.SessionTicketExtension.StatelessKey # 
function SSLSessionContextImpl.getKey(id) end

---@param id byte[] 
---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionContextImpl.get(id) end

---@param id byte[] 
---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionContextImpl.pull(id) end

---@param hostname java.lang.String 
---@param port int 
---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionContextImpl.get(hostname,port) end

---@param hostname java.lang.String 
---@param port int 
---@return java.lang.String # 
function SSLSessionContextImpl.getKey(hostname,port) end

---@param s sun.security.ssl.SSLSessionImpl 
---@return void # 
function SSLSessionContextImpl.put(s) end

---@param key sun.security.ssl.SessionId 
---@return void # 
function SSLSessionContextImpl.remove(key) end

---@param server boolean 
---@return int # 
function SSLSessionContextImpl.getDefaults(server) end

---@param sess javax.net.ssl.SSLSession 
---@return boolean # 
function SSLSessionContextImpl.isTimedout(sess) end

