---@meta

---@class sun.security.rsa.RSAPrivateKeyImpl: sun.security.pkcs.PKCS8Key
local RSAPrivateKeyImpl = {}
---@return java.lang.String # 
function RSAPrivateKeyImpl.getAlgorithm(self, ) end

---@return java.math.BigInteger # 
function RSAPrivateKeyImpl.getModulus(self, ) end

---@return java.math.BigInteger # 
function RSAPrivateKeyImpl.getPrivateExponent(self, ) end

---@return java.security.spec.AlgorithmParameterSpec # 
function RSAPrivateKeyImpl.getParams(self, ) end

---@return java.lang.String # 
function RSAPrivateKeyImpl.toString(self, ) end

