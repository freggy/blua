---@meta

---@class com.sun.crypto.provider.TlsKeyMaterialGenerator: javax.crypto.KeyGeneratorSpi 
local TlsKeyMaterialGenerator = {}
---@param random java.security.SecureRandom 
---@return void # 
function TlsKeyMaterialGenerator.engineInit(random) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function TlsKeyMaterialGenerator.engineInit(params,random) end

---@param keysize int 
---@param random java.security.SecureRandom 
---@return void # 
function TlsKeyMaterialGenerator.engineInit(keysize,random) end

---@return javax.crypto.SecretKey # 
function TlsKeyMaterialGenerator.engineGenerateKey() end

---@param masterSecret byte[] 
---@return javax.crypto.SecretKey # 
function TlsKeyMaterialGenerator.engineGenerateKey0(masterSecret) end

