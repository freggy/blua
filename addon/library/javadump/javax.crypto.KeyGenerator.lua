---@meta

---@class javax.crypto.KeyGenerator: 
local KeyGenerator = {}
---@return java.lang.String # 
function KeyGenerator.getProviderName(self, ) end

---@return java.lang.String # the algorithm name of this {@code KeyGenerator} object.
function KeyGenerator.getAlgorithm(self, ) end

---@param algorithm java.lang.String the standard name of the requested key algorithm. See the KeyGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keygenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return javax.crypto.KeyGenerator # the new {@code KeyGenerator} object
function KeyGenerator.getInstance(self, algorithm) end

---@param algorithm java.lang.String the standard name of the requested key algorithm. See the KeyGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keygenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return javax.crypto.KeyGenerator # the new {@code KeyGenerator} object
function KeyGenerator.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the standard name of the requested key algorithm. See the KeyGenerator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keygenerator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return javax.crypto.KeyGenerator # the new {@code KeyGenerator} object
function KeyGenerator.getInstance(self, algorithm,provider) end

---@return java.security.Provider # the provider of this {@code KeyGenerator} object
function KeyGenerator.getProvider(self, ) end

---@param oldSpi javax.crypto.KeyGeneratorSpi 
---@param reinit boolean 
---@return javax.crypto.KeyGeneratorSpi # 
function KeyGenerator.nextSpi(self, oldSpi,reinit) end

---@return void # 
function KeyGenerator.disableFailover(self, ) end

---@param random java.security.SecureRandom the source of randomness for this generator
---@return void # 
function KeyGenerator.init(self, random) end

---@param params java.security.spec.AlgorithmParameterSpec the key generation parameters
---@return void # 
function KeyGenerator.init(self, params) end

---@param params java.security.spec.AlgorithmParameterSpec the key generation parameters
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function KeyGenerator.init(self, params,random) end

---@param keysize int the keysize. This is an algorithm-specific metric, specified in number of bits.
---@return void # 
function KeyGenerator.init(self, keysize) end

---@param keysize int the keysize. This is an algorithm-specific metric, specified in number of bits.
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function KeyGenerator.init(self, keysize,random) end

---@return javax.crypto.SecretKey # the new key
function KeyGenerator.generateKey(self, ) end

