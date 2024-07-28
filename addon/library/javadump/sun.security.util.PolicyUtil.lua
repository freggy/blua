---@meta

---@class sun.security.util.PolicyUtil: 
local PolicyUtil = {}
---@param url java.net.URL 
---@return java.io.InputStream # 
function PolicyUtil.getInputStream(self, url) end

---@param policyUrl java.net.URL 
---@param keyStoreName java.lang.String 
---@param keyStoreType java.lang.String 
---@param keyStoreProvider java.lang.String 
---@param storePassURL java.lang.String 
---@param debug sun.security.util.Debug 
---@return java.security.KeyStore # 
function PolicyUtil.getKeyStore(self, policyUrl,keyStoreName,keyStoreType,keyStoreProvider,storePassURL,debug) end

