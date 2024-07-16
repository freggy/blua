---@meta

---@class sun.security.provider.DomainKeyStore: java.security.KeyStoreSpi 
local DomainKeyStore = {}
---@param alias java.lang.String 
---@return java.lang.String # 
function DomainKeyStore.convertAlias(alias) end

---@param alias java.lang.String the alias name
---@param password char[] the password for recovering the key
---@return java.security.Key # the requested key, or null if the given alias does not exist or does not identify a <i>key entry</i>.
function DomainKeyStore.engineGetKey(alias,password) end

---@param alias java.lang.String the alias name
---@return Certificate[] # the certificate chain (ordered with the user's certificate first and the root certificate authority last), or null if the given alias does not exist or does not contain a certificate chain (i.e., the given alias identifies either a <i>trusted certificate entry</i> or a <i>key entry</i> without a certificate chain).
function DomainKeyStore.engineGetCertificateChain(alias) end

---@param alias java.lang.String the alias name
---@return java.security.cert.Certificate # the certificate, or null if the given alias does not exist or does not contain a certificate.
function DomainKeyStore.engineGetCertificate(alias) end

---@param alias java.lang.String the alias name
---@return java.util.Date # the creation date of this entry, or null if the given alias does not exist
function DomainKeyStore.engineGetCreationDate(alias) end

---@param alias java.lang.String 
---@return java.util.Set # 
function DomainKeyStore.engineGetAttributes(alias) end

---@param alias java.lang.String the alias name
---@param key java.security.Key the private key to be associated with the alias
---@param password char[] the password to protect the key
---@param chain Certificate[] the certificate chain for the corresponding public key (only required if the given key is of type <code>java.security.PrivateKey</code>).
---@return void # 
function DomainKeyStore.engineSetKeyEntry(alias,key,password,chain) end

---@param alias java.lang.String the alias name
---@param key byte[] the key (in protected format) to be associated with the alias
---@param chain Certificate[] the certificate chain for the corresponding public key (only useful if the protected key is of type <code>java.security.PrivateKey</code>).
---@return void # 
function DomainKeyStore.engineSetKeyEntry(alias,key,chain) end

---@param alias java.lang.String the alias name
---@param cert java.security.cert.Certificate the certificate
---@return void # 
function DomainKeyStore.engineSetCertificateEntry(alias,cert) end

---@param alias java.lang.String the alias name
---@return void # 
function DomainKeyStore.engineDeleteEntry(alias) end

---@return java.util.Enumeration # enumeration of the alias names
function DomainKeyStore.engineAliases() end

---@param alias java.lang.String the alias name
---@return boolean # true if the alias exists, false otherwise
function DomainKeyStore.engineContainsAlias(alias) end

---@return int # the number of entries in this keystore
function DomainKeyStore.engineSize() end

---@param alias java.lang.String 
---@return boolean # true if the entry identified by the given alias is a <i>key entry</i>, false otherwise.
function DomainKeyStore.engineIsKeyEntry(alias) end

---@param alias java.lang.String 
---@return boolean # true if the entry identified by the given alias is a <i>trusted certificate entry</i>, false otherwise.
function DomainKeyStore.engineIsCertificateEntry(alias) end

---@param alias java.lang.String 
---@return java.util.AbstractMap.SimpleEntry # 
function DomainKeyStore.getKeystoresForReading(alias) end

---@param alias java.lang.String 
---@return java.util.AbstractMap.SimpleEntry # 
function DomainKeyStore.getKeystoreForWriting(alias) end

---@param cert java.security.cert.Certificate the certificate to match with.
---@return java.lang.String # the (alias) name of the first entry with matching certificate, or null if no such entry exists in this keystore.
function DomainKeyStore.engineGetCertificateAlias(cert) end

---@param stream java.io.OutputStream the output stream to which this keystore is written.
---@param password char[] the password to generate the keystore integrity check
---@return void # 
function DomainKeyStore.engineStore(stream,password) end

---@param param java.security.KeyStore.LoadStoreParameter 
---@return void # 
function DomainKeyStore.engineStore(param) end

---@param stream java.io.InputStream the input stream from which the keystore is loaded
---@param password char[] the (optional) password used to check the integrity of the keystore.
---@return void # 
function DomainKeyStore.engineLoad(stream,password) end

---@param param java.security.KeyStore.LoadStoreParameter 
---@return void # 
function DomainKeyStore.engineLoad(param) end

---@param configuration java.net.URI 
---@param passwords java.util.Map 
---@return java.util.List # 
function DomainKeyStore.getBuilders(configuration,passwords) end

