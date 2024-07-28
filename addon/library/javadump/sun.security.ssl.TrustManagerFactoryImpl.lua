---@meta

---@class sun.security.ssl.TrustManagerFactoryImpl: javax.net.ssl.TrustManagerFactorySpi 
local TrustManagerFactoryImpl = {}
---@param ks java.security.KeyStore 
---@return void # 
function TrustManagerFactoryImpl.engineInit(ks) end

---@param trustedCerts java.util.Collection 
---@return javax.net.ssl.X509TrustManager # 
function TrustManagerFactoryImpl.getInstance(trustedCerts) end

---@param spec javax.net.ssl.ManagerFactoryParameters 
---@return javax.net.ssl.X509TrustManager # 
function TrustManagerFactoryImpl.getInstance(spec) end

---@param spec javax.net.ssl.ManagerFactoryParameters 
---@return void # 
function TrustManagerFactoryImpl.engineInit(spec) end

---@return TrustManager[] # 
function TrustManagerFactoryImpl.engineGetTrustManagers() end

