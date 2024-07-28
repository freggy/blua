---@meta

---@class java.security.interfaces.RSAMultiPrimePrivateCrtKey: java.security.interfaces.RSAPrivateKey 
local RSAMultiPrimePrivateCrtKey = {}
---@return java.math.BigInteger # the public exponent.
function RSAMultiPrimePrivateCrtKey.getPublicExponent() end

---@return java.math.BigInteger # the primeP.
function RSAMultiPrimePrivateCrtKey.getPrimeP() end

---@return java.math.BigInteger # the primeQ.
function RSAMultiPrimePrivateCrtKey.getPrimeQ() end

---@return java.math.BigInteger # the primeExponentP.
function RSAMultiPrimePrivateCrtKey.getPrimeExponentP() end

---@return java.math.BigInteger # the primeExponentQ.
function RSAMultiPrimePrivateCrtKey.getPrimeExponentQ() end

---@return java.math.BigInteger # the crtCoefficient.
function RSAMultiPrimePrivateCrtKey.getCrtCoefficient() end

---@return RSAOtherPrimeInfo[] # the otherPrimeInfo.
function RSAMultiPrimePrivateCrtKey.getOtherPrimeInfo() end

