---@meta

---@class sun.security.rsa.RSAKeyPairGenerator: java.security.KeyPairGeneratorSpi 
local RSAKeyPairGenerator = {}
---@param keySize int 
---@param random java.security.SecureRandom 
---@return void # 
function RSAKeyPairGenerator.initialize(keySize,random) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function RSAKeyPairGenerator.initialize(params,random) end

---@return java.security.KeyPair # 
function RSAKeyPairGenerator.generateKeyPair() end

---@param keySize int 
---@return java.math.BigInteger # 
function RSAKeyPairGenerator.getSqrt(keySize) end

---@param e java.math.BigInteger 
---@param bi java.math.BigInteger 
---@return boolean # 
function RSAKeyPairGenerator.isRelativePrime(e,bi) end

---@param type sun.security.rsa.RSAUtil.KeyType 
---@param keyParams java.security.spec.AlgorithmParameterSpec 
---@param n java.math.BigInteger 
---@param e java.math.BigInteger 
---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@return java.security.KeyPair # 
function RSAKeyPairGenerator.createKeyPair(type,keyParams,n,e,p,q) end

