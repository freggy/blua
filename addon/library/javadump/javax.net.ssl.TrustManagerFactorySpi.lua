---@meta

---@class javax.net.ssl.TrustManagerFactorySpi: 
local TrustManagerFactorySpi = {}
---@param ks java.security.KeyStore the key store or null
---@return void # 
function TrustManagerFactorySpi.engineInit(self, ks) end

---@param spec javax.net.ssl.ManagerFactoryParameters an implementation of a provider-specific parameter          specification
---@return void # 
function TrustManagerFactorySpi.engineInit(self, spec) end

---@return TrustManager[] # the trust managers
function TrustManagerFactorySpi.engineGetTrustManagers(self, ) end

