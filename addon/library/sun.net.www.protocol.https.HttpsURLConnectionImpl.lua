---@meta

---@class sun.net.www.protocol.https.HttpsURLConnectionImpl: javax.net.ssl.HttpsURLConnection 
local HttpsURLConnectionImpl = {}
---@param u java.net.URL 
---@return java.net.URL # 
function HttpsURLConnectionImpl.checkURL(u) end

---@param url java.net.URL the URL being accessed
---@return void # 
function HttpsURLConnectionImpl.setNewClient(url) end

---@param url java.net.URL the URL being accessed
---@param useCache boolean whether the cached connection should be used                  if present
---@return void # 
function HttpsURLConnectionImpl.setNewClient(url,useCache) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@return void # 
function HttpsURLConnectionImpl.setProxiedClient(url,proxyHost,proxyPort) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@param useCache boolean whether the cached connection should be used                  if present
---@return void # 
function HttpsURLConnectionImpl.setProxiedClient(url,proxyHost,proxyPort,useCache) end

---@return void # 
function HttpsURLConnectionImpl.connect() end

---@return boolean # 
function HttpsURLConnectionImpl.isConnected() end

---@param conn boolean 
---@return void # 
function HttpsURLConnectionImpl.setConnected(conn) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getCipherSuite() end

---@return java.security.cert.Certificate[] # 
function HttpsURLConnectionImpl.getLocalCertificates() end

---@return java.security.cert.Certificate[] # 
function HttpsURLConnectionImpl.getServerCertificates() end

---@return java.security.Principal # 
function HttpsURLConnectionImpl.getPeerPrincipal() end

---@return java.security.Principal # 
function HttpsURLConnectionImpl.getLocalPrincipal() end

---@return java.io.OutputStream # 
function HttpsURLConnectionImpl.getOutputStream() end

---@return java.io.InputStream # 
function HttpsURLConnectionImpl.getInputStream() end

---@return java.io.InputStream # 
function HttpsURLConnectionImpl.getErrorStream() end

---@return void # 
function HttpsURLConnectionImpl.disconnect() end

---@return boolean # 
function HttpsURLConnectionImpl.usingProxy() end

---@return java.util.Map # a Map of header fields
function HttpsURLConnectionImpl.getHeaderFields() end

---@param name java.lang.String the name of the header field
---@return java.lang.String # 
function HttpsURLConnectionImpl.getHeaderField(name) end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpsURLConnectionImpl.getHeaderField(n) end

---@param n int the index of the header field
---@return java.lang.String # 
function HttpsURLConnectionImpl.getHeaderFieldKey(n) end

---@param key java.lang.String 
---@param value java.lang.String the value to be set
---@return void # 
function HttpsURLConnectionImpl.setRequestProperty(key,value) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function HttpsURLConnectionImpl.addRequestProperty(key,value) end

---@return int # 
function HttpsURLConnectionImpl.getResponseCode() end

---@param key java.lang.String 
---@return java.lang.String # 
function HttpsURLConnectionImpl.getRequestProperty(key) end

---@return java.util.Map # a Map of the general request properties for this connection.
function HttpsURLConnectionImpl.getRequestProperties() end

---@param shouldFollow boolean 
---@return void # 
function HttpsURLConnectionImpl.setInstanceFollowRedirects(shouldFollow) end

---@return boolean # 
function HttpsURLConnectionImpl.getInstanceFollowRedirects() end

---@param method java.lang.String 
---@return void # 
function HttpsURLConnectionImpl.setRequestMethod(method) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getRequestMethod() end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getResponseMessage() end

---@param name java.lang.String 
---@param defaultValue long 
---@return long # 
function HttpsURLConnectionImpl.getHeaderFieldDate(name,defaultValue) end

---@return java.security.Permission # 
function HttpsURLConnectionImpl.getPermission() end

---@return java.net.URL # 
function HttpsURLConnectionImpl.getURL() end

---@return int # 
function HttpsURLConnectionImpl.getContentLength() end

---@return long # 
function HttpsURLConnectionImpl.getContentLengthLong() end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getContentType() end

---@return java.lang.String # 
function HttpsURLConnectionImpl.getContentEncoding() end

---@return long # 
function HttpsURLConnectionImpl.getExpiration() end

---@return long # 
function HttpsURLConnectionImpl.getDate() end

---@return long # 
function HttpsURLConnectionImpl.getLastModified() end

---@param name java.lang.String 
---@param defaultValue int 
---@return int # 
function HttpsURLConnectionImpl.getHeaderFieldInt(name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue long 
---@return long # 
function HttpsURLConnectionImpl.getHeaderFieldLong(name,defaultValue) end

---@return java.lang.Object # 
function HttpsURLConnectionImpl.getContent() end

---@param classes Class[] 
---@return java.lang.Object # 
function HttpsURLConnectionImpl.getContent(classes) end

---@return java.lang.String # 
function HttpsURLConnectionImpl.toString() end

---@param doinput boolean 
---@return void # 
function HttpsURLConnectionImpl.setDoInput(doinput) end

---@return boolean # 
function HttpsURLConnectionImpl.getDoInput() end

---@param dooutput boolean 
---@return void # 
function HttpsURLConnectionImpl.setDoOutput(dooutput) end

---@return boolean # 
function HttpsURLConnectionImpl.getDoOutput() end

---@param allowuserinteraction boolean 
---@return void # 
function HttpsURLConnectionImpl.setAllowUserInteraction(allowuserinteraction) end

---@return boolean # 
function HttpsURLConnectionImpl.getAllowUserInteraction() end

---@param usecaches boolean 
---@return void # 
function HttpsURLConnectionImpl.setUseCaches(usecaches) end

---@return boolean # 
function HttpsURLConnectionImpl.getUseCaches() end

---@param ifmodifiedsince long 
---@return void # 
function HttpsURLConnectionImpl.setIfModifiedSince(ifmodifiedsince) end

---@return long # 
function HttpsURLConnectionImpl.getIfModifiedSince() end

---@return boolean # 
function HttpsURLConnectionImpl.getDefaultUseCaches() end

---@param defaultusecaches boolean 
---@return void # 
function HttpsURLConnectionImpl.setDefaultUseCaches(defaultusecaches) end

---@param obj java.lang.Object 
---@return boolean # 
function HttpsURLConnectionImpl.equals(obj) end

---@return int # 
function HttpsURLConnectionImpl.hashCode() end

---@param timeout int 
---@return void # 
function HttpsURLConnectionImpl.setConnectTimeout(timeout) end

---@return int # 
function HttpsURLConnectionImpl.getConnectTimeout() end

---@param timeout int 
---@return void # 
function HttpsURLConnectionImpl.setReadTimeout(timeout) end

---@return int # 
function HttpsURLConnectionImpl.getReadTimeout() end

---@param contentLength int 
---@return void # 
function HttpsURLConnectionImpl.setFixedLengthStreamingMode(contentLength) end

---@param contentLength long 
---@return void # 
function HttpsURLConnectionImpl.setFixedLengthStreamingMode(contentLength) end

---@param chunklen int 
---@return void # 
function HttpsURLConnectionImpl.setChunkedStreamingMode(chunklen) end

---@param auth java.net.Authenticator 
---@return void # 
function HttpsURLConnectionImpl.setAuthenticator(auth) end

---@return java.util.Optional # 
function HttpsURLConnectionImpl.getSSLSession() end

