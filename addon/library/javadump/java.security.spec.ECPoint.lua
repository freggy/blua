---@meta

---@class java.security.spec.ECPoint: 
local ECPoint = {}
---@return java.math.BigInteger # the affine x-coordinate.
function ECPoint.getAffineX(self, ) end

---@return java.math.BigInteger # the affine y-coordinate.
function ECPoint.getAffineY(self, ) end

---@param obj java.lang.Object the object to be compared.
---@return boolean # true if {@code obj} is an instance of ECPoint and the affine coordinates match, false otherwise.
function ECPoint.equals(self, obj) end

---@return int # a hash code value.
function ECPoint.hashCode(self, ) end

