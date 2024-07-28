---@meta

---@class sun.security.ssl.DummyX509TrustManager: javax.net.ssl.X509ExtendedTrustManager 
local DummyX509TrustManager = {}
---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function DummyX509TrustManager.checkClientTrusted(chain,authType) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@return void # 
function DummyX509TrustManager.checkServerTrusted(chain,authType) end

---@return X509Certificate[] # 
function DummyX509TrustManager.getAcceptedIssuers() end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function DummyX509TrustManager.checkClientTrusted(chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param socket java.net.Socket 
---@return void # 
function DummyX509TrustManager.checkServerTrusted(chain,authType,socket) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function DummyX509TrustManager.checkClientTrusted(chain,authType,engine) end

---@param chain X509Certificate[] 
---@param authType java.lang.String 
---@param engine javax.net.ssl.SSLEngine 
---@return void # 
function DummyX509TrustManager.checkServerTrusted(chain,authType,engine) end

