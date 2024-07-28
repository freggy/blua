---@meta

---@class java.security.KeyStoreSpi
local KeyStoreSpi = {}
---@param alias java.lang.String the alias name
---@param password char[] the password for recovering the key
---@return java.security.Key # the requested key, or {@code null} if the given alias does not exist or does not identify a key-related entry.
function KeyStoreSpi.engineGetKey(alias,password) end

---@param alias java.lang.String the alias name
---@return Certificate[] # the certificate chain (ordered with the user's certificate first and the root certificate authority last), or {@code null} if the given alias * does not exist or does not contain a certificate chain
function KeyStoreSpi.engineGetCertificateChain(alias) end

---@param alias java.lang.String the alias name
---@return java.security.cert.Certificate # the certificate, or {@code null} if the given alias does not exist or does not contain a certificate.
function KeyStoreSpi.engineGetCertificate(alias) end

---@param alias java.lang.String the alias name
---@return java.util.Date # the creation date of this entry, or {@code null} if the given alias does not exist
function KeyStoreSpi.engineGetCreationDate(alias) end

---@param alias java.lang.String the alias name
---@param key java.security.Key the key to be associated with the alias
---@param password char[] the password to protect the key
---@param chain Certificate[] the certificate chain for the corresponding public key (only required if the given key is of type {@code java.security.PrivateKey}).
---@return void # 
function KeyStoreSpi.engineSetKeyEntry(alias,key,password,chain) end

---@param alias java.lang.String the alias name
---@param key byte[] the key (in protected format) to be associated with the alias
---@param chain Certificate[] the certificate chain for the corresponding public key (only useful if the protected key is of type {@code java.security.PrivateKey}).
---@return void # 
function KeyStoreSpi.engineSetKeyEntry(alias,key,chain) end

---@param alias java.lang.String the alias name
---@param cert java.security.cert.Certificate the certificate
---@return void # 
function KeyStoreSpi.engineSetCertificateEntry(alias,cert) end

---@param alias java.lang.String the alias name
---@return void # 
function KeyStoreSpi.engineDeleteEntry(alias) end

---@return java.util.Enumeration # enumeration of the alias names
function KeyStoreSpi.engineAliases() end

---@param alias java.lang.String the alias name
---@return boolean # {@code true} if the alias exists, {@code false} otherwise
function KeyStoreSpi.engineContainsAlias(alias) end

---@return int # the number of entries in this keystore
function KeyStoreSpi.engineSize() end

---@param alias java.lang.String the alias for the keystore entry to be checked
---@return boolean # {@code true} if the entry identified by the given alias is a key-related, {@code false} otherwise.
function KeyStoreSpi.engineIsKeyEntry(alias) end

---@param alias java.lang.String the alias for the keystore entry to be checked
---@return boolean # {@code true} if the entry identified by the given alias contains a trusted certificate, {@code false} otherwise.
function KeyStoreSpi.engineIsCertificateEntry(alias) end

---@param cert java.security.cert.Certificate the certificate to match with.
---@return java.lang.String # the alias name of the first entry with matching certificate, or {@code null} if no such entry exists in this keystore.
function KeyStoreSpi.engineGetCertificateAlias(cert) end

---@param stream java.io.OutputStream the output stream to which this keystore is written.
---@param password char[] the password to generate the keystore integrity check.                 May be {@code null} if the keystore does not support                 or require an integrity check.
---@return void # 
function KeyStoreSpi.engineStore(stream,password) end

---@param param java.security.KeyStore.LoadStoreParameter the {@code KeyStore.LoadStoreParameter}          that specifies how to store the keystore,          which may be {@code null}
---@return void # 
function KeyStoreSpi.engineStore(param) end

---@param stream java.io.InputStream the input stream from which the keystore is loaded, or {@code null}
---@param password char[] the password used to check the integrity of the keystore, the password used to unlock the keystore, or {@code null}
---@return void # 
function KeyStoreSpi.engineLoad(stream,password) end

---@param param java.security.KeyStore.LoadStoreParameter the {@code KeyStore.LoadStoreParameter}          that specifies how to load the keystore,          which may be {@code null}
---@return void # 
function KeyStoreSpi.engineLoad(param) end

---@param stream java.io.InputStream 
---@param param java.security.KeyStore.LoadStoreParameter 
---@return void # 
function KeyStoreSpi.engineLoad(stream,param) end

---@param alias java.lang.String the alias name
---@return java.util.Set # an unmodifiable {@code Set} of attributes. This set is      empty if the given alias does not exist or there are no      attributes associated with the alias. This set may also be      empty for {@code PrivateKeyEntry} or {@code SecretKeyEntry}      entries that contain protected attributes. These protected      attributes should be populated into the result returned by      {@link #engineGetEntry} and can be retrieved by calling      the {@link Entry#getAttributes} method.
function KeyStoreSpi.engineGetAttributes(alias) end

---@param alias java.lang.String get the {@code KeyStore.Entry} for this alias
---@param protParam java.security.KeyStore.ProtectionParameter the {@code ProtectionParameter}          used to protect the {@code Entry},          which may be {@code null}
---@return java.security.KeyStore.Entry # the {@code KeyStore.Entry} for the specified alias,          or {@code null} if there is no such entry
function KeyStoreSpi.engineGetEntry(alias,protParam) end

---@param alias java.lang.String save the {@code KeyStore.Entry} under this alias
---@param entry java.security.KeyStore.Entry the {@code Entry} to save
---@param protParam java.security.KeyStore.ProtectionParameter the {@code ProtectionParameter}          used to protect the {@code Entry},          which may be {@code null}
---@return void # 
function KeyStoreSpi.engineSetEntry(alias,entry,protParam) end

---@param alias java.lang.String the alias name
---@param entryClass java.lang.Class the entry class
---@return boolean # {@code true} if the keystore {@code Entry} for the specified          {@code alias} is an instance or subclass of the          specified {@code entryClass}, false otherwise
function KeyStoreSpi.engineEntryInstanceOf(alias,entryClass) end

---@param stream java.io.InputStream the keystore data to be probed
---@return boolean # {@code true} if the keystore data is supported, otherwise {@code false}
function KeyStoreSpi.engineProbe(stream) end

