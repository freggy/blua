---@meta

---@class javax.crypto.JceSecurityManager: 
local JceSecurityManager = {}
---@param theAlg java.lang.String 
---@return javax.crypto.CryptoPermission # 
function JceSecurityManager.getCryptoPermission(self, theAlg) end

---@param callerCodeBase java.net.URL 
---@param alg java.lang.String 
---@param defaultPerm javax.crypto.CryptoPermission 
---@return javax.crypto.CryptoPermission # 
function JceSecurityManager.getCryptoPermissionFromURL(self, callerCodeBase,alg,defaultPerm) end

---@param callerCodeBase java.net.URL 
---@return javax.crypto.CryptoPermissions # 
function JceSecurityManager.getAppPermissions(self, callerCodeBase) end

---@param alg java.lang.String 
---@return javax.crypto.CryptoPermission # 
function JceSecurityManager.getDefaultPermission(self, alg) end

---@param caller java.lang.Class 
---@param provider java.security.Provider 
---@return boolean # 
function JceSecurityManager.isCallerTrusted(self, caller,provider) end

