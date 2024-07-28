---@meta

---@class javax.crypto.KeyGeneratorSpi: 
local KeyGeneratorSpi = {}
---@param random java.security.SecureRandom the source of randomness for this generator
---@return void # 
function KeyGeneratorSpi.engineInit(self, random) end

---@param params java.security.spec.AlgorithmParameterSpec the key generation parameters
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function KeyGeneratorSpi.engineInit(self, params,random) end

---@param keysize int the keysize. This is an algorithm-specific metric, specified in number of bits.
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function KeyGeneratorSpi.engineInit(self, keysize,random) end

---@return javax.crypto.SecretKey # the new key
function KeyGeneratorSpi.engineGenerateKey(self, ) end

