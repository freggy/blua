---@meta

---@class javax.crypto.CryptoPermission: java.security.Permission
local CryptoPermission = {}
---@param p java.security.Permission the permission to check against.
---@return boolean # {@code true} if the specified permission is equal to or implied by this permission, {@code false} otherwise.
function CryptoPermission.implies(self, p) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # {@code true} if {@code obj} is equal to this object.
function CryptoPermission.equals(self, obj) end

---@return int # 
function CryptoPermission.hashCode(self, ) end

---@return java.lang.String # 
function CryptoPermission.getActions(self, ) end

---@return java.security.PermissionCollection # 
function CryptoPermission.newPermissionCollection(self, ) end

---@return java.lang.String # 
function CryptoPermission.getAlgorithm(self, ) end

---@return java.lang.String # 
function CryptoPermission.getExemptionMechanism(self, ) end

---@return int # 
function CryptoPermission.getMaxKeySize(self, ) end

---@return boolean # 
function CryptoPermission.getCheckParam(self, ) end

---@return java.security.spec.AlgorithmParameterSpec # 
function CryptoPermission.getAlgorithmParameterSpec(self, ) end

---@return java.lang.String # information about this {@code CryptoPermission} object.
function CryptoPermission.toString(self, ) end

---@param exemptionMechanism java.lang.String 
---@return boolean # 
function CryptoPermission.impliesExemptionMechanism(self, exemptionMechanism) end

---@param checkParam boolean 
---@param algParamSpec java.security.spec.AlgorithmParameterSpec 
---@return boolean # 
function CryptoPermission.impliesParameterSpec(self, checkParam,algParamSpec) end

---@param obj1 java.lang.Object 
---@param obj2 java.lang.Object 
---@return boolean # 
function CryptoPermission.equalObjects(self, obj1,obj2) end

