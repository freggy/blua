---@meta

---@class java.security.spec.DSAParameterSpec: 
local DSAParameterSpec = {}
---@return java.math.BigInteger # the prime {@code p}.
function DSAParameterSpec.getP(self, ) end

---@return java.math.BigInteger # the sub-prime {@code q}.
function DSAParameterSpec.getQ(self, ) end

---@return java.math.BigInteger # the base {@code g}.
function DSAParameterSpec.getG(self, ) end

