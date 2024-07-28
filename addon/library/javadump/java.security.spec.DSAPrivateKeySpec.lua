---@meta

---@class java.security.spec.DSAPrivateKeySpec: 
local DSAPrivateKeySpec = {}
---@return java.math.BigInteger # the private key {@code x}.
function DSAPrivateKeySpec.getX(self, ) end

---@return java.math.BigInteger # the prime {@code p}.
function DSAPrivateKeySpec.getP(self, ) end

---@return java.math.BigInteger # the sub-prime {@code q}.
function DSAPrivateKeySpec.getQ(self, ) end

---@return java.math.BigInteger # the base {@code g}.
function DSAPrivateKeySpec.getG(self, ) end

