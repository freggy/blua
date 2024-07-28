---@meta

---@class javax.crypto.spec.DHGenParameterSpec
local DHGenParameterSpec = {}
---@return int # the size in bits of the prime modulus
function DHGenParameterSpec.getPrimeSize() end

---@return int # the size in bits of the random exponent (private value)
function DHGenParameterSpec.getExponentSize() end

