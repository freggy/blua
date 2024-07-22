---@meta

---@class javax.net.ssl.TrustManagerFactory
local TrustManagerFactory = {}
---@return java.lang.String # the default algorithm name as specified by the {@code ssl.TrustManagerFactory.algorithm} security property, or an implementation-specific default if no such property exists.
function TrustManagerFactory.getDefaultAlgorithm() end

---@return java.lang.String # the algorithm name of this <code>TrustManagerFactory</code>          object
function TrustManagerFactory.getAlgorithm() end

---@param algorithm java.lang.String the standard name of the requested trust management          algorithm.  See the <a href=          "{@docRoot}/../specs/security/standard-names.html#trustmanagerfactory-algorithms">          TrustManagerFactory section</a> in the Java Security Standard          Algorithm Names Specification for information about standard          algorithm names.
---@return javax.net.ssl.TrustManagerFactory # the new {@code TrustManagerFactory} object
function TrustManagerFactory.getInstance(algorithm) end

---@param algorithm java.lang.String the standard name of the requested trust management          algorithm.  See the <a href=          "{@docRoot}/../specs/security/standard-names.html#trustmanagerfactory-algorithms">          TrustManagerFactory section</a> in the Java Security Standard          Algorithm Names Specification for information about standard          algorithm names.
---@param provider java.lang.String the name of the provider.
---@return javax.net.ssl.TrustManagerFactory # the new {@code TrustManagerFactory} object
function TrustManagerFactory.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the standard name of the requested trust management          algorithm.  See the <a href=          "{@docRoot}/../specs/security/standard-names.html#trustmanagerfactory-algorithms">          TrustManagerFactory section</a> in the Java Security Standard          Algorithm Names Specification for information about standard          algorithm names.
---@param provider java.security.Provider an instance of the provider.
---@return javax.net.ssl.TrustManagerFactory # the new {@code TrustManagerFactory} object
function TrustManagerFactory.getInstance(algorithm,provider) end

---@return java.security.Provider # the provider of this <code>TrustManagerFactory</code> object
function TrustManagerFactory.getProvider() end

---@param ks java.security.KeyStore the key store, or null
---@return void # 
function TrustManagerFactory.init(ks) end

---@param spec javax.net.ssl.ManagerFactoryParameters an implementation of a provider-specific parameter          specification
---@return void # 
function TrustManagerFactory.init(spec) end

---@return TrustManager[] # the trust managers
function TrustManagerFactory.getTrustManagers() end

