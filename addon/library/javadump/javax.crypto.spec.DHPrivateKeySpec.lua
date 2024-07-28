---@meta

---@class javax.crypto.spec.DHPrivateKeySpec
local DHPrivateKeySpec = {}
---@return java.math.BigInteger # the private value <code>x</code>
function DHPrivateKeySpec.getX() end

---@return java.math.BigInteger # the prime modulus <code>p</code>
function DHPrivateKeySpec.getP() end

---@return java.math.BigInteger # the base generator <code>g</code>
function DHPrivateKeySpec.getG() end

