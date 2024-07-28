---@meta

---@class sun.security.ssl.AbstractKeyManagerWrapper: javax.net.ssl.X509ExtendedKeyManager 
local AbstractKeyManagerWrapper = {}
---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function AbstractKeyManagerWrapper.getClientAliases(keyType,issuers) end

---@param keyType String[] 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function AbstractKeyManagerWrapper.chooseClientAlias(keyType,issuers,socket) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function AbstractKeyManagerWrapper.getServerAliases(keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function AbstractKeyManagerWrapper.chooseServerAlias(keyType,issuers,socket) end

---@param alias java.lang.String 
---@return X509Certificate[] # 
function AbstractKeyManagerWrapper.getCertificateChain(alias) end

---@param alias java.lang.String 
---@return java.security.PrivateKey # 
function AbstractKeyManagerWrapper.getPrivateKey(alias) end

