---@meta

---@class javax.net.ssl.X509TrustManager: javax.net.ssl.TrustManager 
local X509TrustManager = {}
---@param chain X509Certificate[] the peer certificate chain
---@param authType java.lang.String the authentication type based on the client certificate
---@return void # 
function X509TrustManager.checkClientTrusted(chain,authType) end

---@param chain X509Certificate[] the peer certificate chain
---@param authType java.lang.String the key exchange algorithm used
---@return void # 
function X509TrustManager.checkServerTrusted(chain,authType) end

---@return X509Certificate[] # a non-null (possibly empty) array of acceptable          CA issuer certificates.
function X509TrustManager.getAcceptedIssuers() end

