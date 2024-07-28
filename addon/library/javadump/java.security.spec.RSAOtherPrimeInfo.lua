---@meta

---@class java.security.spec.RSAOtherPrimeInfo: 
local RSAOtherPrimeInfo = {}
---@return java.math.BigInteger # the prime.
function RSAOtherPrimeInfo.getPrime(self, ) end

---@return java.math.BigInteger # the primeExponent.
function RSAOtherPrimeInfo.getExponent(self, ) end

---@return java.math.BigInteger # the crtCoefficient.
function RSAOtherPrimeInfo.getCrtCoefficient(self, ) end

