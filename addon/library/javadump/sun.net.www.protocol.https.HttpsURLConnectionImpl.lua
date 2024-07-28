---@meta

---@class sun.net.www.protocol.https.HttpsURLConnectionImpl: javax.net.ssl.HttpsURLConnection
local HttpsURLConnectionImpl = {}
---@param u java.net.URL 
---@return java.net.URL # 
function HttpsURLConnectionImpl.checkURL(self, u) end

---@param url java.net.URL the URL being accessed
---@return void # 
function HttpsURLConnectionImpl.setNewClient(self, url) end

---@param url java.net.URL the URL being accessed
---@param useCache boolean whether the cached connection should be used                  if present
---@return void # 
function HttpsURLConnectionImpl.setNewClient(self, url,useCache) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@return void # 
function HttpsURLConnectionImpl.setProxiedClient(self, url,proxyHost,proxyPort) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@param useCache boolean whether the cached connection should be used                  if present
---@return void # 
function HttpsURLConnectionImpl.setProxiedClient(self, url,proxyHost,proxyPort,useCache) end

---@return void # 
function HttpsURLConnectionImpl.connect(self, ) end

---@return boolean # 
function HttpsURLConnectionImpl.isConnected(self, ) end

---@param conn boolean 
---@return void # 
function HttpsURLConnectionImpl.setConnected(self, conn) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getCipherSuite(self, ) end

---@return java.security.cert.Certificate[] # 
function HttpsURLConnectionImpl.getLocalCertificates(self, ) end

---@return java.security.cert.Certificate[] # 
function HttpsURLConnectionImpl.getServerCertificates(self, ) end

---@return java.security.Principal # 
function HttpsURLConnectionImpl.getPeerPrincipal(self, ) end

---@return java.security.Principal # 
function HttpsURLConnectionImpl.getLocalPrincipal(self, ) end

---@return java.io.OutputStream # 
function HttpsURLConnectionImpl.getOutputStream(self, ) end

---@return java.io.InputStream # 
function HttpsURLConnectionImpl.getInputStream(self, ) end

---@return java.io.InputStream # 
function HttpsURLConnectionImpl.getErrorStream(self, ) end

---@return void # 
function HttpsURLConnectionImpl.disconnect(self, ) end

---@return boolean # 
function HttpsURLConnectionImpl.usingProxy(self, ) end

---@return java.util.Map # a Map of header fields
function HttpsURLConnectionImpl.getHeaderFields(self, ) end

---@param name java.lang.String the name of the header field
---@return java.lang.String # 
function HttpsURLConnectionImpl.getHeaderField(self, name) end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpsURLConnectionImpl.getHeaderField(self, n) end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpsURLConnectionImpl.getHeaderFieldKey(self, n) end

---@param key java.lang.String 
---@param value java.lang.String the value to be set
---@return void # 
function HttpsURLConnectionImpl.setRequestProperty(self, key,value) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function HttpsURLConnectionImpl.addRequestProperty(self, key,value) end

---@return int # 
function HttpsURLConnectionImpl.getResponseCode(self, ) end

---@param key java.lang.String 
---@return java.lang.String # 
function HttpsURLConnectionImpl.getRequestProperty(self, key) end

---@return java.util.Map # a Map of the general request properties for this connection.
function HttpsURLConnectionImpl.getRequestProperties(self, ) end

---@param shouldFollow boolean 
---@return void # 
function HttpsURLConnectionImpl.setInstanceFollowRedirects(self, shouldFollow) end

---@return boolean # 
function HttpsURLConnectionImpl.getInstanceFollowRedirects(self, ) end

---@param method java.lang.String 
---@return void # 
function HttpsURLConnectionImpl.setRequestMethod(self, method) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getRequestMethod(self, ) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getResponseMessage(self, ) end

---@param name java.lang.String 
---@param defaultValue long 
---@return long # 
function HttpsURLConnectionImpl.getHeaderFieldDate(self, name,defaultValue) end

