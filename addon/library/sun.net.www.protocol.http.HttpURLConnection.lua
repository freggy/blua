---@meta

---@class sun.net.www.protocol.http.HttpURLConnection: java.net.HttpURLConnection 
local HttpURLConnection = {}
---@param name java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.getNetProperty(name) end

---@param list java.lang.String 
---@return java.util.Set # 
function HttpURLConnection.schemesListToSet(list) end

---@return void # 
function HttpURLConnection.lock() end

---@return void # 
function HttpURLConnection.unlock() end

---@return boolean # 
function HttpURLConnection.isLockHeldByCurrentThread() end

---@param authenticator java.net.Authenticator 
---@param host java.lang.String 
---@param addr java.net.InetAddress 
---@param port int 
---@param protocol java.lang.String 
---@param prompt java.lang.String 
---@param scheme java.lang.String 
---@param url java.net.URL 
---@param authType java.net.Authenticator.RequestorType 
---@return java.net.PasswordAuthentication # 
function HttpURLConnection.privilegedRequestPasswordAuthentication(authenticator,host,addr,port,protocol,prompt,scheme,url,authType) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return boolean # 
function HttpURLConnection.isRestrictedHeader(key,value) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return boolean # 
function HttpURLConnection.isExternalMessageHeaderAllowed(key,value) end

---@return sun.util.logging.PlatformLogger # 
function HttpURLConnection.getHttpLogger() end

---@return java.lang.Object # 
function HttpURLConnection.authObj() end

---@param authObj java.lang.Object 
---@return void # 
function HttpURLConnection.authObj(authObj) end

---@param auth java.net.Authenticator 
---@return void # 
function HttpURLConnection.setAuthenticator(auth) end

---@return sun.net.www.protocol.http.AuthCacheImpl # 
function HttpURLConnection.getAuthCache() end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function HttpURLConnection.checkMessageHeader(key,value) end

---@param method java.lang.String 
---@return void # 
function HttpURLConnection.setRequestMethod(method) end

---@return void # 
function HttpURLConnection.writeRequests() end

---@return boolean # 
function HttpURLConnection.checkSetHost() end

---@return void # 
function HttpURLConnection.checkURLFile() end

---@param url java.net.URL the URL being accessed
---@return void # 
function HttpURLConnection.setNewClient(url) end

---@param url java.net.URL the URL being accessed
---@param useCache boolean whether the cached connection should be used        if present
---@return void # 
function HttpURLConnection.setNewClient(url,useCache) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@return void # 
function HttpURLConnection.setProxiedClient(url,proxyHost,proxyPort) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@param useCache boolean whether the cached connection should be used        if present
---@return void # 
function HttpURLConnection.setProxiedClient(url,proxyHost,proxyPort,useCache) end

---@param url java.net.URL 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@return void # 
function HttpURLConnection.proxiedConnect(url,proxyHost,proxyPort,useCache) end

---@param h java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.checkHost(h) end

---@param u java.net.URL 
---@return java.net.URL # 
function HttpURLConnection.checkURL(u) end

---@param a sun.net.www.protocol.http.HttpAuthenticator 
---@return void # 
function HttpURLConnection.setDefaultAuthenticator(a) end

---@param c java.net.URLConnection 
---@return java.io.InputStream # 
function HttpURLConnection.openConnectionCheckRedirects(c) end

---@param u1 java.net.URL 
---@param u2 java.net.URL 
---@return boolean # 
function HttpURLConnection.hostsEqual(u1,u2) end

---@return void # 
function HttpURLConnection.connect() end

---@return boolean # 
function HttpURLConnection.checkReuseConnection() end

---@param url java.net.URL 
---@return java.lang.String # 
function HttpURLConnection.getHostAndPort(url) end

---@return void # 
function HttpURLConnection.plainConnect() end

---@param url java.net.URL 
---@return java.net.SocketPermission # 
function HttpURLConnection.URLtoSocketPermission(url) end

---@return void # 
function HttpURLConnection.plainConnect0() end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param connectTimeout int 
---@return sun.net.www.http.HttpClient # 
function HttpURLConnection.getNewHttpClient(url,p,connectTimeout) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param connectTimeout int 
---@param useCache boolean 
---@return sun.net.www.http.HttpClient # 
function HttpURLConnection.getNewHttpClient(url,p,connectTimeout,useCache) end

---@return void # 
function HttpURLConnection.expect100Continue() end

---@return java.io.OutputStream # 
function HttpURLConnection.getOutputStream() end

---@return java.io.OutputStream # 
function HttpURLConnection.getOutputStream0() end

---@return boolean # 
function HttpURLConnection.streaming() end

---@return void # 
function HttpURLConnection.setCookieHeader() end

---@return java.io.InputStream # 
function HttpURLConnection.getInputStream() end

---@return java.io.InputStream # 
function HttpURLConnection.getInputStream0() end

---@param rememberedException java.io.IOException 
---@return java.io.IOException # 
function HttpURLConnection.getChainedException(rememberedException) end

---@return java.io.InputStream # 
function HttpURLConnection.getErrorStream() end

