---@meta

---@class com.sun.crypto.provider.PBKDF2Core: javax.crypto.SecretKeyFactorySpi
local PBKDF2Core = {}
---@param keySpec java.security.spec.KeySpec the specification (key material) of the secret key
---@return javax.crypto.SecretKey # the secret key
function PBKDF2Core.engineGenerateSecret(self, keySpec) end

---@param key javax.crypto.SecretKey the key
---@param keySpecCl java.lang.Class the requested format in which the key material shall be returned
---@return java.security.spec.KeySpec # the underlying key specification (key material) in the requested format
function PBKDF2Core.engineGetKeySpec(self, key,keySpecCl) end

---@param key javax.crypto.SecretKey the key whose provider is unknown or untrusted
---@return javax.crypto.SecretKey # the translated key
function PBKDF2Core.engineTranslateKey(self, key) end

