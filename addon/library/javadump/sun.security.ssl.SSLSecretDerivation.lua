---@meta

---@class sun.security.ssl.SSLSecretDerivation
local SSLSecretDerivation = {}
---@param context sun.security.ssl.HandshakeContext 
---@return sun.security.ssl.SSLSecretDerivation # 
function SSLSecretDerivation.forContext(context) end

---@param algorithm java.lang.String 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.SecretKey # 
function SSLSecretDerivation.deriveKey(algorithm,params) end

---@param label byte[] 
---@param context byte[] 
---@param length int 
---@return byte[] # 
function SSLSecretDerivation.createHkdfInfo(label,context,length) end

