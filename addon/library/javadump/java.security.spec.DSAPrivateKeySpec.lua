---@meta

---@class java.security.spec.DSAPrivateKeySpec
local DSAPrivateKeySpec = {}
---@return java.math.BigInteger # the private key {@code x}.
function DSAPrivateKeySpec.getX() end

---@return java.math.BigInteger # the prime {@code p}.
function DSAPrivateKeySpec.getP() end

---@return java.math.BigInteger # the sub-prime {@code q}.
function DSAPrivateKeySpec.getQ() end

---@return java.math.BigInteger # the base {@code g}.
function DSAPrivateKeySpec.getG() end

