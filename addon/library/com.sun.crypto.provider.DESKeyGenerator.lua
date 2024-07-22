---@meta

---@class com.sun.crypto.provider.DESKeyGenerator: javax.crypto.KeyGeneratorSpi 
local DESKeyGenerator = {}
---@param random java.security.SecureRandom the source of randomness for this generator
---@return void # 
function DESKeyGenerator.engineInit(random) end

---@param params java.security.spec.AlgorithmParameterSpec the key generation parameters
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function DESKeyGenerator.engineInit(params,random) end

---@param keysize int the keysize. This is an algorithm-specific metric specified in number of bits.
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function DESKeyGenerator.engineInit(keysize,random) end

---@return javax.crypto.SecretKey # the new DES key
function DESKeyGenerator.engineGenerateKey() end

---@param key byte[] 
---@param offset int 
---@return void # 
function DESKeyGenerator.setParityBit(key,offset) end

