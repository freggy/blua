---@meta

---@class com.sun.crypto.provider.DHKeyFactory: java.security.KeyFactorySpi 
local DHKeyFactory = {}
---@param keySpec java.security.spec.KeySpec the specification (key material) of the public key
---@return java.security.PublicKey # the public key
function DHKeyFactory.engineGeneratePublic(keySpec) end

---@param keySpec java.security.spec.KeySpec the specification (key material) of the private key
---@return java.security.PrivateKey # the private key
function DHKeyFactory.engineGeneratePrivate(keySpec) end

---@param key java.security.Key the key
---@param keySpec java.lang.Class the requested format in which the key material shall be returned
---@return T # the underlying key specification (key material) in the requested format
function DHKeyFactory.engineGetKeySpec(key,keySpec) end

---@param key java.security.Key the key whose provider is unknown or untrusted
---@return java.security.Key # the translated key
function DHKeyFactory.engineTranslateKey(key) end