---@return java.security.Permission # 
function HttpsURLConnectionImpl.getPermission(self, ) end

---@return java.net.URL # 
function HttpsURLConnectionImpl.getURL(self, ) end

---@return int # 
function HttpsURLConnectionImpl.getContentLength(self, ) end

---@return long # 
function HttpsURLConnectionImpl.getContentLengthLong(self, ) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getContentType(self, ) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getContentEncoding(self, ) end

---@return long # 
function HttpsURLConnectionImpl.getExpiration(self, ) end

---@return long # 
function HttpsURLConnectionImpl.getDate(self, ) end

---@return long # 
function HttpsURLConnectionImpl.getLastModified(self, ) end

---@param name java.lang.String 
---@param defaultValue int 
---@return int # 
function HttpsURLConnectionImpl.getHeaderFieldInt(self, name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue long 
---@return long # 
function HttpsURLConnectionImpl.getHeaderFieldLong(self, name,defaultValue) end

---@return java.lang.Object # 
function HttpsURLConnectionImpl.getContent(self, ) end

---@param classes Class[] 
---@return java.lang.Object # 
function HttpsURLConnectionImpl.getContent(self, classes) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.toString(self, ) end

---@param doinput boolean 
---@return void # 
function HttpsURLConnectionImpl.setDoInput(self, doinput) end

---@return boolean # 
function HttpsURLConnectionImpl.getDoInput(self, ) end

---@param dooutput boolean 
---@return void # 
function HttpsURLConnectionImpl.setDoOutput(self, dooutput) end

---@return boolean # 
function HttpsURLConnectionImpl.getDoOutput(self, ) end

---@param allowuserinteraction boolean 
---@return void # 
function HttpsURLConnectionImpl.setAllowUserInteraction(self, allowuserinteraction) end

---@return boolean # 
function HttpsURLConnectionImpl.getAllowUserInteraction(self, ) end

---@param usecaches boolean 
---@return void # 
function HttpsURLConnectionImpl.setUseCaches(self, usecaches) end

---@return boolean # 
function HttpsURLConnectionImpl.getUseCaches(self, ) end

---@param ifmodifiedsince long 
---@return void # 
function HttpsURLConnectionImpl.setIfModifiedSince(self, ifmodifiedsince) end

---@return long # 
function HttpsURLConnectionImpl.getIfModifiedSince(self, ) end

---@return boolean # 
function HttpsURLConnectionImpl.getDefaultUseCaches(self, ) end

---@param defaultusecaches boolean 
---@return void # 
function HttpsURLConnectionImpl.setDefaultUseCaches(self, defaultusecaches) end

---@param obj java.lang.Object 
---@return boolean # 
function HttpsURLConnectionImpl.equals(self, obj) end

---@return int # 
function HttpsURLConnectionImpl.hashCode(self, ) end

---@param timeout int 
---@return void # 
function HttpsURLConnectionImpl.setConnectTimeout(self, timeout) end

---@return int # 
function HttpsURLConnectionImpl.getConnectTimeout(self, ) end

---@param timeout int 
---@return void # 
function HttpsURLConnectionImpl.setReadTimeout(self, timeout) end

---@return int # 
function HttpsURLConnectionImpl.getReadTimeout(self, ) end

---@param contentLength int 
---@return void # 
function HttpsURLConnectionImpl.setFixedLengthStreamingMode(self, contentLength) end

---@param contentLength long 
---@return void # 
function HttpsURLConnectionImpl.setFixedLengthStreamingMode(self, contentLength) end

---@param chunklen int 
---@return void # 
function HttpsURLConnectionImpl.setChunkedStreamingMode(self, chunklen) end

---@param auth java.net.Authenticator 
---@return void # 
function HttpsURLConnectionImpl.setAuthenticator(self, auth) end

---@return java.util.Optional # 
function HttpsURLConnectionImpl.getSSLSession(self, ) end

