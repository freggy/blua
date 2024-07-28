---@meta

---@class javax.crypto.CryptoPermissionCollection: java.security.PermissionCollection 
local CryptoPermissionCollection = {}
---@param permission java.security.Permission the {@code Permission} object to add.
---@return void # 
function CryptoPermissionCollection.add(permission) end

---@param permission java.security.Permission the {@code Permission} object to compare
---@return boolean # {@code true} if the given permission is implied by this {@code CryptoPermissionCollection}, {@code false} if not.
function CryptoPermissionCollection.implies(permission) end

---@return java.util.Enumeration # 
function CryptoPermissionCollection.elements() end

