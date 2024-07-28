---@meta

---@class java.security.spec.ECPublicKeySpec: 
local ECPublicKeySpec = {}
---@return java.security.spec.ECPoint # the public point W.
function ECPublicKeySpec.getW(self, ) end

---@return java.security.spec.ECParameterSpec # the EC domain parameters.
function ECPublicKeySpec.getParams(self, ) end

