---@meta

---@class sun.security.ssl.TrustStoreManager: 
local TrustStoreManager = {}
---@return java.util.Set # 
function TrustStoreManager.getTrustedCerts(self, ) end

---@return java.security.KeyStore # 
function TrustStoreManager.getTrustedKeyStore(self, ) end