---@param proxyAuthentication sun.net.www.protocol.http.AuthenticationInfo 
---@param auth sun.net.www.protocol.http.AuthenticationHeader 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function HttpURLConnection.resetProxyAuthentication(proxyAuthentication,auth) end

---@return sun.net.www.protocol.http.HttpURLConnection.TunnelState # the state
function HttpURLConnection.tunnelState() end

---@param tunnelState sun.net.www.protocol.http.HttpURLConnection.TunnelState the state
---@return void # 
function HttpURLConnection.setTunnelState(tunnelState) end

---@return void # 
function HttpURLConnection.doTunneling() end

---@return void # 
function HttpURLConnection.doTunneling0() end

---@param url java.net.URL 
---@param proxy java.lang.String 
---@param port int 
---@param authenticator java.net.Authenticator 
---@return sun.net.www.protocol.http.HttpCallerInfo # 
function HttpURLConnection.getHttpCallerInfo(url,proxy,port,authenticator) end

---@param url java.net.URL 
---@param authenticator java.net.Authenticator 
---@return sun.net.www.protocol.http.HttpCallerInfo # 
function HttpURLConnection.getHttpCallerInfo(url,authenticator) end

---@param url java.net.URL 
---@return java.lang.String # 
function HttpURLConnection.connectRequestURI(url) end

---@return void # 
function HttpURLConnection.sendCONNECTRequest() end

---@param requests sun.net.www.MessageHeader 
---@return void # 
function HttpURLConnection.setPreemptiveProxyAuthentication(requests) end

---@param authhdr sun.net.www.protocol.http.AuthenticationHeader 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function HttpURLConnection.getHttpProxyAuthentication(authhdr) end

---@param authhdr sun.net.www.protocol.http.AuthenticationHeader the AuthenticationHeader which tells what auth scheme is preferred.
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function HttpURLConnection.getServerAuthentication(authhdr) end

---@param inClose boolean 
---@return void # 
function HttpURLConnection.checkResponseCredentials(inClose) end

---@return java.lang.String # 
function HttpURLConnection.getRequestURI() end

---@return boolean # 
function HttpURLConnection.followRedirect() end

---@param loc java.lang.String 
---@param stat int 
---@param locUrl java.net.URL 
---@return boolean # 
function HttpURLConnection.followRedirect0(loc,stat,locUrl) end

---@param firstURL java.net.URL 
---@param secondURL java.net.URL 
---@return boolean # 
function HttpURLConnection.sameDestination(firstURL,secondURL) end

---@return void # 
function HttpURLConnection.reset() end

---@return void # 
function HttpURLConnection.disconnectWeb() end

---@return void # 
function HttpURLConnection.disconnectInternal() end

---@return void # 
function HttpURLConnection.disconnect() end

---@return boolean # 
function HttpURLConnection.usingProxyInternal() end

---@return boolean # 
function HttpURLConnection.usingProxy() end

---@param name java.lang.String 
---@param value java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.filterHeaderField(name,value) end

---@return java.util.Map # 
function HttpURLConnection.getFilteredHeaderFields() end

---@param name java.lang.String the name of the header field
---@return java.lang.String # 
function HttpURLConnection.getHeaderField(name) end

---@return java.util.Map # a Map of header fields
function HttpURLConnection.getHeaderFields() end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpURLConnection.getHeaderField(n) end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpURLConnection.getHeaderFieldKey(n) end

---@param key java.lang.String 
---@param value java.lang.String the value to be set
---@return void # 
function HttpURLConnection.setRequestProperty(key,value) end

---@return sun.net.www.MessageHeader # 
function HttpURLConnection.getUserSetHeaders() end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function HttpURLConnection.addRequestProperty(key,value) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function HttpURLConnection.setAuthenticationProperty(key,value) end

---@param key java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.getRequestProperty(key) end

---@return java.util.Map # a Map of the general request properties for this connection.
function HttpURLConnection.getRequestProperties() end

---@param timeout int 
---@return void # 
function HttpURLConnection.setConnectTimeout(timeout) end

---@return int # an <code>int</code> that indicates the connect timeout         value in milliseconds
function HttpURLConnection.getConnectTimeout() end

---@param timeout int an <code>int</code> that specifies the timeout value to be used in milliseconds
---@return void # 
function HttpURLConnection.setReadTimeout(timeout) end

---@return int # an <code>int</code> that indicates the read timeout         value in milliseconds
function HttpURLConnection.getReadTimeout() end

---@return java.net.CookieHandler # 
function HttpURLConnection.getCookieHandler() end

---@return java.lang.String # 
function HttpURLConnection.getMethod() end

---@param map java.util.Map 
---@return sun.net.www.MessageHeader # 
function HttpURLConnection.mapToMessageHeader(map) end

---@param host java.lang.String host address (not null, not empty)
---@return java.lang.String # host address without Zone Id
function HttpURLConnection.stripIPv6ZoneId(host) end

---@param spec java.lang.String 
---@return java.net.URL # 
function HttpURLConnection.newURL(spec) end

---@param context java.net.URL 
---@param spec java.lang.String 
---@return java.net.URL # 
function HttpURLConnection.newURL(context,spec) end

---@param pw java.net.PasswordAuthentication 
---@return void # 
function HttpURLConnection.validateNTLMCredentials(pw) end

