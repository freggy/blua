---@meta

---@class com.sun.crypto.provider.EncryptedPrivateKeyInfo: 
local EncryptedPrivateKeyInfo = {}
---@return sun.security.x509.AlgorithmId # 
function EncryptedPrivateKeyInfo.getAlgorithm(self, ) end

---@return byte[] # 
function EncryptedPrivateKeyInfo.getEncryptedData(self, ) end

---@return byte[] # 
function EncryptedPrivateKeyInfo.getEncoded(self, ) end

