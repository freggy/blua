---@meta

---@class java.security.KeyFactory
local KeyFactory = {}
---@param algorithm java.lang.String the name of the requested key algorithm. See the KeyFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keyfactory-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.KeyFactory # the new {@code KeyFactory} object
function KeyFactory.getInstance(algorithm) end

---@param algorithm java.lang.String the name of the requested key algorithm. See the KeyFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keyfactory-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return java.security.KeyFactory # the new {@code KeyFactory} object
function KeyFactory.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the name of the requested key algorithm. See the KeyFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keyfactory-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return java.security.KeyFactory # the new {@code KeyFactory} object
function KeyFactory.getInstance(algorithm,provider) end

---@return java.security.Provider # the provider of this key factory object
function KeyFactory.getProvider() end

---@return java.lang.String # the name of the algorithm associated with this {@code KeyFactory}
function KeyFactory.getAlgorithm() end

---@param oldSpi java.security.KeyFactorySpi 
---@return java.security.KeyFactorySpi # 
function KeyFactory.nextSpi(oldSpi) end

---@param keySpec java.security.spec.KeySpec the specification (key material) of the public key.
---@return java.security.PublicKey # the public key.
function KeyFactory.generatePublic(keySpec) end

---@param keySpec java.security.spec.KeySpec the specification (key material) of the private key.
---@return java.security.PrivateKey # the private key.
function KeyFactory.generatePrivate(keySpec) end

---@param key java.security.Key the key.
---@param keySpec java.lang.Class the specification class in which the key material should be returned.
---@return T # the underlying key specification (key material) in an instance of the requested specification class.
function KeyFactory.getKeySpec(key,keySpec) end

---@param key java.security.Key the key whose provider is unknown or untrusted.
---@return java.security.Key # the translated key.
function KeyFactory.translateKey(key) end

