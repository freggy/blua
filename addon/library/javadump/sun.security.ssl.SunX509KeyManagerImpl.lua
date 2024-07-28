---@meta

---@class sun.security.ssl.SunX509KeyManagerImpl: javax.net.ssl.X509ExtendedKeyManager
local SunX509KeyManagerImpl = {}
---@param alias java.lang.String 
---@return X509Certificate[] # 
function SunX509KeyManagerImpl.getCertificateChain(self, alias) end

---@param alias java.lang.String 
---@return java.security.PrivateKey # 
function SunX509KeyManagerImpl.getPrivateKey(self, alias) end

---@param keyTypes String[] 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseClientAlias(self, keyTypes,issuers,socket) end

---@param keyType String[] 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseEngineClientAlias(self, keyType,issuers,engine) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseServerAlias(self, keyType,issuers,socket) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseEngineServerAlias(self, keyType,issuers,engine) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function SunX509KeyManagerImpl.getClientAliases(self, keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function SunX509KeyManagerImpl.getServerAliases(self, keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function SunX509KeyManagerImpl.getAliases(self, keyType,issuers) end

---@param principals Principal[] 
---@return X500Principal[] # 
function SunX509KeyManagerImpl.convertPrincipals(self, principals) end

