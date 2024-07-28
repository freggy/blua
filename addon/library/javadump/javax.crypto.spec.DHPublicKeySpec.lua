---@meta

---@class javax.crypto.spec.DHPublicKeySpec
local DHPublicKeySpec = {}
---@return java.math.BigInteger # the public value <code>y</code>
function DHPublicKeySpec.getY() end

---@return java.math.BigInteger # the prime modulus <code>p</code>
function DHPublicKeySpec.getP() end

---@return java.math.BigInteger # the base generator <code>g</code>
function DHPublicKeySpec.getG() end

