---@meta

---@class sun.net.www.protocol.http.AuthenticationInfo: sun.net.www.protocol.http.AuthCacheValue
local AuthenticationInfo = {}
---@return java.net.PasswordAuthentication # 
function AuthenticationInfo.credentials(self, ) end

---@return sun.net.www.protocol.http.AuthCacheValue.Type # 
function AuthenticationInfo.getAuthType(self, ) end

---@return sun.net.www.protocol.http.AuthScheme # 
function AuthenticationInfo.getAuthScheme(self, ) end

---@return java.lang.String # 
function AuthenticationInfo.getHost(self, ) end

---@return int # 
function AuthenticationInfo.getPort(self, ) end

---@return java.lang.String # 
function AuthenticationInfo.getRealm(self, ) end

---@return java.lang.String # 
function AuthenticationInfo.getPath(self, ) end

---@return java.lang.String # 
function AuthenticationInfo.getProtocolScheme(self, ) end

---@return boolean # {@code true} by default.
function AuthenticationInfo.useAuthCache(self, ) end

---@param key java.lang.String 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@param cachefunc java.util.function.BiFunction 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.requestAuthentication(self, key,acache,cachefunc) end

---@param key java.lang.String 
---@return void # 
function AuthenticationInfo.requestCompleted(self, key) end

---@return java.lang.Object # 
function AuthenticationInfo.clone(self, ) end

---@param urlPath java.lang.String 
---@return java.lang.String # 
function AuthenticationInfo.reducePath(self, urlPath) end

---@param url java.net.URL 
---@param cache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getServerAuth(self, url,cache) end

---@param url java.net.URL 
---@param realm java.lang.String 
---@param scheme sun.net.www.protocol.http.AuthScheme 
---@return java.lang.String # 
function AuthenticationInfo.getServerAuthKey(self, url,realm,scheme) end

---@param key java.lang.String 
---@param cache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getCachedServerAuth(self, key,cache) end

---@param key java.lang.String 
---@param cache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getServerAuth(self, key,cache) end

---@param key java.lang.String 
---@param url java.net.URL 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getAuth(self, key,url,acache) end

---@param host java.lang.String 
---@param port int 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getProxyAuth(self, host,port,acache) end

---@param host java.lang.String 
---@param port int 
---@param realm java.lang.String 
---@param scheme sun.net.www.protocol.http.AuthScheme 
---@return java.lang.String # 
function AuthenticationInfo.getProxyAuthKey(self, host,port,realm,scheme) end

---@param key java.lang.String 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getCachedProxyAuth(self, key,acache) end

---@param key java.lang.String 
---@param acache sun.net.www.protocol.http.AuthCacheImpl 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function AuthenticationInfo.getProxyAuth(self, key,acache) end

---@param authcache sun.net.www.protocol.http.AuthCacheImpl 
---@return void # 
function AuthenticationInfo.addToCache(self, authcache) end

---@param key java.lang.String 
---@return void # 
function AuthenticationInfo.endAuthRequest(self, key) end

---@param authcache sun.net.www.protocol.http.AuthCacheImpl 
---@return void # 
function AuthenticationInfo.removeFromCache(self, authcache) end

---@return boolean # true if this authentication supports preemptive authorization
function AuthenticationInfo.supportsPreemptiveAuthorization(self, ) end

---@return java.lang.String # the name of the HTTP header this authentication wants set.          This is used for preemptive authorization.
function AuthenticationInfo.getHeaderName(self, ) end

---@param url java.net.URL The URL
---@param method java.lang.String The request method
---@return java.lang.String # the value of the HTTP header this authentication wants set.          Used for preemptive authorization.
function AuthenticationInfo.getHeaderValue(self, url,method) end

---@param conn sun.net.www.protocol.http.HttpURLConnection The connection to apply the header(s) to
---@param p sun.net.www.HeaderParser A source of header values for this connection, if needed.
---@param raw java.lang.String The raw header field (if needed)
---@return boolean # true if all goes well, false if no headers were set.
function AuthenticationInfo.setHeaders(self, conn,p,raw) end

---@param header java.lang.String 
---@return boolean # 
function AuthenticationInfo.isAuthorizationStale(self, header) end

---@param includeRealm boolean if you want the realm considered.  Preemptively          setting an authorization is done before the realm is known.
---@return java.lang.String # 
function AuthenticationInfo.cacheKey(self, includeRealm) end

---@return void # 
function AuthenticationInfo.disposeContext(self, ) end

