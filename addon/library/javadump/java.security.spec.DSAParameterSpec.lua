---@meta

---@class java.security.spec.DSAParameterSpec
local DSAParameterSpec = {}
---@return java.math.BigInteger # the prime {@code p}.
function DSAParameterSpec.getP() end

---@return java.math.BigInteger # the sub-prime {@code q}.
function DSAParameterSpec.getQ() end

---@return java.math.BigInteger # the base {@code g}.
function DSAParameterSpec.getG() end

