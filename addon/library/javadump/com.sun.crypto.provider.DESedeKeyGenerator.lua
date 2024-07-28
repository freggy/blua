---@meta

---@class com.sun.crypto.provider.DESedeKeyGenerator: javax.crypto.KeyGeneratorSpi
local DESedeKeyGenerator = {}
---@param random java.security.SecureRandom the source of randomness for this generator
---@return void # 
function DESedeKeyGenerator.engineInit(self, random) end

---@param params java.security.spec.AlgorithmParameterSpec the key generation parameters
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function DESedeKeyGenerator.engineInit(self, params,random) end

---@param keysize int the keysize. This is an algorithm-specific metric specified in number of bits. A keysize with 112 bits of entropy corresponds to a Triple DES key with 2 intermediate keys, and a keysize with 168 bits of entropy corresponds to a Triple DES key with 3 intermediate keys.
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function DESedeKeyGenerator.engineInit(self, keysize,random) end

---@return javax.crypto.SecretKey # the new Triple DES key
function DESedeKeyGenerator.engineGenerateKey(self, ) end

