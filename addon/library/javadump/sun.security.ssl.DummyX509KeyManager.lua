---@meta

---@class sun.security.ssl.DummyX509KeyManager: javax.net.ssl.X509ExtendedKeyManager
local DummyX509KeyManager = {}
---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function DummyX509KeyManager.getClientAliases(self, keyType,issuers) end

---@param keyTypes String[] 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function DummyX509KeyManager.chooseClientAlias(self, keyTypes,issuers,socket) end

---@param keyTypes String[] 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function DummyX509KeyManager.chooseEngineClientAlias(self, keyTypes,issuers,engine) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function DummyX509KeyManager.getServerAliases(self, keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function DummyX509KeyManager.chooseServerAlias(self, keyType,issuers,socket) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function DummyX509KeyManager.chooseEngineServerAlias(self, keyType,issuers,engine) end

---@param alias java.lang.String the alias name
---@return X509Certificate[] # the certificate chain (ordered with the user's certificate first and the root certificate authority last)
function DummyX509KeyManager.getCertificateChain(self, alias) end

---@param alias java.lang.String 
---@return java.security.PrivateKey # 
function DummyX509KeyManager.getPrivateKey(self, alias) end

