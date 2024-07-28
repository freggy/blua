---@meta

---@class com.sun.crypto.provider.PBMAC1Core: com.sun.crypto.provider.HmacCore
local PBMAC1Core = {}
---@param algo java.lang.String 
---@return com.sun.crypto.provider.PBKDF2Core # 
function PBMAC1Core.getKDFImpl(self, algo) end

---@param key java.security.Key the secret key.
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters.
---@return void # 
function PBMAC1Core.engineInit(self, key,params) end

