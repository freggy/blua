---@meta

---@class sun.security.ssl.AbstractTrustManagerWrapper: javax.net.ssl.X509ExtendedTrustManager
local AbstractTrustManagerWrapper = {}
---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function AbstractTrustManagerWrapper.checkClientTrusted(self, chain,authType) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function AbstractTrustManagerWrapper.checkServerTrusted(self, chain,authType) end

---@return X509Certificate[] # 
function AbstractTrustManagerWrapper.getAcceptedIssuers(self, ) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function AbstractTrustManagerWrapper.checkClientTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function AbstractTrustManagerWrapper.checkServerTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function AbstractTrustManagerWrapper.checkClientTrusted(self, chain,authType,engine) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function AbstractTrustManagerWrapper.checkServerTrusted(self, chain,authType,engine) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@param checkClientTrusted boolean 
---@return void # 
function AbstractTrustManagerWrapper.checkAdditionalTrust(self, chain,authType,socket,checkClientTrusted) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@param checkClientTrusted boolean 
---@return void # 
function AbstractTrustManagerWrapper.checkAdditionalTrust(self, chain,authType,engine,checkClientTrusted) end

---@param chain X509Certificate[] 
---@param constraints java.security.AlgorithmConstraints 
---@param checkClientTrusted boolean 
---@return void # 
function AbstractTrustManagerWrapper.checkAlgorithmConstraints(self, chain,constraints,checkClientTrusted) end

