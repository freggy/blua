---@meta

---@class java.security.KeyPairGeneratorSpi
local KeyPairGeneratorSpi = {}
---@param keysize int the keysize. This is an algorithm-specific metric, such as modulus length, specified in number of bits.
---@param random java.security.SecureRandom the source of randomness for this generator.
---@return void # 
function KeyPairGeneratorSpi.initialize(keysize,random) end

---@param params java.security.spec.AlgorithmParameterSpec the parameter set used to generate the keys.
---@param random java.security.SecureRandom the source of randomness for this generator.
---@return void # 
function KeyPairGeneratorSpi.initialize(params,random) end

---@return java.security.KeyPair # the newly generated {@code KeyPair}
function KeyPairGeneratorSpi.generateKeyPair() end

