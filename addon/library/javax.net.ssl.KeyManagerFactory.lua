---@meta

---@class javax.net.ssl.KeyManagerFactory
local KeyManagerFactory = {}
---@return java.lang.String # the default algorithm name as specified by the          {@code ssl.KeyManagerFactory.algorithm} security property, or an          implementation-specific default if no such property exists.
function KeyManagerFactory.getDefaultAlgorithm() end

---@return java.lang.String # the algorithm name of this <code>KeyManagerFactory</code> object.
function KeyManagerFactory.getAlgorithm() end

---@param algorithm java.lang.String the standard name of the requested algorithm.          See the <a href=          "{@docRoot}/../specs/security/standard-names.html#keymanagerfactory-algorithms">          KeyManagerFactory section</a> in the Java Security Standard          Algorithm Names Specification for information about standard          algorithm names.
---@return javax.net.ssl.KeyManagerFactory # the new {@code KeyManagerFactory} object
function KeyManagerFactory.getInstance(algorithm) end

---@param algorithm java.lang.String the standard name of the requested algorithm.          See the <a href=          "{@docRoot}/../specs/security/standard-names.html#keymanagerfactory-algorithms">          KeyManagerFactory section</a> in the Java Security Standard          Algorithm Names Specification for information about standard          algorithm names.
---@param provider java.lang.String the name of the provider.
---@return javax.net.ssl.KeyManagerFactory # the new {@code KeyManagerFactory} object
function KeyManagerFactory.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the standard name of the requested algorithm.          See the <a href=          "{@docRoot}/../specs/security/standard-names.html#keymanagerfactory-algorithms">          KeyManagerFactory section</a> in the Java Security Standard          Algorithm Names Specification for information about standard          algorithm names.
---@param provider java.security.Provider an instance of the provider.
---@return javax.net.ssl.KeyManagerFactory # the new {@code KeyManagerFactory} object
function KeyManagerFactory.getInstance(algorithm,provider) end

---@return java.security.Provider # the provider of this <code>KeyManagerFactory</code> object
function KeyManagerFactory.getProvider() end

---@param ks java.security.KeyStore the key store or null
---@param password char[] the password for recovering keys in the KeyStore
---@return void # 
function KeyManagerFactory.init(ks,password) end

---@param spec javax.net.ssl.ManagerFactoryParameters an implementation of a provider-specific parameter          specification
---@return void # 
function KeyManagerFactory.init(spec) end

---@return KeyManager[] # the key managers
function KeyManagerFactory.getKeyManagers() end

