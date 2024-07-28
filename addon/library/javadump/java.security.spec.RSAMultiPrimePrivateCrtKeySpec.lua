---@meta

---@class java.security.spec.RSAMultiPrimePrivateCrtKeySpec: java.security.spec.RSAPrivateKeySpec 
local RSAMultiPrimePrivateCrtKeySpec = {}
---@return java.math.BigInteger # the public exponent.
function RSAMultiPrimePrivateCrtKeySpec.getPublicExponent() end

---@return java.math.BigInteger # the primeP.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeP() end

---@return java.math.BigInteger # the primeQ.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeQ() end

---@return java.math.BigInteger # the primeExponentP.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeExponentP() end

---@return java.math.BigInteger # the primeExponentQ.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeExponentQ() end

---@return java.math.BigInteger # the crtCoefficient.
function RSAMultiPrimePrivateCrtKeySpec.getCrtCoefficient() end

---@return RSAOtherPrimeInfo[] # the otherPrimeInfo. Returns a new array each time this method         is called.
function RSAMultiPrimePrivateCrtKeySpec.getOtherPrimeInfo() end

