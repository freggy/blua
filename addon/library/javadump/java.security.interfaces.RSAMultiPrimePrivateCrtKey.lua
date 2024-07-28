---@meta

---@class java.security.interfaces.RSAMultiPrimePrivateCrtKey: java.security.interfaces.RSAPrivateKey
local RSAMultiPrimePrivateCrtKey = {}
---@return java.math.BigInteger # the public exponent.
function RSAMultiPrimePrivateCrtKey.getPublicExponent(self, ) end

---@return java.math.BigInteger # the primeP.
function RSAMultiPrimePrivateCrtKey.getPrimeP(self, ) end

---@return java.math.BigInteger # the primeQ.
function RSAMultiPrimePrivateCrtKey.getPrimeQ(self, ) end

---@return java.math.BigInteger # the primeExponentP.
function RSAMultiPrimePrivateCrtKey.getPrimeExponentP(self, ) end

---@return java.math.BigInteger # the primeExponentQ.
function RSAMultiPrimePrivateCrtKey.getPrimeExponentQ(self, ) end

---@return java.math.BigInteger # the crtCoefficient.
function RSAMultiPrimePrivateCrtKey.getCrtCoefficient(self, ) end

---@return RSAOtherPrimeInfo[] # the otherPrimeInfo.
function RSAMultiPrimePrivateCrtKey.getOtherPrimeInfo(self, ) end

