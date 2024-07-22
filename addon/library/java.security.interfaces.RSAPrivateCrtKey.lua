---@meta

---@class java.security.interfaces.RSAPrivateCrtKey: java.security.interfaces.RSAPrivateKey 
local RSAPrivateCrtKey = {}
---@return java.math.BigInteger # the public exponent
function RSAPrivateCrtKey.getPublicExponent() end

---@return java.math.BigInteger # the primeP
function RSAPrivateCrtKey.getPrimeP() end

---@return java.math.BigInteger # the primeQ
function RSAPrivateCrtKey.getPrimeQ() end

---@return java.math.BigInteger # the primeExponentP
function RSAPrivateCrtKey.getPrimeExponentP() end

---@return java.math.BigInteger # the primeExponentQ
function RSAPrivateCrtKey.getPrimeExponentQ() end

---@return java.math.BigInteger # the crtCoefficient
function RSAPrivateCrtKey.getCrtCoefficient() end

