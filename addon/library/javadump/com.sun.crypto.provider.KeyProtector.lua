---@meta

---@class com.sun.crypto.provider.KeyProtector: 
local KeyProtector = {}
---@param key java.security.PrivateKey 
---@return byte[] # 
function KeyProtector.protect(self, key) end

---@param encrInfo com.sun.crypto.provider.EncryptedPrivateKeyInfo 
---@return java.security.Key # 
function KeyProtector.recover(self, encrInfo) end

---@param protectedKey byte[] 
---@return byte[] # 
function KeyProtector.recover(self, protectedKey) end

---@param key java.security.Key 
---@return javax.crypto.SealedObject # 
function KeyProtector.seal(self, key) end

---@param so javax.crypto.SealedObject 
---@param maxLength int Maximum possible length of so.                  If bigger, must be illegal.
---@return java.security.Key # 
function KeyProtector.unseal(self, so,maxLength) end

