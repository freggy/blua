---@meta

---@class java.security.KeyStore
local KeyStore = {}
---@return java.lang.String # 
function KeyStore.getProviderName() end

---@param type java.lang.String the type of keystore. See the KeyStore section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keystore-types"> Java Security Standard Algorithm Names Specification</a> for information about standard keystore types.
---@return java.security.KeyStore # a keystore object of the specified type
function KeyStore.getInstance(type) end

---@param type java.lang.String the type of keystore. See the KeyStore section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keystore-types"> Java Security Standard Algorithm Names Specification</a> for information about standard keystore types.
---@param provider java.lang.String the name of the provider.
---@return java.security.KeyStore # a keystore object of the specified type
function KeyStore.getInstance(type,provider) end

---@param type java.lang.String the type of keystore. See the KeyStore section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keystore-types"> Java Security Standard Algorithm Names Specification</a> for information about standard keystore types.
---@param provider java.security.Provider the provider.
---@return java.security.KeyStore # a keystore object of the specified type
function KeyStore.getInstance(type,provider) end

---@return java.lang.String # the default keystore type as specified by the {@code keystore.type} security property, or the string {@literal "jks"} if no such property exists.
function KeyStore.getDefaultType() end

---@return java.security.Provider # the provider of this keystore.
function KeyStore.getProvider() end

---@return java.lang.String # the type of this keystore.
function KeyStore.getType() end

---@param alias java.lang.String the alias name
---@return java.util.Set # an unmodifiable {@code Set} of attributes. This set is      empty if the {@code KeyStoreSpi} implementation has not overridden      {@link KeyStoreSpi#engineGetAttributes(String)}, or the given      alias does not exist, or there are no attributes associated      with the alias. This set may also be empty for      {@code PrivateKeyEntry} or {@code SecretKeyEntry}      entries that contain protected attributes and are only available      through the {@link Entry#getAttributes} method after the entry      is extracted.
function KeyStore.getAttributes(alias) end

---@param alias java.lang.String the alias name
---@param password char[] the password for recovering the key
---@return java.security.Key # the requested key, or {@code null} if the given alias does not exist or does not identify a key-related entry.
function KeyStore.getKey(alias,password) end

---@param alias java.lang.String the alias name
---@return Certificate[] # the certificate chain (ordered with the user's certificate first followed by zero or more certificate authorities), or {@code null} if the given alias does not exist or does not contain a certificate chain
function KeyStore.getCertificateChain(alias) end

---@param alias java.lang.String the alias name
---@return java.security.cert.Certificate # the certificate, or {@code null} if the given alias does not exist or does not contain a certificate.
function KeyStore.getCertificate(alias) end

---@param alias java.lang.String the alias name
---@return java.util.Date # the creation date of this entry, or {@code null} if the given alias does not exist
function KeyStore.getCreationDate(alias) end

---@param alias java.lang.String the alias name
---@param key java.security.Key the key to be associated with the alias
---@param password char[] the password to protect the key
---@param chain Certificate[] the certificate chain for the corresponding public key (only required if the given key is of type {@code java.security.PrivateKey}).
---@return void # 
function KeyStore.setKeyEntry(alias,key,password,chain) end

---@param alias java.lang.String the alias name
---@param key byte[] the key (in protected format) to be associated with the alias
---@param chain Certificate[] the certificate chain for the corresponding public          key (only useful if the protected key is of type          {@code java.security.PrivateKey}).
---@return void # 
function KeyStore.setKeyEntry(alias,key,chain) end

---@param alias java.lang.String the alias name
---@param cert java.security.cert.Certificate the certificate
---@return void # 
function KeyStore.setCertificateEntry(alias,cert) end

---@param alias java.lang.String the alias name
---@return void # 
function KeyStore.deleteEntry(alias) end

---@return java.util.Enumeration # enumeration of the alias names
function KeyStore.aliases() end

---@param alias java.lang.String the alias name
---@return boolean # {@code true} if the alias exists, {@code false} otherwise
function KeyStore.containsAlias(alias) end

---@return int # the number of entries in this keystore
function KeyStore.size() end

---@param alias java.lang.String the alias for the keystore entry to be checked
---@return boolean # {@code true} if the entry identified by the given alias is a key-related entry, {@code false} otherwise.
function KeyStore.isKeyEntry(alias) end

---@param alias java.lang.String the alias for the keystore entry to be checked
---@return boolean # {@code true} if the entry identified by the given alias contains a trusted certificate, {@code false} otherwise.
function KeyStore.isCertificateEntry(alias) end

---@param cert java.security.cert.Certificate the certificate to match with.
---@return java.lang.String # the alias name of the first entry with a matching certificate, or {@code null} if no such entry exists in this keystore.
function KeyStore.getCertificateAlias(cert) end

---@param stream java.io.OutputStream the output stream to which this keystore is written.
---@param password char[] the password to generate the keystore integrity check.                 May be {@code null} if the keystore does not support                 or require an integrity check.
---@return void # 
function KeyStore.store(stream,password) end

---@param param java.security.KeyStore.LoadStoreParameter the {@code LoadStoreParameter}          that specifies how to store the keystore,          which may be {@code null}
---@return void # 
function KeyStore.store(param) end

---@param stream java.io.InputStream the input stream from which the keystore is loaded, or {@code null}
---@param password char[] the password used to check the integrity of the keystore, the password used to unlock the keystore, or {@code null}
---@return void # 
function KeyStore.load(stream,password) end

---@param param java.security.KeyStore.LoadStoreParameter the {@code LoadStoreParameter}          that specifies how to load the keystore,          which may be {@code null}
---@return void # 
function KeyStore.load(param) end

---@param alias java.lang.String get the keystore {@code Entry} for this alias
---@param protParam java.security.KeyStore.ProtectionParameter the {@code ProtectionParameter}          used to protect the {@code Entry},          which may be {@code null}
---@return java.security.KeyStore.Entry # the keystore {@code Entry} for the specified alias,          or {@code null} if there is no such entry
function KeyStore.getEntry(alias,protParam) end

---@param alias java.lang.String save the keystore {@code Entry} under this alias
---@param entry java.security.KeyStore.Entry the {@code Entry} to save
---@param protParam java.security.KeyStore.ProtectionParameter the {@code ProtectionParameter}          used to protect the {@code Entry},          which may be {@code null}
---@return void # 
function KeyStore.setEntry(alias,entry,protParam) end

---@param alias java.lang.String the alias name
---@param entryClass java.lang.Class the entry class
---@return boolean # {@code true} if the keystore {@code Entry} for the specified          {@code alias} is an instance or subclass of the          specified {@code entryClass}, {@code false} otherwise
function KeyStore.entryInstanceOf(alias,entryClass) end

---@param file java.io.File the keystore file
---@param password char[] the keystore password, which may be {@code null}
---@return java.security.KeyStore # a keystore object loaded with keystore data
function KeyStore.getInstance(file,password) end

---@param file java.io.File the keystore file
---@param param java.security.KeyStore.LoadStoreParameter the {@code LoadStoreParameter} that specifies how to load             the keystore, which may be {@code null}
---@return java.security.KeyStore # a keystore object loaded with keystore data
function KeyStore.getInstance(file,param) end

---@param file java.io.File 
---@param password char[] 
---@param param java.security.KeyStore.LoadStoreParameter 
---@param hasPassword boolean 
---@return java.security.KeyStore # 
function KeyStore.getInstance(file,password,param,hasPassword) end

