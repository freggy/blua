---@meta

---@class java.security.interfaces.RSAPrivateCrtKey: java.security.interfaces.RSAPrivateKey
local RSAPrivateCrtKey = {}
---@return java.math.BigInteger # the public exponent
function RSAPrivateCrtKey.getPublicExponent(self, ) end

---@return java.math.BigInteger # the primeP
function RSAPrivateCrtKey.getPrimeP(self, ) end

---@return java.math.BigInteger # the primeQ
function RSAPrivateCrtKey.getPrimeQ(self, ) end

---@return java.math.BigInteger # the primeExponentP
function RSAPrivateCrtKey.getPrimeExponentP(self, ) end

---@return java.math.BigInteger # the primeExponentQ
function RSAPrivateCrtKey.getPrimeExponentQ(self, ) end

---@return java.math.BigInteger # the crtCoefficient
function RSAPrivateCrtKey.getCrtCoefficient(self, ) end

