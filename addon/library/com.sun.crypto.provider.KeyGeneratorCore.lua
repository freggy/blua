---@meta

---@class com.sun.crypto.provider.KeyGeneratorCore
local KeyGeneratorCore = {}
---@param random java.security.SecureRandom 
---@return void # 
function KeyGeneratorCore.implInit(random) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function KeyGeneratorCore.implInit(params,random) end

---@param keysize int 
---@param random java.security.SecureRandom 
---@return void # 
function KeyGeneratorCore.implInit(keysize,random) end

---@return javax.crypto.SecretKey # 
function KeyGeneratorCore.implGenerateKey() end

