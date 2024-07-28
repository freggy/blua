---@meta

---@class sun.security.pkcs12.PKCS12KeyStore: java.security.KeyStoreSpi
local PKCS12KeyStore = {}
---@param alias java.lang.String the alias name
---@param password char[] the password for recovering the key
---@return java.security.Key # the requested key, or null if the given alias does not exist or does not identify a <i>key entry</i>.
function PKCS12KeyStore.engineGetKey(self, alias,password) end

---@param alias java.lang.String the alias name
---@return Certificate[] # the certificate chain (ordered with the user's certificate first and the root certificate authority last), or null if the given alias does not exist or does not contain a certificate chain (i.e., the given alias identifies either a <i>trusted certificate entry</i> or a <i>key entry</i> without a certificate chain).
function PKCS12KeyStore.engineGetCertificateChain(self, alias) end

---@param alias java.lang.String the alias name
---@return java.security.cert.Certificate # the certificate, or null if the given alias does not exist or does not contain a certificate.
function PKCS12KeyStore.engineGetCertificate(self, alias) end

---@param alias java.lang.String the alias name
---@return java.util.Date # the creation date of this entry, or null if the given alias does not exist
function PKCS12KeyStore.engineGetCreationDate(self, alias) end

---@param alias java.lang.String the alias name
---@param key java.security.Key the key to be associated with the alias
---@param password char[] the password to protect the key
---@param chain Certificate[] the certificate chain for the corresponding public key (only required if the given key is of type <code>java.security.PrivateKey</code>).
---@return void # 
function PKCS12KeyStore.engineSetKeyEntry(self, alias,key,password,chain) end

---@param alias java.lang.String 
---@param key java.security.Key 
---@param passwordProtection java.security.KeyStore.PasswordProtection 
---@param chain Certificate[] 
---@param attributes java.util.Set 
---@return void # 
function PKCS12KeyStore.setKeyEntry(self, alias,key,passwordProtection,chain,attributes) end

---@param alias java.lang.String the alias name
---@param key byte[] the key (in protected format) to be associated with the alias
---@param chain Certificate[] the certificate chain for the corresponding public key (only useful if the protected key is of type <code>java.security.PrivateKey</code>).
---@return void # 
function PKCS12KeyStore.engineSetKeyEntry(self, alias,key,chain) end

---@return byte[] # 
function PKCS12KeyStore.getSalt(self, ) end

---@param algorithm java.lang.String 
---@param iterationCount int 
---@return java.security.AlgorithmParameters # 
function PKCS12KeyStore.getPBEAlgorithmParameters(self, algorithm,iterationCount) end

---@param password char[] 
---@return javax.crypto.SecretKey # 
function PKCS12KeyStore.getPBEKey(self, password) end

---@param key javax.crypto.SecretKey 
---@return void # 
function PKCS12KeyStore.destroyPBEKey(self, key) end

---@param data byte[] 
---@param passwordProtection java.security.KeyStore.PasswordProtection 
---@return byte[] # 
function PKCS12KeyStore.encryptPrivateKey(self, data,passwordProtection) end

---@param algorithm java.lang.String 
---@return sun.security.util.ObjectIdentifier # 
function PKCS12KeyStore.mapPBEAlgorithmToOID(self, algorithm) end

---@param alias java.lang.String the alias name
---@param cert java.security.cert.Certificate the certificate
---@return void # 
function PKCS12KeyStore.engineSetCertificateEntry(self, alias,cert) end

---@param alias java.lang.String 
---@param cert java.security.cert.Certificate 
---@param attributes java.util.Set 
---@return void # 
function PKCS12KeyStore.setCertEntry(self, alias,cert,attributes) end

---@param alias java.lang.String the alias name
---@return void # 
function PKCS12KeyStore.engineDeleteEntry(self, alias) end

---@return java.util.Enumeration # enumeration of the alias names
function PKCS12KeyStore.engineAliases(self, ) end

---@param alias java.lang.String the alias name
---@return boolean # true if the alias exists, false otherwise
function PKCS12KeyStore.engineContainsAlias(self, alias) end

---@return int # the number of entries in this keystore
function PKCS12KeyStore.engineSize(self, ) end

---@param alias java.lang.String 
---@return boolean # true if the entry identified by the given alias is a <i>key entry</i>, false otherwise.
function PKCS12KeyStore.engineIsKeyEntry(self, alias) end

---@param alias java.lang.String 
---@return boolean # true if the entry identified by the given alias is a <i>trusted certificate entry</i>, false otherwise.
function PKCS12KeyStore.engineIsCertificateEntry(self, alias) end

---@param alias java.lang.String the alias name
---@param entryClass java.lang.Class the entry class
---@return boolean # true if the keystore {@code Entry} for the specified          {@code alias} is an instance or subclass of the          specified {@code entryClass}, false otherwise
function PKCS12KeyStore.engineEntryInstanceOf(self, alias,entryClass) end

