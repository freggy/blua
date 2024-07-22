---@meta

---@class sun.net.www.http.HttpClient: sun.net.NetworkClient 
local HttpClient = {}
---@return int # 
function HttpClient.getDefaultPort() end

---@param proto java.lang.String 
---@return int # 
function HttpClient.getDefaultPort(proto) end

---@param msg java.lang.String 
---@return void # 
function HttpClient.logFinest(msg) end

---@param msg java.lang.String 
---@return void # 
function HttpClient.logError(msg) end

---@return void # 
function HttpClient.resetProperties() end

---@return int # 
function HttpClient.getKeepAliveTimeout() end

---@param s java.lang.String 
---@return java.lang.String # 
function HttpClient.normalizeCBT(s) end

---@return boolean # true iff http keep alive is set (i.e. enabled).  Defaults          to true if the system property http.keepAlive isn't set.
function HttpClient.getHttpKeepAliveSet() end

---@return java.lang.String # 
function HttpClient.getSpnegoCBT() end

---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param proto java.lang.String 
---@return java.net.Proxy # 
function HttpClient.newHttpProxy(proxyHost,proxyPort,proto) end

---@param url java.net.URL 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(url) end

---@param url java.net.URL 
---@param useCache boolean 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(url,useCache) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param to int 
---@param useCache boolean 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(url,p,to,useCache,httpuc) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param to int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(url,p,to,httpuc) end

---@param url java.net.URL 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(url,proxyHost,proxyPort,useCache) end

---@param url java.net.URL 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@param to int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpClient.New(url,proxyHost,proxyPort,useCache,to,httpuc) end

---@return sun.net.www.protocol.http.AuthCacheImpl # 
function HttpClient.getAuthCache() end

---@return void # 
function HttpClient.finished() end

---@return boolean # 
function HttpClient.available() end

---@return void # 
function HttpClient.putInKeepAliveCache() end

---@return boolean # 
function HttpClient.isInKeepAliveCache() end

---@return void # 
function HttpClient.closeIdleConnection() end

---@param server java.lang.String 
---@param port int 
---@return void # 
function HttpClient.openServer(server,port) end

---@return boolean # 
function HttpClient.needsTunneling() end

---@return boolean # 
function HttpClient.isCachedConnection() end

---@return void # 
function HttpClient.afterConnect() end

---@param server java.net.InetSocketAddress 
---@return void # 
function HttpClient.privilegedOpenServer(server) end

---@param proxyHost java.lang.String 
---@param proxyPort int 
---@return void # 
function HttpClient.superOpenServer(proxyHost,proxyPort) end

---@return void # 
function HttpClient.openServer() end

---@return java.lang.String # 
function HttpClient.getURLFile() end

---@param head sun.net.www.MessageHeader 
---@return void # 
function HttpClient.writeRequests(head) end

---@param head sun.net.www.MessageHeader 
---@param pos sun.net.www.http.PosterOutputStream 
---@return void # 
function HttpClient.writeRequests(head,pos) end

---@param head sun.net.www.MessageHeader 
---@param pos sun.net.www.http.PosterOutputStream 
---@param streaming boolean 
---@return void # 
function HttpClient.writeRequests(head,pos,streaming) end

---@param responses sun.net.www.MessageHeader 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return boolean # 
function HttpClient.parseHTTP(responses,httpuc) end

---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return void # 
function HttpClient.checkTunneling(httpuc) end

---@param responses sun.net.www.MessageHeader 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return boolean # 
function HttpClient.parseHTTPHeader(responses,httpuc) end

---@return java.io.InputStream # 
function HttpClient.getInputStream() end

---@return java.io.OutputStream # 
function HttpClient.getOutputStream() end

---@return java.lang.String # 
function HttpClient.toString() end

---@return boolean # 
function HttpClient.isKeepingAlive() end

---@param cacheRequest java.net.CacheRequest 
---@return void # 
function HttpClient.setCacheRequest(cacheRequest) end

---@return java.net.CacheRequest # 
function HttpClient.getCacheRequest() end

---@return java.lang.String # 
function HttpClient.getRequestMethod() end

---@param value boolean 
---@return void # 
function HttpClient.setDoNotRetry(value) end

---@param value boolean 
---@return void # 
function HttpClient.setIgnoreContinue(value) end

---@return void # 
function HttpClient.closeServer() end

---@return java.lang.String # the proxy host being used for this client, or null          if we're not going through a proxy
function HttpClient.getProxyHostUsed() end

---@return boolean # 
function HttpClient.getUsingProxy() end

---@return int # the proxy port being used for this client.  Meaningless          if getProxyHostUsed() gives null.
function HttpClient.getProxyPortUsed() end

---@return void # 
function HttpClient.lock() end

---@return void # 
function HttpClient.unlock() end

