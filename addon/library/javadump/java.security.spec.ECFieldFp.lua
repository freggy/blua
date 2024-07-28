---@meta

---@class java.security.spec.ECFieldFp: 
local ECFieldFp = {}
---@return int # the field size in bits.
function ECFieldFp.getFieldSize(self, ) end

---@return java.math.BigInteger # the prime.
function ECFieldFp.getP(self, ) end

---@param obj java.lang.Object the object to be compared.
---@return boolean # true if {@code obj} is an instance of ECFieldFp and the prime value match, false otherwise.
function ECFieldFp.equals(self, obj) end

---@return int # a hash code value.
function ECFieldFp.hashCode(self, ) end

