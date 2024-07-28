---@meta

---@class java.security.spec.XECPrivateKeySpec: 
local XECPrivateKeySpec = {}
---@return java.security.spec.AlgorithmParameterSpec # the algorithm parameters
function XECPrivateKeySpec.getParams(self, ) end

---@return byte[] # the unpruned encoded scalar value
function XECPrivateKeySpec.getScalar(self, ) end

