---@meta

---@class java.security.spec.ECPrivateKeySpec: 
local ECPrivateKeySpec = {}
---@return java.math.BigInteger # the private value S.
function ECPrivateKeySpec.getS(self, ) end

---@return java.security.spec.ECParameterSpec # the EC domain parameters.
function ECPrivateKeySpec.getParams(self, ) end

