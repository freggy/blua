---@meta

---@class sun.security.rsa.RSAKeyFactory: java.security.KeyFactorySpi 
local RSAKeyFactory = {}
---@param type sun.security.rsa.RSAUtil.KeyType 
---@return sun.security.rsa.RSAKeyFactory # 
function RSAKeyFactory.getInstance(type) end

---@param key java.security.Key 
---@param expectedAlg java.lang.String 
---@return void # 
function RSAKeyFactory.checkKeyAlgo(key,expectedAlg) end

---@param key java.security.Key 
---@return java.security.interfaces.RSAKey # 
function RSAKeyFactory.toRSAKey(key) end

---@param modulusLen int 
---@param exponent java.math.BigInteger 
---@return void # 
function RSAKeyFactory.checkRSAProviderKeyLengths(modulusLen,exponent) end

---@param modulusLen int the bit length of the RSA modulus.
---@param exponent java.math.BigInteger the RSA exponent
---@param minModulusLen int if {@literal > 0}, check to see if modulusLen is at        least this long, otherwise unused.
---@param maxModulusLen int caller will allow this max number of bits.        Allow the smaller of the system-defined maximum and this param.
---@return void # 
function RSAKeyFactory.checkKeyLengths(modulusLen,exponent,minModulusLen,maxModulusLen) end

---@param key java.security.Key 
---@return java.security.Key # 
function RSAKeyFactory.engineTranslateKey(key) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PublicKey # 
function RSAKeyFactory.engineGeneratePublic(keySpec) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PrivateKey # 
function RSAKeyFactory.engineGeneratePrivate(keySpec) end

---@param key java.security.PublicKey 
---@return java.security.PublicKey # 
function RSAKeyFactory.translatePublicKey(key) end

---@param key java.security.PrivateKey 
---@return java.security.PrivateKey # 
function RSAKeyFactory.translatePrivateKey(key) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PublicKey # 
function RSAKeyFactory.generatePublic(keySpec) end

---@param keySpec java.security.spec.KeySpec 
---@return java.security.PrivateKey # 
function RSAKeyFactory.generatePrivate(keySpec) end

---@param key java.security.Key 
---@param keySpec java.lang.Class 
---@return T # 
function RSAKeyFactory.engineGetKeySpec(key,keySpec) end

