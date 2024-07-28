---@meta

---@class sun.security.ssl.SSLContextImpl: javax.net.ssl.SSLContextSpi 
local SSLContextImpl = {}
---@param km KeyManager[] 
---@param tm TrustManager[] 
---@param sr java.security.SecureRandom 
---@return void # 
function SSLContextImpl.engineInit(km,tm,sr) end

---@param tm TrustManager[] 
---@return javax.net.ssl.X509TrustManager # 
function SSLContextImpl.chooseTrustManager(tm) end

---@param kms KeyManager[] 
---@return javax.net.ssl.X509ExtendedKeyManager # 
function SSLContextImpl.chooseKeyManager(kms) end

---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.createSSLEngineImpl() end

---@param host java.lang.String 
---@param port int 
---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.createSSLEngineImpl(host,port) end

---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.engineCreateSSLEngine() end

---@param host java.lang.String 
---@param port int 
---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.engineCreateSSLEngine(host,port) end

---@return javax.net.ssl.SSLSocketFactory # 
function SSLContextImpl.engineGetSocketFactory() end

---@return javax.net.ssl.SSLServerSocketFactory # 
function SSLContextImpl.engineGetServerSocketFactory() end

---@return javax.net.ssl.SSLSessionContext # 
function SSLContextImpl.engineGetClientSessionContext() end

---@return javax.net.ssl.SSLSessionContext # 
function SSLContextImpl.engineGetServerSessionContext() end

---@return java.security.SecureRandom # 
function SSLContextImpl.getSecureRandom() end

---@return javax.net.ssl.X509ExtendedKeyManager # 
function SSLContextImpl.getX509KeyManager() end

---@return javax.net.ssl.X509TrustManager # 
function SSLContextImpl.getX509TrustManager() end

---@return sun.security.ssl.EphemeralKeyManager # 
function SSLContextImpl.getEphemeralKeyManager() end

---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.HelloCookieManager # 
function SSLContextImpl.getHelloCookieManager(protocolVersion) end

---@return sun.security.ssl.StatusResponseManager # 
function SSLContextImpl.getStatusResponseManager() end

---@return java.util.List # 
function SSLContextImpl.getSupportedProtocolVersions() end

---@return java.util.List # 
function SSLContextImpl.getServerDefaultProtocolVersions() end

---@return java.util.List # 
function SSLContextImpl.getClientDefaultProtocolVersions() end

---@return java.util.List # 
function SSLContextImpl.getSupportedCipherSuites() end

---@return java.util.List # 
function SSLContextImpl.getServerDefaultCipherSuites() end

---@return java.util.List # 
function SSLContextImpl.getClientDefaultCipherSuites() end

---@return boolean # 
function SSLContextImpl.isDTLS() end

---@param roleIsServer boolean 
---@return java.util.List # 
function SSLContextImpl.getDefaultProtocolVersions(roleIsServer) end

---@param roleIsServer boolean 
---@return java.util.List # 
function SSLContextImpl.getDefaultCipherSuites(roleIsServer) end

---@param protocols java.util.List 
---@return boolean # 
function SSLContextImpl.isDefaultProtocolVesions(protocols) end

---@param cipherSuites java.util.List 
---@return boolean # 
function SSLContextImpl.isDefaultCipherSuiteList(cipherSuites) end

---@param isClient boolean true if the caller is operating in a client side role, false if acting as a server.
---@return boolean # true if stapling has been enabled for the specified role, false otherwise.
function SSLContextImpl.isStaplingEnabled(isClient) end

---@param protocols java.util.List 
---@return java.util.List # 
function SSLContextImpl.getApplicableSupportedCipherSuites(protocols) end

---@param protocols java.util.List 
---@param isClient boolean 
---@return java.util.List # 
function SSLContextImpl.getApplicableEnabledCipherSuites(protocols,isClient) end

---@param allowedCipherSuites java.util.Collection 
---@param protocols java.util.List 
---@return java.util.List # 
function SSLContextImpl.getApplicableCipherSuites(allowedCipherSuites,protocols) end

---@param propertyName java.lang.String 
---@return java.util.Collection # 
function SSLContextImpl.getCustomizedCipherSuites(propertyName) end

---@param protocolCandidates ProtocolVersion[] 
---@return java.util.List # 
function SSLContextImpl.getAvailableProtocols(protocolCandidates) end

