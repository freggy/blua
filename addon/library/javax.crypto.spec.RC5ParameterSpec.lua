---@meta

---@class javax.crypto.spec.RC5ParameterSpec
local RC5ParameterSpec = {}
---@return int # the version.
function RC5ParameterSpec.getVersion() end

---@return int # the number of rounds.
function RC5ParameterSpec.getRounds() end

---@return int # the word size in bits.
function RC5ParameterSpec.getWordSize() end

---@return byte[] # the IV or null if this parameter set does not contain an IV. Returns a new array each time this method is called.
function RC5ParameterSpec.getIV() end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # true if the objects are considered equal, false if {@code obj} is null or otherwise.
function RC5ParameterSpec.equals(obj) end

---@return int # 
function RC5ParameterSpec.hashCode() end

