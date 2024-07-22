---@meta

---@class sun.net.www.protocol.https.AbstractDelegateHttpsURLConnection: sun.net.www.protocol.http.HttpURLConnection 
local AbstractDelegateHttpsURLConnection = {}
---@return javax.net.ssl.SSLSocketFactory # 
function AbstractDelegateHttpsURLConnection.getSSLSocketFactory() end

---@return javax.net.ssl.HostnameVerifier # 
function AbstractDelegateHttpsURLConnection.getHostnameVerifier() end

---@param url java.net.URL the URL being accessed
---@return void # 
function AbstractDelegateHttpsURLConnection.setNewClient(url) end

---@param url java.net.URL the URL being accessed
---@param useCache boolean whether the cached connection should be used        if present
---@return void # 
function AbstractDelegateHttpsURLConnection.setNewClient(url,useCache) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@return void # 
function AbstractDelegateHttpsURLConnection.setProxiedClient(url,proxyHost,proxyPort) end

---@param url java.net.URL the URL being accessed
---@param proxyHost java.lang.String the proxy host to use
---@param proxyPort int the proxy port to use
---@param useCache boolean whether the cached connection should be used        if present
---@return void # 
function AbstractDelegateHttpsURLConnection.setProxiedClient(url,proxyHost,proxyPort,useCache) end

---@param url java.net.URL 
---@param proxyHost java.lang.String 
---@param proxyPort int 
---@param useCache boolean 
---@return void # 
function AbstractDelegateHttpsURLConnection.proxiedConnect(url,proxyHost,proxyPort,useCache) end

---@return boolean # 
function AbstractDelegateHttpsURLConnection.isConnected() end

---@param conn boolean 
---@return void # 
function AbstractDelegateHttpsURLConnection.setConnected(conn) end

---@return void # 
function AbstractDelegateHttpsURLConnection.connect() end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param connectTimeout int 
---@return sun.net.www.http.HttpClient # 
function AbstractDelegateHttpsURLConnection.getNewHttpClient(url,p,connectTimeout) end

---@param url java.net.URL 
---@param p java.net.Proxy 
---@param connectTimeout int 
---@param useCache boolean 
---@return sun.net.www.http.HttpClient # 
function AbstractDelegateHttpsURLConnection.getNewHttpClient(url,p,connectTimeout,useCache) end

---@return java.lang.String # 
function AbstractDelegateHttpsURLConnection.getCipherSuite() end

---@return java.security.cert.Certificate[] # 
function AbstractDelegateHttpsURLConnection.getLocalCertificates() end

---@return java.security.cert.Certificate[] # 
function AbstractDelegateHttpsURLConnection.getServerCertificates() end

---@return java.security.Principal # 
function AbstractDelegateHttpsURLConnection.getPeerPrincipal() end

---@return java.security.Principal # 
function AbstractDelegateHttpsURLConnection.getLocalPrincipal() end

---@return javax.net.ssl.SSLSession # 
function AbstractDelegateHttpsURLConnection.getSSLSession() end

---@param url java.net.URL 
---@return boolean # 
function AbstractDelegateHttpsURLConnection.useExtendedCallerInfo(url) end

---@param url java.net.URL 
---@param proxy java.lang.String 
---@param port int 
---@param authenticator java.net.Authenticator 
---@return sun.net.www.protocol.http.HttpCallerInfo # 
function AbstractDelegateHttpsURLConnection.getHttpCallerInfo(url,proxy,port,authenticator) end

---@param url java.net.URL 
---@param authenticator java.net.Authenticator 
---@return sun.net.www.protocol.http.HttpCallerInfo # 
function AbstractDelegateHttpsURLConnection.getHttpCallerInfo(url,authenticator) end

