---@meta

---@class sun.security.ssl.SunX509KeyManagerImpl: javax.net.ssl.X509ExtendedKeyManager 
local SunX509KeyManagerImpl = {}
---@param alias java.lang.String 
---@return X509Certificate[] # 
function SunX509KeyManagerImpl.getCertificateChain(alias) end

---@param alias java.lang.String 
---@return java.security.PrivateKey # 
function SunX509KeyManagerImpl.getPrivateKey(alias) end

---@param keyTypes String[] 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseClientAlias(keyTypes,issuers,socket) end

---@param keyType String[] 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseEngineClientAlias(keyType,issuers,engine) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseServerAlias(keyType,issuers,socket) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function SunX509KeyManagerImpl.chooseEngineServerAlias(keyType,issuers,engine) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function SunX509KeyManagerImpl.getClientAliases(keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function SunX509KeyManagerImpl.getServerAliases(keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function SunX509KeyManagerImpl.getAliases(keyType,issuers) end

---@param principals Principal[] 
---@return X500Principal[] # 
function SunX509KeyManagerImpl.convertPrincipals(principals) end

