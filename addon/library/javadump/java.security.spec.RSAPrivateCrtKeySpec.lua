---@meta

---@class java.security.spec.RSAPrivateCrtKeySpec: java.security.spec.RSAPrivateKeySpec
local RSAPrivateCrtKeySpec = {}
---@return java.math.BigInteger # the public exponent
function RSAPrivateCrtKeySpec.getPublicExponent(self, ) end

---@return java.math.BigInteger # the primeP
function RSAPrivateCrtKeySpec.getPrimeP(self, ) end

---@return java.math.BigInteger # the primeQ
function RSAPrivateCrtKeySpec.getPrimeQ(self, ) end

---@return java.math.BigInteger # the primeExponentP
function RSAPrivateCrtKeySpec.getPrimeExponentP(self, ) end

---@return java.math.BigInteger # the primeExponentQ
function RSAPrivateCrtKeySpec.getPrimeExponentQ(self, ) end

---@return java.math.BigInteger # the crtCoefficient
function RSAPrivateCrtKeySpec.getCrtCoefficient(self, ) end

