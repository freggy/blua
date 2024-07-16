---@meta

---@class java.security.spec.DSAPublicKeySpec
local DSAPublicKeySpec = {}
---@return java.math.BigInteger # the public key {@code y}.
function DSAPublicKeySpec.getY() end

---@return java.math.BigInteger # the prime {@code p}.
function DSAPublicKeySpec.getP() end

---@return java.math.BigInteger # the sub-prime {@code q}.
function DSAPublicKeySpec.getQ() end

---@return java.math.BigInteger # the base {@code g}.
function DSAPublicKeySpec.getG() end

