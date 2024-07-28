---@meta

---@class sun.security.provider.KeyProtector: 
local KeyProtector = {}
---@param key java.security.Key 
---@return byte[] # 
function KeyProtector.protect(self, key) end

---@param encrInfo sun.security.pkcs.EncryptedPrivateKeyInfo 
---@return java.security.Key # 
function KeyProtector.recover(self, encrInfo) end

