---@meta

---@class javax.crypto.CryptoAllPermissionCollection: java.security.PermissionCollection 
local CryptoAllPermissionCollection = {}
---@param permission java.security.Permission the {@code Permission} object to add.
---@return void # 
function CryptoAllPermissionCollection.add(permission) end

---@param permission java.security.Permission the {@code Permission} object to compare
---@return boolean # {@code true} if the given permission is implied by this {@code CryptoAllPermissionCollection} object.
function CryptoAllPermissionCollection.implies(permission) end

---@return java.util.Enumeration # an enumeration of all {@code CryptoAllPermission} objects.
function CryptoAllPermissionCollection.elements() end

