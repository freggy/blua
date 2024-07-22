---@meta

---@class com.sun.crypto.provider.EncryptedPrivateKeyInfo
local EncryptedPrivateKeyInfo = {}
---@return sun.security.x509.AlgorithmId # 
function EncryptedPrivateKeyInfo.getAlgorithm() end

---@return byte[] # 
function EncryptedPrivateKeyInfo.getEncryptedData() end

---@return byte[] # 
function EncryptedPrivateKeyInfo.getEncoded() end

