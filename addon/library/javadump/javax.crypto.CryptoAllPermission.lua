---@meta

---@class javax.crypto.CryptoAllPermission: javax.crypto.CryptoPermission 
local CryptoAllPermission = {}
---@param p java.security.Permission the permission to check against.
---@return boolean # {@code true} if the specified permission is an instance of {@code CryptoPermission}.
function CryptoAllPermission.implies(p) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # {@code true} if <i>obj</i> is a {@code CryptoAllPermission} object.
function CryptoAllPermission.equals(obj) end

---@return int # a hash code value for this object.
function CryptoAllPermission.hashCode() end

---@return java.security.PermissionCollection # a new {@code PermissionCollection} object suitable for storing {@code CryptoAllPermission} objects.
function CryptoAllPermission.newPermissionCollection() end

