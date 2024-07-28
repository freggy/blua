---@meta

---@class sun.net.www.protocol.http.HttpURLConnection: java.net.HttpURLConnection
local HttpURLConnection = {}
---@param name java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.getNetProperty(self, name) end

---@param list java.lang.String 
---@return java.util.Set # 
function HttpURLConnection.schemesListToSet(self, list) end

---@return void # 
function HttpURLConnection.lock(self, ) end

---@return void # 
function HttpURLConnection.unlock(self, ) end

---@return boolean # 
function HttpURLConnection.isLockHeldByCurrentThread(self, ) end

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
function HttpURLConnection.privilegedRequestPasswordAuthentication(self, authenticator,host,addr,port,protocol,prompt,scheme,url,authType) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return boolean # 
function HttpURLConnection.isRestrictedHeader(self, key,value) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return boolean # 
function HttpURLConnection.isExternalMessageHeaderAllowed(self, key,value) end

---@return sun.util.logging.PlatformLogger # 
function HttpURLConnection.getHttpLogger(self, ) end

---@return java.lang.Object # 
function HttpURLConnection.authObj(self, ) end

---@param authObj java.lang.Object 
---@return void # 
function HttpURLConnection.authObj(self, authObj) end

---@param auth java.net.Authenticator 
---@return void # 
function HttpURLConnection.setAuthenticator(self, auth) end

---@return sun.net.www.protocol.http.AuthCacheImpl # 
function HttpURLConnection.getAuthCache(self, ) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function HttpURLConnection.checkMessageHeader(self, key,value) end

---@param method java.lang.String 
---@return void # 
function HttpURLConnection.setRequestMethod(self, method) end

---@return void # 
function HttpURLConnection.writeRequests(self, ) end

---@return boolean # 
function HttpURLConnection.checkSetHost(self, ) end

---@return void # 
function HttpURLConnection.checkURLFile(self, ) end

---@param url java.net.URL the URL being accessed
---@return void # 
function HttpURLConnection.setNewClient(self, url) end

---@param url java.net.URL the URL being accessed
---@param useCache boolean whether the cached connection should be used        if present
---@return void # 
function HttpURLConnection.setNewClient(self, url,useCache) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@return void # 
function HttpURLConnection.setProxiedClient(self, url,proxyHost,proxyPort) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@param useCache boolean whether the cached connection should be used        if present
---@return void # 
function HttpURLConnection.setProxiedClient(self, url,proxyHost,proxyPort,useCache) end

---@param url java.net.URL 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@return void # 
function HttpURLConnection.proxiedConnect(self, url,proxyHost,proxyPort,useCache) end

---@param h java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.checkHost(self, h) end

---@param u java.net.URL 
---@return java.net.URL # 
function HttpURLConnection.checkURL(self, u) end

---@param a sun.net.www.protocol.http.HttpAuthenticator 
---@return void # 
function HttpURLConnection.setDefaultAuthenticator(self, a) end

---@param c java.net.URLConnection 
---@return java.io.InputStream # 
function HttpURLConnection.openConnectionCheckRedirects(self, c) end

---@param u1 java.net.URL 
---@param u2 java.net.URL 
---@return boolean # 
function HttpURLConnection.hostsEqual(self, u1,u2) end

---@return void # 
function HttpURLConnection.connect(self, ) end

---@return boolean # 
function HttpURLConnection.checkReuseConnection(self, ) end

---@param url java.net.URL 
---@return java.lang.String # 
function HttpURLConnection.getHostAndPort(self, url) end

---@return void # 
function HttpURLConnection.plainConnect(self, ) end

---@param url java.net.URL 
---@return java.net.SocketPermission # 
function HttpURLConnection.URLtoSocketPermission(self, url) end

---@return void # 
function HttpURLConnection.plainConnect0(self, ) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param connectTimeout int 
---@return sun.net.www.http.HttpClient # 
function HttpURLConnection.getNewHttpClient(self, url,p,connectTimeout) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param connectTimeout int 
---@param useCache boolean 
---@return sun.net.www.http.HttpClient # 
function HttpURLConnection.getNewHttpClient(self, url,p,connectTimeout,useCache) end

---@return void # 
function HttpURLConnection.expect100Continue(self, ) end

---@return java.io.OutputStream # 
function HttpURLConnection.getOutputStream(self, ) end

---@return java.io.OutputStream # 
function HttpURLConnection.getOutputStream0(self, ) end

---@return boolean # 
function HttpURLConnection.streaming(self, ) end

---@return void # 
function HttpURLConnection.setCookieHeader(self, ) end

---@return java.io.InputStream # 
function HttpURLConnection.getInputStream(self, ) end

---@return java.io.InputStream # 
function HttpURLConnection.getInputStream0(self, ) end

---@param rememberedException java.io.IOException 
---@return java.io.IOException # 
function HttpURLConnection.getChainedException(self, rememberedException) end

---@return java.io.InputStream # 
function HttpURLConnection.getErrorStream(self, ) end

---@param proxyAuthentication sun.net.www.protocol.http.AuthenticationInfo 
---@param auth sun.net.www.protocol.http.AuthenticationHeader 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function HttpURLConnection.resetProxyAuthentication(self, proxyAuthentication,auth) end

---@return sun.net.www.protocol.http.HttpURLConnection.TunnelState # the state
function HttpURLConnection.tunnelState(self, ) end

