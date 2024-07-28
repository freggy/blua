---@meta

---@class sun.security.pkcs.EncryptedPrivateKeyInfo
local EncryptedPrivateKeyInfo = {}
---@return sun.security.x509.AlgorithmId # 
function EncryptedPrivateKeyInfo.getAlgorithm() end

---@return byte[] # 
function EncryptedPrivateKeyInfo.getEncryptedData() end

---@return byte[] # 
function EncryptedPrivateKeyInfo.getEncoded() end

---@param other java.lang.Object 
---@return boolean # 
function EncryptedPrivateKeyInfo.equals(other) end

---@return int # a hashcode for this EncryptedPrivateKeyInfo.
function EncryptedPrivateKeyInfo.hashCode() end

