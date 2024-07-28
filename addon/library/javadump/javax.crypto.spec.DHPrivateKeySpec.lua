---@meta

---@class javax.crypto.spec.DHPrivateKeySpec: 
local DHPrivateKeySpec = {}
---@return java.math.BigInteger # the private value <code>x</code>
function DHPrivateKeySpec.getX(self, ) end

---@return java.math.BigInteger # the prime modulus <code>p</code>
function DHPrivateKeySpec.getP(self, ) end

---@return java.math.BigInteger # the base generator <code>g</code>
function DHPrivateKeySpec.getG(self, ) end

