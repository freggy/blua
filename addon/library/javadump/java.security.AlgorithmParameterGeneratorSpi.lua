---@meta

---@class java.security.AlgorithmParameterGeneratorSpi
local AlgorithmParameterGeneratorSpi = {}
---@param size int the size (number of bits).
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function AlgorithmParameterGeneratorSpi.engineInit(size,random) end

---@param genParamSpec java.security.spec.AlgorithmParameterSpec the set of algorithm-specific parameter generation values.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function AlgorithmParameterGeneratorSpi.engineInit(genParamSpec,random) end

---@return java.security.AlgorithmParameters # the new {@code AlgorithmParameters} object.
function AlgorithmParameterGeneratorSpi.engineGenerateParameters() end

