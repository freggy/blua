---@meta

---@class com.sun.crypto.provider.HmacMD5KeyGenerator: javax.crypto.KeyGeneratorSpi 
local HmacMD5KeyGenerator = {}
---@param random java.security.SecureRandom the source of randomness for this generator
---@return void # 
function HmacMD5KeyGenerator.engineInit(random) end

---@param params java.security.spec.AlgorithmParameterSpec the key generation parameters
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function HmacMD5KeyGenerator.engineInit(params,random) end

---@param keysize int the keysize. This is an algorithm-specific metric specified in number of bits.
---@param random java.security.SecureRandom the source of randomness for this key generator
---@return void # 
function HmacMD5KeyGenerator.engineInit(keysize,random) end

---@return javax.crypto.SecretKey # the new HMAC-MD5 key
function HmacMD5KeyGenerator.engineGenerateKey() end

