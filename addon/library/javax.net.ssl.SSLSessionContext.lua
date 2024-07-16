---@meta

---@class javax.net.ssl.SSLSessionContext
local SSLSessionContext = {}
---@param sessionId byte[] the Session identifier
---@return javax.net.ssl.SSLSession # the <code>SSLSession</code> or null if the specified session id does not refer to a valid SSLSession.
function SSLSessionContext.getSession(sessionId) end

---@return java.util.Enumeration # an enumeration of all the Session id's
function SSLSessionContext.getIds() end

---@param seconds int the new session timeout limit in seconds; zero means        there is no limit.
---@return void # 
function SSLSessionContext.setSessionTimeout(seconds) end

---@return int # the session timeout limit in seconds; zero means there is no         limit.
function SSLSessionContext.getSessionTimeout() end

---@param size int the new session cache size limit; zero means there is no        limit.
---@return void # 
function SSLSessionContext.setSessionCacheSize(size) end

---@return int # size of the session cache; zero means there is no size limit.
function SSLSessionContext.getSessionCacheSize() end

