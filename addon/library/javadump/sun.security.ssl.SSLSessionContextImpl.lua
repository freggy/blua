---@meta

---@class sun.security.ssl.SSLSessionContextImpl: 
local SSLSessionContextImpl = {}
---@return boolean # 
function SSLSessionContextImpl.statelessEnabled(self, ) end

---@param sessionId byte[] 
---@return javax.net.ssl.SSLSession # 
function SSLSessionContextImpl.getSession(self, sessionId) end

---@return java.util.Enumeration # 
function SSLSessionContextImpl.getIds(self, ) end

---@param seconds int 
---@return void # 
function SSLSessionContextImpl.setSessionTimeout(self, seconds) end

---@return int # 
function SSLSessionContextImpl.getSessionTimeout(self, ) end

---@param size int 
---@return void # 
function SSLSessionContextImpl.setSessionCacheSize(self, size) end

---@return int # 
function SSLSessionContextImpl.getSessionCacheSize(self, ) end

---@return void # 
function SSLSessionContextImpl.cleanupStatelessKeys(self, ) end

---@param hc sun.security.ssl.HandshakeContext 
---@return sun.security.ssl.SessionTicketExtension.StatelessKey # 
function SSLSessionContextImpl.getKey(self, hc) end

---@param id int 
---@return sun.security.ssl.SessionTicketExtension.StatelessKey # 
function SSLSessionContextImpl.getKey(self, id) end

---@param id byte[] 
---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionContextImpl.get(self, id) end

---@param id byte[] 
---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionContextImpl.pull(self, id) end

---@param hostname java.lang.String 
---@param port int 
---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionContextImpl.get(self, hostname,port) end

---@param hostname java.lang.String 
---@param port int 
---@return java.lang.String # 
function SSLSessionContextImpl.getKey(self, hostname,port) end

---@param s sun.security.ssl.SSLSessionImpl 
---@return void # 
function SSLSessionContextImpl.put(self, s) end

---@param key sun.security.ssl.SessionId 
---@return void # 
function SSLSessionContextImpl.remove(self, key) end

---@param server boolean 
---@return int # 
function SSLSessionContextImpl.getDefaults(self, server) end

---@param sess javax.net.ssl.SSLSession 
---@return boolean # 
function SSLSessionContextImpl.isTimedout(self, sess) end

