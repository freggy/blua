---@meta

---@class sun.security.util.KeyStoreDelegator: java.security.KeyStoreSpi
local KeyStoreDelegator = {}
---@param alias java.lang.String 
---@param password char[] 
---@return java.security.Key # 
function KeyStoreDelegator.engineGetKey(self, alias,password) end

---@param alias java.lang.String 
---@return Certificate[] # 
function KeyStoreDelegator.engineGetCertificateChain(self, alias) end

---@param alias java.lang.String 
---@return java.security.cert.Certificate # 
function KeyStoreDelegator.engineGetCertificate(self, alias) end

---@param alias java.lang.String 
---@return java.util.Date # 
function KeyStoreDelegator.engineGetCreationDate(self, alias) end

---@param alias java.lang.String 
---@param key java.security.Key 
---@param password char[] 
---@param chain Certificate[] 
---@return void # 
function KeyStoreDelegator.engineSetKeyEntry(self, alias,key,password,chain) end

---@param alias java.lang.String 
---@param key byte[] 
---@param chain Certificate[] 
---@return void # 
function KeyStoreDelegator.engineSetKeyEntry(self, alias,key,chain) end

---@param alias java.lang.String 
---@param cert java.security.cert.Certificate 
---@return void # 
function KeyStoreDelegator.engineSetCertificateEntry(self, alias,cert) end

---@param alias java.lang.String 
---@return void # 
function KeyStoreDelegator.engineDeleteEntry(self, alias) end

---@param alias java.lang.String 
---@return java.util.Set # 
function KeyStoreDelegator.engineGetAttributes(self, alias) end

---@return java.util.Enumeration # 
function KeyStoreDelegator.engineAliases(self, ) end

---@param alias java.lang.String 
---@return boolean # 
function KeyStoreDelegator.engineContainsAlias(self, alias) end

---@return int # 
function KeyStoreDelegator.engineSize(self, ) end

---@param alias java.lang.String 
---@return boolean # 
function KeyStoreDelegator.engineIsKeyEntry(self, alias) end

---@param alias java.lang.String 
---@return boolean # 
function KeyStoreDelegator.engineIsCertificateEntry(self, alias) end

---@param cert java.security.cert.Certificate 
---@return java.lang.String # 
function KeyStoreDelegator.engineGetCertificateAlias(self, cert) end

---@param alias java.lang.String 
---@param protParam java.security.KeyStore.ProtectionParameter 
---@return java.security.KeyStore.Entry # 
function KeyStoreDelegator.engineGetEntry(self, alias,protParam) end

---@param alias java.lang.String 
---@param entry java.security.KeyStore.Entry 
---@param protParam java.security.KeyStore.ProtectionParameter 
---@return void # 
function KeyStoreDelegator.engineSetEntry(self, alias,entry,protParam) end

---@param alias java.lang.String 
---@param entryClass java.lang.Class 
---@return boolean # 
function KeyStoreDelegator.engineEntryInstanceOf(self, alias,entryClass) end

---@param stream java.io.OutputStream 
---@param password char[] 
---@return void # 
function KeyStoreDelegator.engineStore(self, stream,password) end

---@param stream java.io.InputStream 
---@param password char[] 
---@return void # 
function KeyStoreDelegator.engineLoad(self, stream,password) end

---@param stream java.io.InputStream 
---@return boolean # 
function KeyStoreDelegator.engineProbe(self, stream) end

