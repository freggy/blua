---@meta

---@class sun.security.provider.DSAParameterGenerator: java.security.AlgorithmParameterGeneratorSpi
local DSAParameterGenerator = {}
---@param strength int the strength (size of prime) in bits
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DSAParameterGenerator.engineInit(self, strength,random) end

---@param genParamSpec java.security.spec.AlgorithmParameterSpec the set of algorithm-specific parameter        generation values
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DSAParameterGenerator.engineInit(self, genParamSpec,random) end

---@return java.security.AlgorithmParameters # the new AlgorithmParameters object
function DSAParameterGenerator.engineGenerateParameters(self, ) end

---@param random java.security.SecureRandom 
---@param valueL int 
---@param valueN int 
---@param seedLen int 
---@return BigInteger[] # 
function DSAParameterGenerator.generatePandQ(self, random,valueL,valueN,seedLen) end

---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@return java.math.BigInteger # 
function DSAParameterGenerator.generateG(self, p,q) end

---@param bigInt java.math.BigInteger 
---@return byte[] # 
function DSAParameterGenerator.toByteArray(self, bigInt) end

