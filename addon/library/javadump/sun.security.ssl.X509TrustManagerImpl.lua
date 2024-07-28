---@meta

---@class sun.security.ssl.X509TrustManagerImpl: javax.net.ssl.X509ExtendedTrustManager
local X509TrustManagerImpl = {}
---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function X509TrustManagerImpl.checkClientTrusted(self, chain,authType) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function X509TrustManagerImpl.checkServerTrusted(self, chain,authType) end

---@return X509Certificate[] # 
function X509TrustManagerImpl.getAcceptedIssuers(self, ) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function X509TrustManagerImpl.checkClientTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function X509TrustManagerImpl.checkServerTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function X509TrustManagerImpl.checkClientTrusted(self, chain,authType,engine) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function X509TrustManagerImpl.checkServerTrusted(self, chain,authType,engine) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param checkClientTrusted boolean 
---@return sun.security.validator.Validator # 
function X509TrustManagerImpl.checkTrustedInit(self, chain,authType,checkClientTrusted) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@param checkClientTrusted boolean 
---@return void # 
function X509TrustManagerImpl.checkTrusted(self, chain,authType,socket,checkClientTrusted) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@param checkClientTrusted boolean 
---@return void # 
function X509TrustManagerImpl.checkTrusted(self, chain,authType,engine,checkClientTrusted) end

---@param variant java.lang.String 
---@return sun.security.validator.Validator # 
function X509TrustManagerImpl.getValidator(self, variant) end

---@param sniNames java.util.List 
---@return java.lang.String # 
function X509TrustManagerImpl.getHostNameInSNI(self, sniNames) end

---@param socket java.net.Socket 
---@return java.util.List # 
function X509TrustManagerImpl.getRequestedServerNames(self, socket) end

---@param engine javax.net.ssl.SSLEngine 
---@return java.util.List # 
function X509TrustManagerImpl.getRequestedServerNames(self, engine) end

---@param session javax.net.ssl.SSLSession 
---@return java.util.List # 
function X509TrustManagerImpl.getRequestedServerNames(self, session) end

---@param session javax.net.ssl.SSLSession 
---@param trustedChain X509Certificate[] 
---@param algorithm java.lang.String 
---@param checkClientTrusted boolean 
---@return void # 
function X509TrustManagerImpl.checkIdentity(self, session,trustedChain,algorithm,checkClientTrusted) end

---@param hostname java.lang.String 
---@param cert java.security.cert.X509Certificate 
---@param algorithm java.lang.String 
---@return void # 
function X509TrustManagerImpl.checkIdentity(self, hostname,cert,algorithm) end

---@param hostname java.lang.String 
---@param cert java.security.cert.X509Certificate 
---@param algorithm java.lang.String 
---@param chainsToPublicCA boolean 
---@return void # 
function X509TrustManagerImpl.checkIdentity(self, hostname,cert,algorithm,chainsToPublicCA) end

