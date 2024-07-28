---@meta

---@class javax.crypto.spec.DHPublicKeySpec: 
local DHPublicKeySpec = {}
---@return java.math.BigInteger # the public value <code>y</code>
function DHPublicKeySpec.getY(self, ) end

---@return java.math.BigInteger # the prime modulus <code>p</code>
function DHPublicKeySpec.getP(self, ) end

---@return java.math.BigInteger # the base generator <code>g</code>
function DHPublicKeySpec.getG(self, ) end

