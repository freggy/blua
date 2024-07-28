---@meta

---@class jdk.internal.access.JavaSecuritySignatureAccess: 
local JavaSecuritySignatureAccess = {}
---@param s java.security.Signature 
---@param publicKey java.security.PublicKey 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function JavaSecuritySignatureAccess.initVerify(self, s,publicKey,params) end

---@param s java.security.Signature 
---@param certificate java.security.cert.Certificate 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function JavaSecuritySignatureAccess.initVerify(self, s,certificate,params) end

---@param s java.security.Signature 
---@param privateKey java.security.PrivateKey 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function JavaSecuritySignatureAccess.initSign(self, s,privateKey,params,random) end

