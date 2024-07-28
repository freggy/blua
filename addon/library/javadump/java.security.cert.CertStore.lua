---@meta

---@class java.security.cert.CertStore: 
local CertStore = {}
---@param selector java.security.cert.CertSelector A {@code CertSelector} used to select which  {@code Certificate}s should be returned. Specify {@code null}  to return all {@code Certificate}s (if supported).
---@return java.util.Collection # A {@code Collection} of {@code Certificate}s that         match the specified selector (never {@code null})
function CertStore.getCertificates(self, selector) end

---@param selector java.security.cert.CRLSelector A {@code CRLSelector} used to select which  {@code CRL}s should be returned. Specify {@code null}  to return all {@code CRL}s (if supported).
---@return java.util.Collection # A {@code Collection} of {@code CRL}s that         match the specified selector (never {@code null})
function CertStore.getCRLs(self, selector) end

---@param type java.lang.String the name of the requested {@code CertStore} type. See the CertStore section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certstore-types"> Java Security Standard Algorithm Names Specification</a> for information about standard types.
---@param params java.security.cert.CertStoreParameters the initialization parameters (may be {@code null}).
---@return java.security.cert.CertStore # a {@code CertStore} object that implements the specified          {@code CertStore} type
function CertStore.getInstance(self, type,params) end

---@param e java.security.NoSuchAlgorithmException 
---@return java.security.cert.CertStore # 
function CertStore.handleException(self, e) end

---@param type java.lang.String the requested {@code CertStore} type. See the CertStore section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certstore-types"> Java Security Standard Algorithm Names Specification</a> for information about standard types.
---@param params java.security.cert.CertStoreParameters the initialization parameters (may be {@code null}).
---@param provider java.lang.String the name of the provider.
---@return java.security.cert.CertStore # a {@code CertStore} object that implements the          specified type
function CertStore.getInstance(self, type,params,provider) end

---@param type java.lang.String the requested {@code CertStore} type. See the CertStore section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certstore-types"> Java Security Standard Algorithm Names Specification</a> for information about standard types.
---@param params java.security.cert.CertStoreParameters the initialization parameters (may be {@code null}).
---@param provider java.security.Provider the provider.
---@return java.security.cert.CertStore # a {@code CertStore} object that implements the          specified type
function CertStore.getInstance(self, type,params,provider) end

---@return java.security.cert.CertStoreParameters # the parameters used to initialize this {@code CertStore} (may be {@code null})
function CertStore.getCertStoreParameters(self, ) end

---@return java.lang.String # the type of this {@code CertStore}
function CertStore.getType(self, ) end

---@return java.security.Provider # the provider of this {@code CertStore}
function CertStore.getProvider(self, ) end

---@return java.lang.String # the default {@code CertStore} type as specified by the {@code certstore.type} security property, or the string {@literal "LDAP"} if no such property exists.
function CertStore.getDefaultType(self, ) end

