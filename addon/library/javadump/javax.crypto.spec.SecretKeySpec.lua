---@meta

---@class javax.crypto.spec.SecretKeySpec: 
local SecretKeySpec = {}
---@return java.lang.String # the secret key algorithm.
function SecretKeySpec.getAlgorithm(self, ) end

---@return java.lang.String # the string "RAW".
function SecretKeySpec.getFormat(self, ) end

---@return byte[] # the key material. Returns a new array each time this method is called.
function SecretKeySpec.getEncoded(self, ) end

---@return int # 
function SecretKeySpec.hashCode(self, ) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # true if the objects are considered equal, false if <code>obj</code> is null or otherwise.
function SecretKeySpec.equals(self, obj) end

---@return void # 
function SecretKeySpec.clear(self, ) end

