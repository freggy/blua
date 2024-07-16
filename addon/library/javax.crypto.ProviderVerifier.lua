---@meta

---@class javax.crypto.ProviderVerifier
local ProviderVerifier = {}
---@return void # 
function ProviderVerifier.verify() end

---@param certs java.security.cert.Certificate[] the list of certs to be checked.
---@return void # 
function ProviderVerifier.verifyPolicySigned(certs) end

---@param provider java.security.Provider 
---@return boolean # 
function ProviderVerifier.isTrustedCryptoProvider(provider) end

---@return javax.crypto.CryptoPermissions # 
function ProviderVerifier.getPermissions() end

