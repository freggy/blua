---@meta

---@class javax.crypto.CryptoPermission: java.security.Permission 
local CryptoPermission = {}
---@param p java.security.Permission the permission to check against.
---@return boolean # {@code true} if the specified permission is equal to or implied by this permission, {@code false} otherwise.
function CryptoPermission.implies(p) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # {@code true} if {@code obj} is equal to this object.
function CryptoPermission.equals(obj) end

---@return int # 
function CryptoPermission.hashCode() end

---@return java.lang.String # 
function CryptoPermission.getActions() end

---@return java.security.PermissionCollection # 
function CryptoPermission.newPermissionCollection() end

---@return java.lang.String # 
function CryptoPermission.getAlgorithm() end

---@return java.lang.String # 
function CryptoPermission.getExemptionMechanism() end

---@return int # 
function CryptoPermission.getMaxKeySize() end

---@return boolean # 
function CryptoPermission.getCheckParam() end

---@return java.security.spec.AlgorithmParameterSpec # 
function CryptoPermission.getAlgorithmParameterSpec() end

---@return java.lang.String # information about this {@code CryptoPermission} object.
function CryptoPermission.toString() end

---@param exemptionMechanism java.lang.String 
---@return boolean # 
function CryptoPermission.impliesExemptionMechanism(exemptionMechanism) end

---@param checkParam boolean 
---@param algParamSpec java.security.spec.AlgorithmParameterSpec 
---@return boolean # 
function CryptoPermission.impliesParameterSpec(checkParam,algParamSpec) end

---@param obj1 java.lang.Object 
---@param obj2 java.lang.Object 
---@return boolean # 
function CryptoPermission.equalObjects(obj1,obj2) end

