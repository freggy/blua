---@meta

---@class com.sun.crypto.provider.BlowfishKeyGenerator: javax.crypto.KeyGeneratorSpi 
local BlowfishKeyGenerator = {}
---@param random java.security.SecureRandom the source of randomness for this generator
---@return void # 
function BlowfishKeyGenerator.engineInit(random) end

---@param params java.security.spec.AlgorithmParameterSpec the key generation parameters
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function BlowfishKeyGenerator.engineInit(params,random) end

---@param keysize int the keysize. This is an algorithm-specific metric specified in number of bits.
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function BlowfishKeyGenerator.engineInit(keysize,random) end

---@return javax.crypto.SecretKey # the new Blowfish key
function BlowfishKeyGenerator.engineGenerateKey() end

