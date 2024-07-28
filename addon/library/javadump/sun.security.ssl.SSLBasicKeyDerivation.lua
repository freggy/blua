---@meta

---@class sun.security.ssl.SSLBasicKeyDerivation: 
local SSLBasicKeyDerivation = {}
---@param algorithm java.lang.String 
---@param keySpec java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.SecretKey # 
function SSLBasicKeyDerivation.deriveKey(self, algorithm,keySpec) end

---@param label byte[] 
---@param context byte[] 
---@param length int 
---@return byte[] # 
function SSLBasicKeyDerivation.createHkdfInfo(self, label,context,length) end

