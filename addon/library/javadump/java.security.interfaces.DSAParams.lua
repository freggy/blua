---@meta

---@class java.security.interfaces.DSAParams: 
local DSAParams = {}
---@return java.math.BigInteger # the prime, {@code p}.
function DSAParams.getP(self, ) end

---@return java.math.BigInteger # the subprime, {@code q}.
function DSAParams.getQ(self, ) end

---@return java.math.BigInteger # the base, {@code g}.
function DSAParams.getG(self, ) end

