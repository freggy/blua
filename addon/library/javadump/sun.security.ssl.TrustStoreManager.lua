---@meta

---@class sun.security.ssl.TrustStoreManager
local TrustStoreManager = {}
---@return java.util.Set # 
function TrustStoreManager.getTrustedCerts() end

---@return java.security.KeyStore # 
function TrustStoreManager.getTrustedKeyStore() end

