---@meta

---@class sun.security.rsa.RSAKeyFactory: java.security.KeyFactorySpi
local RSAKeyFactory = {}
---@param type sun.security.rsa.RSAUtil.KeyType 
---@return sun.security.rsa.RSAKeyFactory # 
function RSAKeyFactory.getInstance(self, type) end

---@param key java.security.Key 
---@param expectedAlg java.lang.String 
---@return void # 
function RSAKeyFactory.checkKeyAlgo(self, key,expectedAlg) end

---@param key java.security.Key 
---@return java.security.interfaces.RSAKey # 
function RSAKeyFactory.toRSAKey(self, key) end

---@param modulusLen int 
---@param exponent java.math.BigInteger 
---@return void # 
function RSAKeyFactory.checkRSAProviderKeyLengths(self, modulusLen,exponent) end

---@param modulusLen int the bit length of the RSA modulus.
---@param exponent java.math.BigInteger the RSA exponent
---@param minModulusLen int if {@literal > 0}, check to see if modulusLen is at        least this long, otherwise unused.
---@param maxModulusLen int caller will allow this max number of bits.        Allow the smaller of the system-defined maximum and this param.
---@return void # 
function RSAKeyFactory.checkKeyLengths(self, modulusLen,exponent,minModulusLen,maxModulusLen) end

---@param key java.security.Key 
---@return java.security.Key # 
function RSAKeyFactory.engineTranslateKey(self, key) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PublicKey # 
function RSAKeyFactory.engineGeneratePublic(self, keySpec) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PrivateKey # 
function RSAKeyFactory.engineGeneratePrivate(self, keySpec) end

---@param key java.security.PublicKey 
---@return java.security.PublicKey # 
function RSAKeyFactory.translatePublicKey(self, key) end

---@param key java.security.PrivateKey 
---@return java.security.PrivateKey # 
function RSAKeyFactory.translatePrivateKey(self, key) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PublicKey # 
function RSAKeyFactory.generatePublic(self, keySpec) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PrivateKey # 
function RSAKeyFactory.generatePrivate(self, keySpec) end

---@param key java.security.Key 
---@param keySpec java.lang.Class 
---@return T # 
function RSAKeyFactory.engineGetKeySpec(self, key,keySpec) end

