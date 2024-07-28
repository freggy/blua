---@meta

---@class com.sun.crypto.provider.SealedObjectForKeyProtector: javax.crypto.SealedObject
local SealedObjectForKeyProtector = {}
---@return java.security.AlgorithmParameters # 
function SealedObjectForKeyProtector.getParameters(self, ) end

---@param c javax.crypto.Cipher 
---@param maxLength int 
---@return java.security.Key # 
function SealedObjectForKeyProtector.getKey(self, c,maxLength) end

