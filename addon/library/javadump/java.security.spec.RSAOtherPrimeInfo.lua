---@meta

---@class java.security.spec.RSAOtherPrimeInfo
local RSAOtherPrimeInfo = {}
---@return java.math.BigInteger # the prime.
function RSAOtherPrimeInfo.getPrime() end

---@return java.math.BigInteger # the primeExponent.
function RSAOtherPrimeInfo.getExponent() end

---@return java.math.BigInteger # the crtCoefficient.
function RSAOtherPrimeInfo.getCrtCoefficient() end

