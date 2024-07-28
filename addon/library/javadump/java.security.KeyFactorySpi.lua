---@meta

---@class java.security.KeyFactorySpi: 
local KeyFactorySpi = {}
---@param keySpec java.security.spec.KeySpec the specification (key material) of the public key.
---@return java.security.PublicKey # the public key.
function KeyFactorySpi.engineGeneratePublic(self, keySpec) end

---@param keySpec java.security.spec.KeySpec the specification (key material) of the private key.
---@return java.security.PrivateKey # the private key.
function KeyFactorySpi.engineGeneratePrivate(self, keySpec) end

---@param key java.security.Key the key.
---@param keySpec java.lang.Class the specification class in which the key material should be returned.
---@return T # the underlying key specification (key material) in an instance of the requested specification class.
function KeyFactorySpi.engineGetKeySpec(self, key,keySpec) end

---@param key java.security.Key the key whose provider is unknown or untrusted.
---@return java.security.Key # the translated key.
function KeyFactorySpi.engineTranslateKey(self, key) end

