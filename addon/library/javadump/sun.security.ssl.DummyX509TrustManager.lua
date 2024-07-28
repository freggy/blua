---@meta

---@class sun.security.ssl.DummyX509TrustManager: javax.net.ssl.X509ExtendedTrustManager
local DummyX509TrustManager = {}
---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function DummyX509TrustManager.checkClientTrusted(self, chain,authType) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function DummyX509TrustManager.checkServerTrusted(self, chain,authType) end

---@return X509Certificate[] # 
function DummyX509TrustManager.getAcceptedIssuers(self, ) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function DummyX509TrustManager.checkClientTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function DummyX509TrustManager.checkServerTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function DummyX509TrustManager.checkClientTrusted(self, chain,authType,engine) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function DummyX509TrustManager.checkServerTrusted(self, chain,authType,engine) end

