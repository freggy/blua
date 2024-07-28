---@meta

---@class sun.security.util.KeyStoreDelegator: java.security.KeyStoreSpi 
local KeyStoreDelegator = {}
---@param alias java.lang.String 
---@param password char[] 
---@return java.security.Key # 
function KeyStoreDelegator.engineGetKey(alias,password) end

---@param alias java.lang.String 
---@return Certificate[] # 
function KeyStoreDelegator.engineGetCertificateChain(alias) end

---@param alias java.lang.String 
---@return java.security.cert.Certificate # 
function KeyStoreDelegator.engineGetCertificate(alias) end

---@param alias java.lang.String 
---@return java.util.Date # 
function KeyStoreDelegator.engineGetCreationDate(alias) end

---@param alias java.lang.String 
---@param key java.security.Key 
---@param password char[] 
---@param chain Certificate[] 
---@return void # 
function KeyStoreDelegator.engineSetKeyEntry(alias,key,password,chain) end

---@param alias java.lang.String 
---@param key byte[] 
---@param chain Certificate[] 
---@return void # 
function KeyStoreDelegator.engineSetKeyEntry(alias,key,chain) end

---@param alias java.lang.String 
---@param cert java.security.cert.Certificate 
---@return void # 
function KeyStoreDelegator.engineSetCertificateEntry(alias,cert) end

---@param alias java.lang.String 
---@return void # 
function KeyStoreDelegator.engineDeleteEntry(alias) end

---@param alias java.lang.String 
---@return java.util.Set # 
function KeyStoreDelegator.engineGetAttributes(alias) end

---@return java.util.Enumeration # 
function KeyStoreDelegator.engineAliases() end

---@param alias java.lang.String 
---@return boolean # 
function KeyStoreDelegator.engineContainsAlias(alias) end

---@return int # 
function KeyStoreDelegator.engineSize() end

---@param alias java.lang.String 
---@return boolean # 
function KeyStoreDelegator.engineIsKeyEntry(alias) end

---@param alias java.lang.String 
---@return boolean # 
function KeyStoreDelegator.engineIsCertificateEntry(alias) end

---@param cert java.security.cert.Certificate 
---@return java.lang.String # 
function KeyStoreDelegator.engineGetCertificateAlias(cert) end

---@param alias java.lang.String 
---@param protParam java.security.KeyStore.ProtectionParameter 
---@return java.security.KeyStore.Entry # 
function KeyStoreDelegator.engineGetEntry(alias,protParam) end

---@param alias java.lang.String 
---@param entry java.security.KeyStore.Entry 
---@param protParam java.security.KeyStore.ProtectionParameter 
---@return void # 
function KeyStoreDelegator.engineSetEntry(alias,entry,protParam) end

---@param alias java.lang.String 
---@param entryClass java.lang.Class 
---@return boolean # 
function KeyStoreDelegator.engineEntryInstanceOf(alias,entryClass) end

---@param stream java.io.OutputStream 
---@param password char[] 
---@return void # 
function KeyStoreDelegator.engineStore(stream,password) end

---@param stream java.io.InputStream 
---@param password char[] 
---@return void # 
function KeyStoreDelegator.engineLoad(stream,password) end

---@param stream java.io.InputStream 
---@return boolean # 
function KeyStoreDelegator.engineProbe(stream) end

