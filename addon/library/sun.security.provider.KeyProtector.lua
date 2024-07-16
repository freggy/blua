---@meta

---@class sun.security.provider.KeyProtector
local KeyProtector = {}
---@param key java.security.Key 
---@return byte[] # 
function KeyProtector.protect(key) end

---@param encrInfo sun.security.pkcs.EncryptedPrivateKeyInfo 
---@return java.security.Key # 
function KeyProtector.recover(encrInfo) end

