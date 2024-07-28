---@meta

---@class javax.crypto.ProviderVerifier: 
local ProviderVerifier = {}
---@return void # 
function ProviderVerifier.verify(self, ) end

---@param certs java.security.cert.Certificate[] the list of certs to be checked.
---@return void # 
function ProviderVerifier.verifyPolicySigned(self, certs) end

---@param provider java.security.Provider 
---@return boolean # 
function ProviderVerifier.isTrustedCryptoProvider(self, provider) end

---@return javax.crypto.CryptoPermissions # 
function ProviderVerifier.getPermissions(self, ) end

