---@meta

---@class javax.crypto.spec.DHParameterSpec
local DHParameterSpec = {}
---@return java.math.BigInteger # the prime modulus <code>p</code>
function DHParameterSpec.getP() end

---@return java.math.BigInteger # the base generator <code>g</code>
function DHParameterSpec.getG() end

---@return int # the size in bits, <code>l</code>, of the random exponent (private value), or 0 if this size has not been set
function DHParameterSpec.getL() end

