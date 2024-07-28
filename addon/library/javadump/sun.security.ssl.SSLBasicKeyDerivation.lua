---@meta

---@class sun.security.ssl.SSLBasicKeyDerivation
local SSLBasicKeyDerivation = {}
---@param algorithm java.lang.String 
---@param keySpec java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.SecretKey # 
function SSLBasicKeyDerivation.deriveKey(algorithm,keySpec) end

---@param label byte[] 
---@param context byte[] 
---@param length int 
---@return byte[] # 
function SSLBasicKeyDerivation.createHkdfInfo(label,context,length) end

