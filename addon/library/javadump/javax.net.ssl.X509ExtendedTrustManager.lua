---@meta

---@class javax.net.ssl.X509ExtendedTrustManager: 
local X509ExtendedTrustManager = {}
---@param chain X509Certificate[] the peer certificate chain
---@param authType java.lang.String the key exchange algorithm used
---@param socket java.net.Socket the socket used for this connection. This parameter        can be null, which indicates that implementations need not check        the ssl parameters
---@return void # 
function X509ExtendedTrustManager.checkClientTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] the peer certificate chain
---@param authType java.lang.String the key exchange algorithm used
---@param socket java.net.Socket the socket used for this connection. This parameter        can be null, which indicates that implementations need not check        the ssl parameters
---@return void # 
function X509ExtendedTrustManager.checkServerTrusted(self, chain,authType,socket) end

---@param chain X509Certificate[] the peer certificate chain
---@param authType java.lang.String the key exchange algorithm used
---@param engine javax.net.ssl.SSLEngine the engine used for this connection. This parameter        can be null, which indicates that implementations need not check        the ssl parameters
---@return void # 
function X509ExtendedTrustManager.checkClientTrusted(self, chain,authType,engine) end

---@param chain X509Certificate[] the peer certificate chain
---@param authType java.lang.String the key exchange algorithm used
---@param engine javax.net.ssl.SSLEngine the engine used for this connection. This parameter        can be null, which indicates that implementations need not check        the ssl parameters
---@return void # 
function X509ExtendedTrustManager.checkServerTrusted(self, chain,authType,engine) end

