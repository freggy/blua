---@meta

---@class javax.crypto.spec.RC2ParameterSpec: 
local RC2ParameterSpec = {}
---@return int # the effective key size in bits.
function RC2ParameterSpec.getEffectiveKeyBits(self, ) end

---@return byte[] # the IV or null if this parameter set does not contain an IV. Returns a new array each time this method is called.
function RC2ParameterSpec.getIV(self, ) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # true if the objects are considered equal, false if {@code obj} is null or otherwise.
function RC2ParameterSpec.equals(self, obj) end

---@return int # 
function RC2ParameterSpec.hashCode(self, ) end

