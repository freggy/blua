---@meta

---@class com.sun.crypto.provider.DHKeyPairGenerator: java.security.KeyPairGeneratorSpi
local DHKeyPairGenerator = {}
---@param keysize int 
---@param expSize int 
---@return void # 
function DHKeyPairGenerator.checkKeySize(self, keysize,expSize) end

---@param keysize int the keysize (size of prime modulus) in bits
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DHKeyPairGenerator.initialize(self, keysize,random) end

---@param algParams java.security.spec.AlgorithmParameterSpec the parameter set used to generate the key pair
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DHKeyPairGenerator.initialize(self, algParams,random) end

---@return java.security.KeyPair # the new key pair
function DHKeyPairGenerator.generateKeyPair(self, ) end

