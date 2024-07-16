---@meta

---@class java.security.Security
local Security = {}
---@return void # 
function Security.initialize() end

---@param masterFile java.io.File 
---@param extraPropFile java.lang.String 
---@param overrideAll boolean 
---@return boolean # 
function Security.loadProps(masterFile,extraPropFile,overrideAll) end

---@param filename java.lang.String 
---@return java.io.File # 
function Security.securityPropFile(filename) end

---@param key java.lang.String 
---@return java.security.Security.ProviderProperty # 
function Security.getProviderProperty(key) end

---@param key java.lang.String 
---@param provider java.security.Provider 
---@return java.lang.String # 
function Security.getProviderProperty(key,provider) end

---@param algName java.lang.String the algorithm name.
---@param propName java.lang.String the name of the property to get.
---@return java.lang.String # the value of the specified property.
function Security.getAlgorithmProperty(algName,propName) end

---@param provider java.security.Provider the provider to be added.
---@param position int the preference position that the caller would like for this provider.
---@return int # the actual preference position in which the provider was added, or -1 if the provider was not added because it is already installed.
function Security.insertProviderAt(provider,position) end

---@param provider java.security.Provider the provider to be added.
---@return int # the preference position in which the provider was added, or -1 if the provider was not added because it is already installed.
function Security.addProvider(provider) end

---@param name java.lang.String the name of the provider to remove.
---@return void # 
function Security.removeProvider(name) end

---@return Provider[] # an array of all the installed providers.
function Security.getProviders() end

---@param name java.lang.String the name of the provider to get.
---@return java.security.Provider # the provider of the specified name.
function Security.getProvider(name) end

---@param filter java.lang.String the criterion for selecting providers. The filter is case-insensitive.
---@return Provider[] # all the installed providers that satisfy the selection criterion, or {@code null} if no such providers have been installed.
function Security.getProviders(filter) end

---@param filter java.util.Map the criteria for selecting providers. The filter is case-insensitive.
---@return Provider[] # all the installed providers that satisfy the selection criteria, or {@code null} if no such providers have been installed.
function Security.getProviders(filter) end

---@param type java.lang.String 
---@return java.lang.Class # 
function Security.getSpiClass(type) end

---@param algorithm java.lang.String 
---@param type java.lang.String 
---@param provider java.lang.String 
---@return Object[] # 
function Security.getImpl(algorithm,type,provider) end

---@param algorithm java.lang.String 
---@param type java.lang.String 
---@param provider java.lang.String 
---@param params java.lang.Object 
---@return Object[] # 
function Security.getImpl(algorithm,type,provider,params) end

---@param algorithm java.lang.String 
---@param type java.lang.String 
---@param provider java.security.Provider 
---@return Object[] # 
function Security.getImpl(algorithm,type,provider) end

---@param algorithm java.lang.String 
---@param type java.lang.String 
---@param provider java.security.Provider 
---@param params java.lang.Object 
---@return Object[] # 
function Security.getImpl(algorithm,type,provider,params) end

---@param key java.lang.String the key of the property being retrieved.
---@return java.lang.String # the value of the security property, or {@code null} if there          is no property with that key.
function Security.getProperty(key) end

---@param key java.lang.String the name of the property to be set.
---@param datum java.lang.String the value of the property to be set.
---@return void # 
function Security.setProperty(key,datum) end

---@param key java.lang.String 
---@return void # 
function Security.invalidateSMCache(key) end

---@param directive java.lang.String 
---@return void # 
function Security.check(directive) end

---@param name java.lang.String 
---@return void # 
function Security.checkInsertProvider(name) end

---@param serviceName java.lang.String the name of the Java cryptographic service (e.g., {@code Signature}, {@code MessageDigest}, {@code Cipher}, {@code Mac}, {@code KeyStore}). Note: this parameter is case-insensitive.
---@return java.util.Set # a Set of {@code String} objects containing the names of all available algorithms or types for the specified Java cryptographic service or an empty set if no provider supports the specified service.
function Security.getAlgorithms(serviceName) end

---@param spec java.lang.String 
---@return java.net.URL # 
function Security.newURL(spec) end

