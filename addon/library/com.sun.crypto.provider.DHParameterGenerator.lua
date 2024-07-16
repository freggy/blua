---@meta

---@class com.sun.crypto.provider.DHParameterGenerator: java.security.AlgorithmParameterGeneratorSpi 
local DHParameterGenerator = {}
---@param keysize int 
---@param exponentSize int 
---@return void # 
function DHParameterGenerator.checkSupport(keysize,exponentSize) end

---@param keysize int the keysize (size of prime modulus) in bits
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DHParameterGenerator.engineInit(keysize,random) end

---@param genParamSpec java.security.spec.AlgorithmParameterSpec the set of parameter generation values
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DHParameterGenerator.engineInit(genParamSpec,random) end

---@return java.security.AlgorithmParameters # the new AlgorithmParameters object
function DHParameterGenerator.engineGenerateParameters() end

