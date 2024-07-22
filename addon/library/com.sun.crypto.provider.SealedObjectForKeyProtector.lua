---@meta

---@class com.sun.crypto.provider.SealedObjectForKeyProtector: javax.crypto.SealedObject 
local SealedObjectForKeyProtector = {}
---@return java.security.AlgorithmParameters # 
function SealedObjectForKeyProtector.getParameters() end

---@param c javax.crypto.Cipher 
---@param maxLength int 
---@return java.security.Key # 
function SealedObjectForKeyProtector.getKey(c,maxLength) end

