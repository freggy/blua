---@meta

---@class java.security.spec.ECFieldF2m: 
local ECFieldF2m = {}
---@return int # the field size in bits.
function ECFieldF2m.getFieldSize(self, ) end

---@return int # {@code m} with 2^{@code m} being the number of elements.
function ECFieldF2m.getM(self, ) end

---@return java.math.BigInteger # a BigInteger whose i-th bit corresponds to the i-th coefficient of the reduction polynomial for polynomial basis or null for normal basis.
function ECFieldF2m.getReductionPolynomial(self, ) end

---@return int[] # an integer array which contains the order of the middle term(s) of the reduction polynomial for polynomial basis or null for normal basis. A new array is returned each time this method is called.
function ECFieldF2m.getMidTermsOfReductionPolynomial(self, ) end

---@param obj java.lang.Object the object to be compared.
---@return boolean # true if {@code obj} is an instance of ECFieldF2m and both {@code m} and the reduction polynomial match, false otherwise.
function ECFieldF2m.equals(self, obj) end

---@return int # a hash code value.
function ECFieldF2m.hashCode(self, ) end

