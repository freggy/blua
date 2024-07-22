---@meta

---@class javax.crypto.spec.PBEParameterSpec
local PBEParameterSpec = {}
---@return byte[] # the salt. Returns a new array each time this method is called.
function PBEParameterSpec.getSalt() end

---@return int # the iteration count
function PBEParameterSpec.getIterationCount() end

---@return java.security.spec.AlgorithmParameterSpec # the parameter specification, or null if none was set.
function PBEParameterSpec.getParameterSpec() end

