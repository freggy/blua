---@meta

---@class sun.security.ssl.X509KeyManagerImpl: javax.net.ssl.X509ExtendedKeyManager
local X509KeyManagerImpl = {}
---@param alias java.lang.String 
---@return X509Certificate[] # 
function X509KeyManagerImpl.getCertificateChain(self, alias) end

---@param alias java.lang.String 
---@return java.security.PrivateKey # 
function X509KeyManagerImpl.getPrivateKey(self, alias) end

---@param keyTypes String[] 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function X509KeyManagerImpl.chooseClientAlias(self, keyTypes,issuers,socket) end

---@param keyTypes String[] 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function X509KeyManagerImpl.chooseEngineClientAlias(self, keyTypes,issuers,engine) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param socket java.net.Socket 
---@return java.lang.String # 
function X509KeyManagerImpl.chooseServerAlias(self, keyType,issuers,socket) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param engine javax.net.ssl.SSLEngine 
---@return java.lang.String # 
function X509KeyManagerImpl.chooseEngineServerAlias(self, keyType,issuers,engine) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function X509KeyManagerImpl.getClientAliases(self, keyType,issuers) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@return String[] # 
function X509KeyManagerImpl.getServerAliases(self, keyType,issuers) end

---@param socket java.net.Socket 
---@return java.security.AlgorithmConstraints # 
function X509KeyManagerImpl.getAlgorithmConstraints(self, socket) end

---@param engine javax.net.ssl.SSLEngine 
---@return java.security.AlgorithmConstraints # 
function X509KeyManagerImpl.getAlgorithmConstraints(self, engine) end

---@param entry sun.security.ssl.X509KeyManagerImpl.EntryStatus 
---@return java.lang.String # 
function X509KeyManagerImpl.makeAlias(self, entry) end

---@param alias java.lang.String 
---@return java.security.KeyStore.PrivateKeyEntry # 
function X509KeyManagerImpl.getEntry(self, alias) end

---@param keyTypes java.lang.String 
---@return java.util.List # 
function X509KeyManagerImpl.getKeyTypes(self, keyTypes) end

---@param keyTypeList java.util.List 
---@param issuers Principal[] 
---@param checkType sun.security.ssl.X509KeyManagerImpl.CheckType 
---@param constraints java.security.AlgorithmConstraints 
---@return java.lang.String # 
function X509KeyManagerImpl.chooseAlias(self, keyTypeList,issuers,checkType,constraints) end

---@param keyTypeList java.util.List 
---@param issuers Principal[] 
---@param checkType sun.security.ssl.X509KeyManagerImpl.CheckType 
---@param constraints java.security.AlgorithmConstraints 
---@param requestedServerNames java.util.List 
---@param idAlgorithm java.lang.String 
---@return java.lang.String # 
function X509KeyManagerImpl.chooseAlias(self, keyTypeList,issuers,checkType,constraints,requestedServerNames,idAlgorithm) end

---@param keyType java.lang.String 
---@param issuers Principal[] 
---@param checkType sun.security.ssl.X509KeyManagerImpl.CheckType 
---@param constraints java.security.AlgorithmConstraints 
---@return String[] # 
function X509KeyManagerImpl.getAliases(self, keyType,issuers,checkType,constraints) end

---@param results java.util.List 
---@return String[] # 
function X509KeyManagerImpl.toAliases(self, results) end

---@param issuers Principal[] 
---@return java.util.Set # 
function X509KeyManagerImpl.getIssuerSet(self, issuers) end

---@param builderIndex int 
---@param keyTypes java.util.List 
---@param issuerSet java.util.Set 
---@param findAll boolean 
---@param checkType sun.security.ssl.X509KeyManagerImpl.CheckType 
---@param constraints java.security.AlgorithmConstraints 
---@param requestedServerNames java.util.List 
---@param idAlgorithm java.lang.String 
---@return java.util.List # 
function X509KeyManagerImpl.getAliases(self, builderIndex,keyTypes,issuerSet,findAll,checkType,constraints,requestedServerNames,idAlgorithm) end

---@param constraints java.security.AlgorithmConstraints 
---@param chain Certificate[] 
---@param variant java.lang.String 
---@return boolean # 
function X509KeyManagerImpl.conformsToAlgorithmConstraints(self, constraints,chain,variant) end

