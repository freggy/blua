---@meta

---@class com.sun.crypto.provider.TlsRsaPremasterSecretGenerator: javax.crypto.KeyGeneratorSpi
local TlsRsaPremasterSecretGenerator = {}
---@param random java.security.SecureRandom 
---@return void # 
function TlsRsaPremasterSecretGenerator.engineInit(self, random) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function TlsRsaPremasterSecretGenerator.engineInit(self, params,random) end

---@param keysize int 
---@param random java.security.SecureRandom 
---@return void # 
function TlsRsaPremasterSecretGenerator.engineInit(self, keysize,random) end

---@return javax.crypto.SecretKey # 
function TlsRsaPremasterSecretGenerator.engineGenerateKey(self, ) end