---@param cert java.security.cert.Certificate the certificate to match with.
---@return java.lang.String # the (alias) name of the first entry with matching certificate, or null if no such entry exists in this keystore.
function PKCS12KeyStore.engineGetCertificateAlias(self, cert) end

---@param stream java.io.OutputStream the output stream to which this keystore is written.
---@param password char[] the password to generate the keystore integrity check
---@return void # 
function PKCS12KeyStore.engineStore(self, stream,password) end

---@param alias java.lang.String 
---@return java.util.Set # 
function PKCS12KeyStore.engineGetAttributes(self, alias) end

---@param alias java.lang.String get the <code>KeyStore.Entry</code> for this alias
---@param protParam java.security.KeyStore.ProtectionParameter the <code>ProtectionParameter</code>          used to protect the <code>Entry</code>,          which may be <code>null</code>
---@return java.security.KeyStore.Entry # the <code>KeyStore.Entry</code> for the specified alias,          or <code>null</code> if there is no such entry
function PKCS12KeyStore.engineGetEntry(self, alias,protParam) end

---@param alias java.lang.String save the <code>KeyStore.Entry</code> under this alias
---@param entry java.security.KeyStore.Entry the <code>Entry</code> to save
---@param protParam java.security.KeyStore.ProtectionParameter the <code>ProtectionParameter</code>          used to protect the <code>Entry</code>,          which may be <code>null</code>
---@return void # 
function PKCS12KeyStore.engineSetEntry(self, alias,entry,protParam) end

---@param entry sun.security.pkcs12.PKCS12KeyStore.Entry 
---@return java.util.Set # 
function PKCS12KeyStore.getAttributes(self, entry) end

---@param passwd char[] 
---@param data byte[] 
---@return byte[] # 
function PKCS12KeyStore.calculateMac(self, passwd,data) end

---@param certChain Certificate[] 
---@return boolean # 
function PKCS12KeyStore.validateChain(self, certChain) end

---@param certs Certificate[] 
---@return void # 
function PKCS12KeyStore.checkX509Certs(self, certs) end

---@param alias java.lang.String 
---@param keyId byte[] 
---@param attributes java.util.Set 
---@return byte[] # 
function PKCS12KeyStore.getBagAttributes(self, alias,keyId,attributes) end

---@param alias java.lang.String 
---@param keyId byte[] 
---@param trustedUsage ObjectIdentifier[] 
---@param attributes java.util.Set 
---@return byte[] # 
function PKCS12KeyStore.getBagAttributes(self, alias,keyId,trustedUsage,attributes) end

---@return byte[] # 
function PKCS12KeyStore.getCertificateData(self, ) end

---@return byte[] # 
function PKCS12KeyStore.createSafeContent(self, ) end

---@param data byte[] 
---@param password char[] 
---@return byte[] # 
function PKCS12KeyStore.encryptContent(self, data,password) end

---@param stream java.io.InputStream the input stream from which the keystore is loaded
---@param password char[] the (optional) password used to check the integrity of the keystore.
---@return void # 
function PKCS12KeyStore.engineLoad(self, stream,password) end

---@param input java.security.cert.X509Certificate the input certificate
---@return java.security.cert.X509Certificate # the isssuer, or null if none matches
function PKCS12KeyStore.findIssuer(self, input) end

---@param f java.io.File the pkcs12 file
---@return boolean # if it's password-less
function PKCS12KeyStore.isPasswordless(self, f) end

---@param entry sun.security.pkcs12.PKCS12KeyStore.PrivateKeyEntry the KeyEntry to match
---@return java.security.cert.X509Certificate # a certificate, null if not found
function PKCS12KeyStore.findMatchedCertificate(self, entry) end

---@param stream sun.security.util.DerInputStream 
---@return void # 
function PKCS12KeyStore.loadSafeContents(self, stream) end

---@return java.lang.String # 
function PKCS12KeyStore.getUnfriendlyName(self, ) end

---@param stream java.io.InputStream 
---@return boolean # 
function PKCS12KeyStore.engineProbe(self, stream) end

---@return boolean # 
function PKCS12KeyStore.useLegacy(self, ) end

---@return java.lang.String # 
function PKCS12KeyStore.defaultCertProtectionAlgorithm(self, ) end

---@return int # 
function PKCS12KeyStore.defaultCertPbeIterationCount(self, ) end

---@return java.lang.String # 
function PKCS12KeyStore.defaultKeyProtectionAlgorithm(self, ) end

---@return int # 
function PKCS12KeyStore.defaultKeyPbeIterationCount(self, ) end

---@return java.lang.String # 
function PKCS12KeyStore.defaultMacAlgorithm(self, ) end

---@return int # 
function PKCS12KeyStore.defaultMacIterationCount(self, ) end

---@param type java.lang.String 
---@param value java.lang.String 
---@return int # 
function PKCS12KeyStore.string2IC(self, type,value) end

