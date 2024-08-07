---@meta

---@class com.sun.crypto.provider.DESedeKeyFactory: javax.crypto.SecretKeyFactorySpi
local DESedeKeyFactory = {}
---@param keySpec java.security.spec.KeySpec the specification (key material) of the secret key
---@return javax.crypto.SecretKey # the secret key
function DESedeKeyFactory.engineGenerateSecret(self, keySpec) end

---@param key javax.crypto.SecretKey the key
---@param keySpec java.lang.Class the requested format in which the key material shall be returned
---@return java.security.spec.KeySpec # the underlying key specification (key material) in the requested format
function DESedeKeyFactory.engineGetKeySpec(self, key,keySpec) end

---@param key javax.crypto.SecretKey the key whose provider is unknown or untrusted
---@return javax.crypto.SecretKey # the translated key
function DESedeKeyFactory.engineTranslateKey(self, key) end

