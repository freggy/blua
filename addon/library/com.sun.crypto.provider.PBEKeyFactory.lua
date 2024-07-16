---@meta

---@class com.sun.crypto.provider.PBEKeyFactory: javax.crypto.SecretKeyFactorySpi 
local PBEKeyFactory = {}
---@param keySpec java.security.spec.KeySpec the specification (key material) of the secret key
---@return javax.crypto.SecretKey # the secret key
function PBEKeyFactory.engineGenerateSecret(keySpec) end

---@param key javax.crypto.SecretKey the key
---@param keySpecCl java.lang.Class the requested format in which the key material shall be returned
---@return java.security.spec.KeySpec # the underlying key specification (key material) in the requested format
function PBEKeyFactory.engineGetKeySpec(key,keySpecCl) end

---@param key javax.crypto.SecretKey the key whose provider is unknown or untrusted
---@return javax.crypto.SecretKey # the translated key
function PBEKeyFactory.engineTranslateKey(key) end

