---@meta

---@class sun.net.www.protocol.https.HttpsClient: sun.net.www.http.HttpClient
local HttpsClient = {}
---@return int # 
function HttpsClient.getDefaultPort(self, ) end

---@return String[] # 
function HttpsClient.getCipherSuites(self, ) end

---@return String[] # 
function HttpsClient.getProtocols(self, ) end

---@return java.lang.String # 
function HttpsClient.getUserAgent(self, ) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(self, sf,url,hv,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param useCache boolean 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(self, sf,url,hv,useCache,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(self, sf,url,hv,proxyHost,proxyPort,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(self, sf,url,hv,proxyHost,proxyPort,useCache,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@param connectTimeout int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(self, sf,url,hv,proxyHost,proxyPort,useCache,connectTimeout,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param p java.net.Proxy 
---@param useCache boolean 
---@param connectTimeout int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(self, sf,url,hv,p,useCache,connectTimeout,httpuc) end

---@param hv javax.net.ssl.HostnameVerifier 
---@return void # 
function HttpsClient.setHostnameVerifier(self, hv) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@return void # 
function HttpsClient.setSSLSocketFactory(self, sf) end

---@return javax.net.ssl.SSLSocketFactory # 
function HttpsClient.getSSLSocketFactory(self, ) end

---@return java.net.Socket # 
function HttpsClient.createSocket(self, ) end

---@return void # 
function HttpsClient.closeServer(self, ) end

---@return boolean # 
function HttpsClient.needsTunneling(self, ) end

---@return void # 
function HttpsClient.afterConnect(self, ) end

---@param hostnameVerifier javax.net.ssl.HostnameVerifier 
---@return void # 
function HttpsClient.checkURLSpoofing(self, hostnameVerifier) end

---@return void # 
function HttpsClient.putInKeepAliveCache(self, ) end

---@return void # 
function HttpsClient.closeIdleConnection(self, ) end

---@return java.lang.String # 
function HttpsClient.getCipherSuite(self, ) end

---@return java.security.cert.Certificate[] # 
function HttpsClient.getLocalCertificates(self, ) end

---@return java.security.cert.Certificate[] # 
function HttpsClient.getServerCertificates(self, ) end

---@return java.security.Principal # 
function HttpsClient.getPeerPrincipal(self, ) end

---@return java.security.Principal # 
function HttpsClient.getLocalPrincipal(self, ) end

---@return javax.net.ssl.SSLSession # 
function HttpsClient.getSSLSession(self, ) end

---@param event javax.net.ssl.HandshakeCompletedEvent 
---@return void # 
function HttpsClient.handshakeCompleted(self, event) end

---@return java.lang.String # the proxy host being used for this client, or null          if we're not going through a proxy
function HttpsClient.getProxyHostUsed(self, ) end

---@return int # the proxy port being used for this client.  Meaningless          if getProxyHostUsed() gives null.
function HttpsClient.getProxyPortUsed(self, ) end

