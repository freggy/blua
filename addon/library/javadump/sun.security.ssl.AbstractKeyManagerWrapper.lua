---@meta

---@class sun.security.ssl.AbstractKeyManagerWrapper: javax.net.ssl.X509ExtendedKeyManager
local AbstractKeyManagerWrapper = {}
---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function AbstractKeyManagerWrapper.getClientAliases(self, keyType,issuers) end

---@param keyType String[] 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function AbstractKeyManagerWrapper.chooseClientAlias(self, keyType,issuers,socket) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function AbstractKeyManagerWrapper.getServerAliases(self, keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function AbstractKeyManagerWrapper.chooseServerAlias(self, keyType,issuers,socket) end

---@param alias java.lang.String 
---@return X509Certificate[] # 
function AbstractKeyManagerWrapper.getCertificateChain(self, alias) end

---@param alias java.lang.String 
---@return java.security.PrivateKey # 
function AbstractKeyManagerWrapper.getPrivateKey(self, alias) end

