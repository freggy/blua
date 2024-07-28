---@meta

---@class javax.net.ssl.KeyManagerFactorySpi: 
local KeyManagerFactorySpi = {}
---@param ks java.security.KeyStore the key store or null
---@param password char[] the password for recovering keys
---@return void # 
function KeyManagerFactorySpi.engineInit(self, ks,password) end

---@param spec javax.net.ssl.ManagerFactoryParameters an implementation of a provider-specific parameter          specification
---@return void # 
function KeyManagerFactorySpi.engineInit(self, spec) end

---@return KeyManager[] # the key managers
function KeyManagerFactorySpi.engineGetKeyManagers(self, ) end

