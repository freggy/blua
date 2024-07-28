---@meta

---@class com.sun.crypto.provider.ConstructKeys
local ConstructKeys = {}
---@param encodedKey byte[] 
---@param ofs int 
---@param len int 
---@param encodedKeyAlgorithm java.lang.String 
---@return java.security.PublicKey # 
function ConstructKeys.constructPublicKey(encodedKey,ofs,len,encodedKeyAlgorithm) end

---@param encodedKey byte[] 
---@param ofs int 
---@param len int 
---@param encodedKeyAlgorithm java.lang.String 
---@return java.security.PrivateKey # 
function ConstructKeys.constructPrivateKey(encodedKey,ofs,len,encodedKeyAlgorithm) end

---@param encodedKey byte[] 
---@param ofs int 
---@param len int 
---@param encodedKeyAlgorithm java.lang.String 
---@return javax.crypto.SecretKey # 
function ConstructKeys.constructSecretKey(encodedKey,ofs,len,encodedKeyAlgorithm) end

---@param encoding byte[] 
---@param keyAlgorithm java.lang.String 
---@param keyType int 
---@return java.security.Key # 
function ConstructKeys.constructKey(encoding,keyAlgorithm,keyType) end

---@param encoding byte[] 
---@param ofs int 
---@param len int 
---@param keyAlgorithm java.lang.String 
---@param keyType int 
---@return java.security.Key # 
function ConstructKeys.constructKey(encoding,ofs,len,keyAlgorithm,keyType) end

