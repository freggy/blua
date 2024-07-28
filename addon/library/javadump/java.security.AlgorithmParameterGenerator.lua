---@meta

---@class java.security.AlgorithmParameterGenerator
local AlgorithmParameterGenerator = {}
---@return java.lang.String # the string name of the algorithm.
function AlgorithmParameterGenerator.getAlgorithm() end

---@param algorithm java.lang.String the name of the algorithm this parameter generator is associated with. See the AlgorithmParameterGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#algorithmparametergenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.AlgorithmParameterGenerator # the new {@code AlgorithmParameterGenerator} object
function AlgorithmParameterGenerator.getInstance(algorithm) end

---@param algorithm java.lang.String the name of the algorithm this parameter generator is associated with. See the AlgorithmParameterGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#algorithmparametergenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the string name of the {@code Provider}.
---@return java.security.AlgorithmParameterGenerator # the new {@code AlgorithmParameterGenerator} object
function AlgorithmParameterGenerator.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the string name of the algorithm this parameter generator is associated with. See the AlgorithmParameterGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#algorithmparametergenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the {@code Provider} object.
---@return java.security.AlgorithmParameterGenerator # the new {@code AlgorithmParameterGenerator} object
function AlgorithmParameterGenerator.getInstance(algorithm,provider) end

---@return java.security.Provider # the provider of this algorithm parameter generator object
function AlgorithmParameterGenerator.getProvider() end

---@param size int the size (number of bits).
---@return void # 
function AlgorithmParameterGenerator.init(size) end

---@param size int the size (number of bits).
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function AlgorithmParameterGenerator.init(size,random) end

---@param genParamSpec java.security.spec.AlgorithmParameterSpec the set of algorithm-specific parameter generation values.
---@return void # 
function AlgorithmParameterGenerator.init(genParamSpec) end

---@param genParamSpec java.security.spec.AlgorithmParameterSpec the set of algorithm-specific parameter generation values.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function AlgorithmParameterGenerator.init(genParamSpec,random) end

---@return java.security.AlgorithmParameters # the new {@code AlgorithmParameters} object.
function AlgorithmParameterGenerator.generateParameters() end

