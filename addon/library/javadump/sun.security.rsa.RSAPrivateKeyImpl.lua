---@meta

---@class sun.security.rsa.RSAPrivateKeyImpl: sun.security.pkcs.PKCS8Key 
local RSAPrivateKeyImpl = {}
---@return java.lang.String # 
function RSAPrivateKeyImpl.getAlgorithm() end

---@return java.math.BigInteger # 
function RSAPrivateKeyImpl.getModulus() end

---@return java.math.BigInteger # 
function RSAPrivateKeyImpl.getPrivateExponent() end

---@return java.security.spec.AlgorithmParameterSpec # 
function RSAPrivateKeyImpl.getParams() end

---@return java.lang.String # 
function RSAPrivateKeyImpl.toString() end

