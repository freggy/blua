---@meta

---@class java.security.spec.ECPoint
local ECPoint = {}
---@return java.math.BigInteger # the affine x-coordinate.
function ECPoint.getAffineX() end

---@return java.math.BigInteger # the affine y-coordinate.
function ECPoint.getAffineY() end

---@param obj java.lang.Object the object to be compared.
---@return boolean # true if {@code obj} is an instance of ECPoint and the affine coordinates match, false otherwise.
function ECPoint.equals(obj) end

---@return int # a hash code value.
function ECPoint.hashCode() end

