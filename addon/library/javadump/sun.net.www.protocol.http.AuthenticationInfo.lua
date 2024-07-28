---@meta

---@class sun.net.www.protocol.http.AuthenticationInfo: sun.net.www.protocol.http.AuthCacheValue 
local AuthenticationInfo = {}
---@return java.net.PasswordAuthentication # 
function AuthenticationInfo.credentials() end

---@return sun.net.www.protocol.http.AuthCacheValue.Type # 
function AuthenticationInfo.getAuthType() end

---@return sun.net.www.protocol.http.AuthScheme # 
function AuthenticationInfo.getAuthScheme() end

---@return java.lang.String # 
function AuthenticationInfo.getHost() end

---@return int # 
function AuthenticationInfo.getPort() end

---@return java.lang.String # 
function AuthenticationInfo.getRealm() end

---@return java.lang.String # 
function AuthenticationInfo.getPath() end

---@return java.lang.String # 
function AuthenticationInfo.getProtocolScheme() end

---@return boolean # {@code true} by default.
function AuthenticationInfo.useAuthCache() end

---@param key java.lang.String 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@param cachefunc java.util.function.BiFunction 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.requestAuthentication(key,acache,cachefunc) end

---@param key java.lang.String 
---@return void # 
function AuthenticationInfo.requestCompleted(key) end

---@return java.lang.Object # 
function AuthenticationInfo.clone() end

---@param urlPath java.lang.String 
---@return java.lang.String # 
function AuthenticationInfo.reducePath(urlPath) end

---@param url java.net.URL 
---@param cache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getServerAuth(url,cache) end

---@param url java.net.URL 
---@param realm java.lang.String 
---@param scheme sun.net.www.protocol.http.AuthScheme 
---@return java.lang.String # 
function AuthenticationInfo.getServerAuthKey(url,realm,scheme) end

---@param key java.lang.String 
---@param cache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getCachedServerAuth(key,cache) end

---@param key java.lang.String 
---@param cache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getServerAuth(key,cache) end

---@param key java.lang.String 
---@param url java.net.URL 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getAuth(key,url,acache) end

---@param host java.lang.String 
---@param port int 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getProxyAuth(host,port,acache) end

---@param host java.lang.String 
---@param port int 
---@param realm java.lang.String 
---@param scheme sun.net.www.protocol.http.AuthScheme 
---@return java.lang.String # 
function AuthenticationInfo.getProxyAuthKey(host,port,realm,scheme) end

---@param key java.lang.String 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getCachedProxyAuth(key,acache) end

---@param key java.lang.String 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getProxyAuth(key,acache) end

---@param authcache sun.net.www.protocol.http.AuthCacheImpl 
---@return void # 
function AuthenticationInfo.addToCache(authcache) end

---@param key java.lang.String 
---@return void # 
function AuthenticationInfo.endAuthRequest(key) end

---@param authcache sun.net.www.protocol.http.AuthCacheImpl 
---@return void # 
function AuthenticationInfo.removeFromCache(authcache) end

---@return boolean # true if this authentication supports preemptive authorization
function AuthenticationInfo.supportsPreemptiveAuthorization() end

---@return java.lang.String # the name of the HTTP header this authentication wants set.          This is used for preemptive authorization.
function AuthenticationInfo.getHeaderName() end

---@param url java.net.URL The URL
---@param method java.lang.String The request method
---@return java.lang.String # the value of the HTTP header this authentication wants set.          Used for preemptive authorization.
function AuthenticationInfo.getHeaderValue(url,method) end

---@param conn sun.net.www.protocol.http.HttpURLConnection The connection to apply the header(s) to
---@param p sun.net.www.HeaderParser A source of header values for this connection, if needed.
---@param raw java.lang.String The raw header field (if needed)
---@return boolean # true if all goes well, false if no headers were set.
function AuthenticationInfo.setHeaders(conn,p,raw) end

---@param header java.lang.String 
---@return boolean # 
function AuthenticationInfo.isAuthorizationStale(header) end

---@param includeRealm boolean if you want the realm considered.  Preemptively          setting an authorization is done before the realm is known.
---@return java.lang.String # 
function AuthenticationInfo.cacheKey(includeRealm) end

---@return void # 
function AuthenticationInfo.disposeContext() end

