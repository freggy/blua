---@meta

---@class java.security.spec.RSAMultiPrimePrivateCrtKeySpec: java.security.spec.RSAPrivateKeySpec
local RSAMultiPrimePrivateCrtKeySpec = {}
---@return java.math.BigInteger # the public exponent.
function RSAMultiPrimePrivateCrtKeySpec.getPublicExponent(self, ) end

---@return java.math.BigInteger # the primeP.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeP(self, ) end

---@return java.math.BigInteger # the primeQ.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeQ(self, ) end

---@return java.math.BigInteger # the primeExponentP.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeExponentP(self, ) end

---@return java.math.BigInteger # the primeExponentQ.
function RSAMultiPrimePrivateCrtKeySpec.getPrimeExponentQ(self, ) end

---@return java.math.BigInteger # the crtCoefficient.
function RSAMultiPrimePrivateCrtKeySpec.getCrtCoefficient(self, ) end

---@return RSAOtherPrimeInfo[] # the otherPrimeInfo. Returns a new array each time this method         is called.
function RSAMultiPrimePrivateCrtKeySpec.getOtherPrimeInfo(self, ) end

