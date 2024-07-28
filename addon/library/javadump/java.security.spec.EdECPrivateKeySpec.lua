---@meta

---@class java.security.spec.EdECPrivateKeySpec
local EdECPrivateKeySpec = {}
---@return java.security.spec.NamedParameterSpec # the algorithm parameters.
function EdECPrivateKeySpec.getParams() end

---@return byte[] # the private key as a byte array.
function EdECPrivateKeySpec.getBytes() end

