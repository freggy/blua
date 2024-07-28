---@meta

---@class sun.security.ssl.SSLKeyDerivation: 
local SSLKeyDerivation = {}
---@param algorithm java.lang.String 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.SecretKey # 
function SSLKeyDerivation.deriveKey(self, algorithm,params) end

