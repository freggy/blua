---@meta

---@class javax.crypto.SecretKeyFactory
local SecretKeyFactory = {}
---@param algorithm java.lang.String the standard name of the requested secret-key algorithm. See the SecretKeyFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#secretkeyfactory-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return javax.crypto.SecretKeyFactory # the new {@code SecretKeyFactory} object
function SecretKeyFactory.getInstance(algorithm) end

---@param algorithm java.lang.String the standard name of the requested secret-key algorithm. See the SecretKeyFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#secretkeyfactory-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return javax.crypto.SecretKeyFactory # the new {@code SecretKeyFactory} object
function SecretKeyFactory.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the standard name of the requested secret-key algorithm. See the SecretKeyFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#secretkeyfactory-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return javax.crypto.SecretKeyFactory # the new {@code SecretKeyFactory} object
function SecretKeyFactory.getInstance(algorithm,provider) end

---@return java.security.Provider # the provider of this {@code SecretKeyFactory} object
function SecretKeyFactory.getProvider() end

---@return java.lang.String # the algorithm name of this {@code SecretKeyFactory} object.
function SecretKeyFactory.getAlgorithm() end

---@param oldSpi javax.crypto.SecretKeyFactorySpi 
---@return javax.crypto.SecretKeyFactorySpi # 
function SecretKeyFactory.nextSpi(oldSpi) end

---@param keySpec java.security.spec.KeySpec the specification (key material) of the secret key
---@return javax.crypto.SecretKey # the secret key
function SecretKeyFactory.generateSecret(keySpec) end

---@param key javax.crypto.SecretKey the key
---@param keySpec java.lang.Class the requested format in which the key material shall be returned
---@return java.security.spec.KeySpec # the underlying key specification (key material) in the requested format
function SecretKeyFactory.getKeySpec(key,keySpec) end

---@param key javax.crypto.SecretKey the key whose provider is unknown or untrusted
---@return javax.crypto.SecretKey # the translated key
function SecretKeyFactory.translateKey(key) end

