---@meta

---@class sun.net.www.protocol.https.HttpsClient: sun.net.www.http.HttpClient 
local HttpsClient = {}
---@return int # 
function HttpsClient.getDefaultPort() end

---@return String[] # 
function HttpsClient.getCipherSuites() end

---@return String[] # 
function HttpsClient.getProtocols() end

---@return java.lang.String # 
function HttpsClient.getUserAgent() end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(sf,url,hv,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param useCache boolean 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(sf,url,hv,useCache,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(sf,url,hv,proxyHost,proxyPort,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(sf,url,hv,proxyHost,proxyPort,useCache,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@param connectTimeout int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(sf,url,hv,proxyHost,proxyPort,useCache,connectTimeout,httpuc) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@param url java.net.URL 
---@param hv javax.net.ssl.HostnameVerifier 
---@param p java.net.Proxy 
---@param useCache boolean 
---@param connectTimeout int 
---@param httpuc sun.net.www.protocol.http.HttpURLConnection 
---@return sun.net.www.http.HttpClient # 
function HttpsClient.New(sf,url,hv,p,useCache,connectTimeout,httpuc) end

---@param hv javax.net.ssl.HostnameVerifier 
---@return void # 
function HttpsClient.setHostnameVerifier(hv) end

---@param sf javax.net.ssl.SSLSocketFactory 
---@return void # 
function HttpsClient.setSSLSocketFactory(sf) end

---@return javax.net.ssl.SSLSocketFactory # 
function HttpsClient.getSSLSocketFactory() end

---@return java.net.Socket # 
function HttpsClient.createSocket() end

---@return void # 
function HttpsClient.closeServer() end

---@return boolean # 
function HttpsClient.needsTunneling() end

---@return void # 
function HttpsClient.afterConnect() end

---@param hostnameVerifier javax.net.ssl.HostnameVerifier 
---@return void # 
function HttpsClient.checkURLSpoofing(hostnameVerifier) end

---@return void # 
function HttpsClient.putInKeepAliveCache() end

---@return void # 
function HttpsClient.closeIdleConnection() end

---@return java.lang.String # 
function HttpsClient.getCipherSuite() end

---@return java.security.cert.Certificate[] # 
function HttpsClient.getLocalCertificates() end

---@return java.security.cert.Certificate[] # 
function HttpsClient.getServerCertificates() end

---@return java.security.Principal # 
function HttpsClient.getPeerPrincipal() end

---@return java.security.Principal # 
function HttpsClient.getLocalPrincipal() end

---@return javax.net.ssl.SSLSession # 
function HttpsClient.getSSLSession() end

---@param event javax.net.ssl.HandshakeCompletedEvent 
---@return void # 
function HttpsClient.handshakeCompleted(event) end

---@return java.lang.String # the proxy host being used for this client, or null          if we're not going through a proxy
function HttpsClient.getProxyHostUsed() end

---@return int # the proxy port being used for this client.  Meaningless          if getProxyHostUsed() gives null.
function HttpsClient.getProxyPortUsed() end

