---@meta

---@class java.security.KeyPairGenerator: java.security.KeyPairGeneratorSpi
local KeyPairGenerator = {}
---@return java.lang.String # the standard string name of the algorithm.
function KeyPairGenerator.getAlgorithm(self, ) end

---@param instance sun.security.jca.GetInstance.Instance 
---@param algorithm java.lang.String 
---@return java.security.KeyPairGenerator # 
function KeyPairGenerator.getInstance(self, instance,algorithm) end

---@param algorithm java.lang.String the standard string name of the algorithm. See the KeyPairGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keypairgenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.KeyPairGenerator # the new {@code KeyPairGenerator} object
function KeyPairGenerator.getInstance(self, algorithm) end

---@param algorithm java.lang.String the standard string name of the algorithm. See the KeyPairGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keypairgenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the string name of the provider.
---@return java.security.KeyPairGenerator # the new {@code KeyPairGenerator} object
function KeyPairGenerator.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the standard string name of the algorithm. See the KeyPairGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keypairgenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return java.security.KeyPairGenerator # the new {@code KeyPairGenerator} object
function KeyPairGenerator.getInstance(self, algorithm,provider) end

---@return java.security.Provider # the provider of this key pair generator object
function KeyPairGenerator.getProvider(self, ) end

---@return void # 
function KeyPairGenerator.disableFailover(self, ) end

---@param keysize int the keysize. This is an algorithm-specific metric, such as modulus length, specified in number of bits.
---@return void # 
function KeyPairGenerator.initialize(self, keysize) end

---@param keysize int the keysize. This is an algorithm-specific metric, such as modulus length, specified in number of bits.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function KeyPairGenerator.initialize(self, keysize,random) end

---@param params java.security.spec.AlgorithmParameterSpec the parameter set used to generate the keys.
---@return void # 
function KeyPairGenerator.initialize(self, params) end

---@param params java.security.spec.AlgorithmParameterSpec the parameter set used to generate the keys.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function KeyPairGenerator.initialize(self, params,random) end

---@return java.security.KeyPair # the generated key pair
function KeyPairGenerator.genKeyPair(self, ) end

---@return java.security.KeyPair # the generated key pair
function KeyPairGenerator.generateKeyPair(self, ) end

