---@meta

---@class com.sun.crypto.provider.TlsKeyMaterialGenerator: javax.crypto.KeyGeneratorSpi
local TlsKeyMaterialGenerator = {}
---@param random java.security.SecureRandom 
---@return void # 
function TlsKeyMaterialGenerator.engineInit(self, random) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function TlsKeyMaterialGenerator.engineInit(self, params,random) end

---@param keysize int 
---@param random java.security.SecureRandom 
---@return void # 
function TlsKeyMaterialGenerator.engineInit(self, keysize,random) end

---@return javax.crypto.SecretKey # 
function TlsKeyMaterialGenerator.engineGenerateKey(self, ) end

---@param masterSecret byte[] 
---@return javax.crypto.SecretKey # 
function TlsKeyMaterialGenerator.engineGenerateKey0(self, masterSecret) end