---@param tunnelState sun.net.www.protocol.http.HttpURLConnection.TunnelState the state
---@return void # 
function HttpURLConnection.setTunnelState(self, tunnelState) end

---@return void # 
function HttpURLConnection.doTunneling(self, ) end

---@return void # 
function HttpURLConnection.doTunneling0(self, ) end

---@param url java.net.URL 
---@param proxy java.lang.String 
---@param port int 
---@param authenticator java.net.Authenticator 
---@return sun.net.www.protocol.http.HttpCallerInfo # 
function HttpURLConnection.getHttpCallerInfo(self, url,proxy,port,authenticator) end

---@param url java.net.URL 
---@param authenticator java.net.Authenticator 
---@return sun.net.www.protocol.http.HttpCallerInfo # 
function HttpURLConnection.getHttpCallerInfo(self, url,authenticator) end

---@param url java.net.URL 
---@return java.lang.String # 
function HttpURLConnection.connectRequestURI(self, url) end

---@return void # 
function HttpURLConnection.sendCONNECTRequest(self, ) end

---@param requests sun.net.www.MessageHeader 
---@return void # 
function HttpURLConnection.setPreemptiveProxyAuthentication(self, requests) end

---@param authhdr sun.net.www.protocol.http.AuthenticationHeader 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function HttpURLConnection.getHttpProxyAuthentication(self, authhdr) end

---@param authhdr sun.net.www.protocol.http.AuthenticationHeader the AuthenticationHeader which tells what auth scheme is preferred.
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function HttpURLConnection.getServerAuthentication(self, authhdr) end

---@param inClose boolean 
---@return void # 
function HttpURLConnection.checkResponseCredentials(self, inClose) end

---@return java.lang.String # 
function HttpURLConnection.getRequestURI(self, ) end

---@return boolean # 
function HttpURLConnection.followRedirect(self, ) end

---@param loc java.lang.String 
---@param stat int 
---@param locUrl java.net.URL 
---@return boolean # 
function HttpURLConnection.followRedirect0(self, loc,stat,locUrl) end

---@param firstURL java.net.URL 
---@param secondURL java.net.URL 
---@return boolean # 
function HttpURLConnection.sameDestination(self, firstURL,secondURL) end

---@return void # 
function HttpURLConnection.reset(self, ) end

---@return void # 
function HttpURLConnection.disconnectWeb(self, ) end

---@return void # 
function HttpURLConnection.disconnectInternal(self, ) end

---@return void # 
function HttpURLConnection.disconnect(self, ) end

---@return boolean # 
function HttpURLConnection.usingProxyInternal(self, ) end

---@return boolean # 
function HttpURLConnection.usingProxy(self, ) end

---@param name java.lang.String 
---@param value java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.filterHeaderField(self, name,value) end

---@return java.util.Map # 
function HttpURLConnection.getFilteredHeaderFields(self, ) end

---@param name java.lang.String the name of the header field
---@return java.lang.String # 
function HttpURLConnection.getHeaderField(self, name) end

---@return java.util.Map # a Map of header fields
function HttpURLConnection.getHeaderFields(self, ) end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpURLConnection.getHeaderField(self, n) end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpURLConnection.getHeaderFieldKey(self, n) end

---@param key java.lang.String 
---@param value java.lang.String the value to be set
---@return void # 
function HttpURLConnection.setRequestProperty(self, key,value) end

---@return sun.net.www.MessageHeader # 
function HttpURLConnection.getUserSetHeaders(self, ) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function HttpURLConnection.addRequestProperty(self, key,value) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function HttpURLConnection.setAuthenticationProperty(self, key,value) end

---@param key java.lang.String 
---@return java.lang.String # 
function HttpURLConnection.getRequestProperty(self, key) end

---@return java.util.Map # a Map of the general request properties for this connection.
function HttpURLConnection.getRequestProperties(self, ) end

---@param timeout int 
---@return void # 
function HttpURLConnection.setConnectTimeout(self, timeout) end

---@return int # an <code>int</code> that indicates the connect timeout         value in milliseconds
function HttpURLConnection.getConnectTimeout(self, ) end

---@param timeout int an <code>int</code> that specifies the timeout value to be used in milliseconds
---@return void # 
function HttpURLConnection.setReadTimeout(self, timeout) end

---@return int # an <code>int</code> that indicates the read timeout         value in milliseconds
function HttpURLConnection.getReadTimeout(self, ) end

---@return java.net.CookieHandler # 
function HttpURLConnection.getCookieHandler(self, ) end

---@return java.lang.String # 
function HttpURLConnection.getMethod(self, ) end

---@param map java.util.Map 
---@return sun.net.www.MessageHeader # 
function HttpURLConnection.mapToMessageHeader(self, map) end

---@param host java.lang.String host address (not null, not empty)
---@return java.lang.String # host address without Zone Id
function HttpURLConnection.stripIPv6ZoneId(self, host) end

---@param spec java.lang.String 
---@return java.net.URL # 
function HttpURLConnection.newURL(self, spec) end

---@param context java.net.URL 
---@param spec java.lang.String 
---@return java.net.URL # 
function HttpURLConnection.newURL(self, context,spec) end

---@param pw java.net.PasswordAuthentication 
---@return void # 
function HttpURLConnection.validateNTLMCredentials(self, pw) end

