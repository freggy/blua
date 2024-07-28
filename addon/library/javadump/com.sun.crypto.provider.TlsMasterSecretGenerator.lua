---@meta

---@class com.sun.crypto.provider.TlsMasterSecretGenerator: javax.crypto.KeyGeneratorSpi 
local TlsMasterSecretGenerator = {}
---@param random java.security.SecureRandom 
---@return void # 
function TlsMasterSecretGenerator.engineInit(random) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function TlsMasterSecretGenerator.engineInit(params,random) end

---@param keysize int 
---@param random java.security.SecureRandom 
---@return void # 
function TlsMasterSecretGenerator.engineInit(keysize,random) end

---@return javax.crypto.SecretKey # 
function TlsMasterSecretGenerator.engineGenerateKey() end

