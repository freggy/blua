---@meta

---@class java.security.spec.EdECPoint: 
local EdECPoint = {}
---@return boolean # a boolean indicating whether the x-coordinate is odd.
function EdECPoint.isXOdd(self, ) end

---@return java.math.BigInteger # the y-coordinate, represented using a {@code BigInteger}.
function EdECPoint.getY(self, ) end

