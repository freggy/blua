---@meta

---@class java.security.spec.DSAPublicKeySpec: 
local DSAPublicKeySpec = {}
---@return java.math.BigInteger # the public key {@code y}.
function DSAPublicKeySpec.getY(self, ) end

---@return java.math.BigInteger # the prime {@code p}.
function DSAPublicKeySpec.getP(self, ) end

---@return java.math.BigInteger # the sub-prime {@code q}.
function DSAPublicKeySpec.getQ(self, ) end

---@return java.math.BigInteger # the base {@code g}.
function DSAPublicKeySpec.getG(self, ) end

