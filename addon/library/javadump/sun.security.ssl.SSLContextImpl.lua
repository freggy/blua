---@meta

---@class sun.security.ssl.SSLContextImpl: javax.net.ssl.SSLContextSpi
local SSLContextImpl = {}
---@param km KeyManager[] 
---@param tm TrustManager[] 
---@param sr java.security.SecureRandom 
---@return void # 
function SSLContextImpl.engineInit(self, km,tm,sr) end

---@param tm TrustManager[] 
---@return javax.net.ssl.X509TrustManager # 
function SSLContextImpl.chooseTrustManager(self, tm) end

---@param kms KeyManager[] 
---@return javax.net.ssl.X509ExtendedKeyManager # 
function SSLContextImpl.chooseKeyManager(self, kms) end

---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.createSSLEngineImpl(self, ) end

---@param host java.lang.String 
---@param port int 
---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.createSSLEngineImpl(self, host,port) end

---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.engineCreateSSLEngine(self, ) end

---@param host java.lang.String 
---@param port int 
---@return javax.net.ssl.SSLEngine # 
function SSLContextImpl.engineCreateSSLEngine(self, host,port) end

---@return javax.net.ssl.SSLSocketFactory # 
function SSLContextImpl.engineGetSocketFactory(self, ) end

---@return javax.net.ssl.SSLServerSocketFactory # 
function SSLContextImpl.engineGetServerSocketFactory(self, ) end

---@return javax.net.ssl.SSLSessionContext # 
function SSLContextImpl.engineGetClientSessionContext(self, ) end

---@return javax.net.ssl.SSLSessionContext # 
function SSLContextImpl.engineGetServerSessionContext(self, ) end

---@return java.security.SecureRandom # 
function SSLContextImpl.getSecureRandom(self, ) end

---@return javax.net.ssl.X509ExtendedKeyManager # 
function SSLContextImpl.getX509KeyManager(self, ) end

---@return javax.net.ssl.X509TrustManager # 
function SSLContextImpl.getX509TrustManager(self, ) end

---@return sun.security.ssl.EphemeralKeyManager # 
function SSLContextImpl.getEphemeralKeyManager(self, ) end

---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.HelloCookieManager # 
function SSLContextImpl.getHelloCookieManager(self, protocolVersion) end

---@return sun.security.ssl.StatusResponseManager # 
function SSLContextImpl.getStatusResponseManager(self, ) end

---@return java.util.List # 
function SSLContextImpl.getSupportedProtocolVersions(self, ) end

---@return java.util.List # 
function SSLContextImpl.getServerDefaultProtocolVersions(self, ) end

---@return java.util.List # 
function SSLContextImpl.getClientDefaultProtocolVersions(self, ) end

---@return java.util.List # 
function SSLContextImpl.getSupportedCipherSuites(self, ) end

---@return java.util.List # 
function SSLContextImpl.getServerDefaultCipherSuites(self, ) end

---@return java.util.List # 
function SSLContextImpl.getClientDefaultCipherSuites(self, ) end

---@return boolean # 
function SSLContextImpl.isDTLS(self, ) end

---@param roleIsServer boolean 
---@return java.util.List # 
function SSLContextImpl.getDefaultProtocolVersions(self, roleIsServer) end

---@param roleIsServer boolean 
---@return java.util.List # 
function SSLContextImpl.getDefaultCipherSuites(self, roleIsServer) end

---@param protocols java.util.List 
---@return boolean # 
function SSLContextImpl.isDefaultProtocolVesions(self, protocols) end

---@param cipherSuites java.util.List 
---@return boolean # 
function SSLContextImpl.isDefaultCipherSuiteList(self, cipherSuites) end

---@param isClient boolean true if the caller is operating in a client side role, false if acting as a server.
---@return boolean # true if stapling has been enabled for the specified role, false otherwise.
function SSLContextImpl.isStaplingEnabled(self, isClient) end

---@param protocols java.util.List 
---@return java.util.List # 
function SSLContextImpl.getApplicableSupportedCipherSuites(self, protocols) end

---@param protocols java.util.List 
---@param isClient boolean 
---@return java.util.List # 
function SSLContextImpl.getApplicableEnabledCipherSuites(self, protocols,isClient) end

---@param allowedCipherSuites java.util.Collection 
---@param protocols java.util.List 
---@return java.util.List # 
function SSLContextImpl.getApplicableCipherSuites(self, allowedCipherSuites,protocols) end

---@param propertyName java.lang.String 
---@return java.util.Collection # 
function SSLContextImpl.getCustomizedCipherSuites(self, propertyName) end

---@param protocolCandidates ProtocolVersion[] 
---@return java.util.List # 
function SSLContextImpl.getAvailableProtocols(self, protocolCandidates) end

