---@meta

---@class sun.net.www.http.HttpClient: sun.net.NetworkClient
local HttpClient = {}
---@return int # 
function HttpClient.getDefaultPort(self, ) end

---@param proto java.lang.String 
---@return int # 
function HttpClient.getDefaultPort(self, proto) end

---@param msg java.lang.String 
---@return void # 
function HttpClient.logFinest(self, msg) end

---@param msg java.lang.String 
---@return void # 
function HttpClient.logError(self, msg) end

---@return void # 
function HttpClient.resetProperties(self, ) end

---@return int # 
function HttpClient.getKeepAliveTimeout(self, ) end

---@param s java.lang.String 
---@return java.lang.String # 
function HttpClient.normalizeCBT(self, s) end

---@return boolean # true iff http keep alive is set (i.e. enabled).  Defaults          to true if the system property http.keepAlive isn't set.
function HttpClient.getHttpKeepAliveSet(self, ) end

---@return java.lang.String # 
function HttpClient.getSpnegoCBT(self, ) end

---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param proto java.lang.String 
---@return java.net.Proxy # 
function HttpClient.newHttpProxy(self, proxyHost,proxyPort,proto) end

---@param url java.net.URL 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(self, url) end

---@param url java.net.URL 
---@param useCache boolean 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(self, url,useCache) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param to int 
---@param useCache boolean 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(self, url,p,to,useCache,httpuc) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param to int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(self, url,p,to,httpuc) end

---@param url java.net.URL 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(self, url,proxyHost,proxyPort,useCache) end

---@param url java.net.URL 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@param to int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(self, url,proxyHost,proxyPort,useCache,to,httpuc) end

---@return sun.net.www.protocol.http.AuthCacheImpl # 
function HttpClient.getAuthCache(self, ) end

---@return void # 
function HttpClient.finished(self, ) end

---@return boolean # 
function HttpClient.available(self, ) end

---@return void # 
function HttpClient.putInKeepAliveCache(self, ) end

---@return boolean # 
function HttpClient.isInKeepAliveCache(self, ) end

---@return void # 
function HttpClient.closeIdleConnection(self, ) end

---@param server java.lang.String 
---@param port int 
---@return void # 
function HttpClient.openServer(self, server,port) end

---@return boolean # 
function HttpClient.needsTunneling(self, ) end

---@return boolean # 
function HttpClient.isCachedConnection(self, ) end

---@return void # 
function HttpClient.afterConnect(self, ) end

---@param server java.net.InetSocketAddress 
---@return void # 
function HttpClient.privilegedOpenServer(self, server) end

---@param proxyHost java.lang.String 
---@param proxyPort int 
---@return void # 
function HttpClient.superOpenServer(self, proxyHost,proxyPort) end

---@return void # 
function HttpClient.openServer(self, ) end

---@return java.lang.String # 
function HttpClient.getURLFile(self, ) end

---@param head sun.net.www.MessageHeader 
---@return void # 
function HttpClient.writeRequests(self, head) end

---@param head sun.net.www.MessageHeader 
---@param pos sun.net.www.http.PosterOutputStream 
---@return void # 
function HttpClient.writeRequests(self, head,pos) end

---@param head sun.net.www.MessageHeader 
---@param pos sun.net.www.http.PosterOutputStream 
---@param streaming boolean 
---@return void # 
function HttpClient.writeRequests(self, head,pos,streaming) end

---@param responses sun.net.www.MessageHeader 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return boolean # 
function HttpClient.parseHTTP(self, responses,httpuc) end

---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return void # 
function HttpClient.checkTunneling(self, httpuc) end

---@param responses sun.net.www.MessageHeader 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return boolean # 
function HttpClient.parseHTTPHeader(self, responses,httpuc) end

---@return java.io.InputStream # 
function HttpClient.getInputStream(self, ) end

---@return java.io.OutputStream # 
function HttpClient.getOutputStream(self, ) end

---@return java.lang.String # 
function HttpClient.toString(self, ) end

---@return boolean # 
function HttpClient.isKeepingAlive(self, ) end

---@param cacheRequest java.net.CacheRequest 
---@return void # 
function HttpClient.setCacheRequest(self, cacheRequest) end

---@return java.net.CacheRequest # 
function HttpClient.getCacheRequest(self, ) end

---@return java.lang.String # 
function HttpClient.getRequestMethod(self, ) end

---@param value boolean 
---@return void # 
function HttpClient.setDoNotRetry(self, value) end

---@param value boolean 
---@return void # 
function HttpClient.setIgnoreContinue(self, value) end

---@return void # 
function HttpClient.closeServer(self, ) end

---@return java.lang.String # the proxy host being used for this client, or null          if we're not going through a proxy
function HttpClient.getProxyHostUsed(self, ) end

---@return boolean # 
function HttpClient.getUsingProxy(self, ) end

---@return int # the proxy port being used for this client.  Meaningless          if getProxyHostUsed() gives null.
function HttpClient.getProxyPortUsed(self, ) end

---@return void # 
function HttpClient.lock(self, ) end

---@return void # 
function HttpClient.unlock(self, ) end

