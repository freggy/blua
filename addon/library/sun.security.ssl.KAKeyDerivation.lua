---@meta

---@class sun.security.ssl.KAKeyDerivation
local KAKeyDerivation = {}
---@param algorithm java.lang.String 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.SecretKey # 
function KAKeyDerivation.deriveKey(algorithm,params) end

---@param algorithm java.lang.String 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.SecretKey # 
function KAKeyDerivation.t12DeriveKey(algorithm,params) end

---@param algorithm java.lang.String 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.SecretKey # 
function KAKeyDerivation.t13DeriveKey(algorithm,params) end

