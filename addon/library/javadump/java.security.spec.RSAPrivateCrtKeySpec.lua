---@meta

---@class java.security.spec.RSAPrivateCrtKeySpec: java.security.spec.RSAPrivateKeySpec 
local RSAPrivateCrtKeySpec = {}
---@return java.math.BigInteger # the public exponent
function RSAPrivateCrtKeySpec.getPublicExponent() end

---@return java.math.BigInteger # the primeP
function RSAPrivateCrtKeySpec.getPrimeP() end

---@return java.math.BigInteger # the primeQ
function RSAPrivateCrtKeySpec.getPrimeQ() end

---@return java.math.BigInteger # the primeExponentP
function RSAPrivateCrtKeySpec.getPrimeExponentP() end

---@return java.math.BigInteger # the primeExponentQ
function RSAPrivateCrtKeySpec.getPrimeExponentQ() end

---@return java.math.BigInteger # the crtCoefficient
function RSAPrivateCrtKeySpec.getCrtCoefficient() end

