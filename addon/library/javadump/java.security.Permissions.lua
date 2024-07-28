---@meta

---@class java.security.Permissions: java.security.PermissionCollection 
local Permissions = {}
---@param permission java.security.Permission the {@code Permission} object to add.
---@return void # 
function Permissions.add(permission) end

---@param permission java.security.Permission the {@code Permission} object to check.
---@return boolean # {@code true} if "permission" is implied by the permissions in the {@code PermissionCollection} it belongs to, {@code false} if not.
function Permissions.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the {@code Permission} objects.
function Permissions.elements() end

---@param p java.security.Permission 
---@param createEmpty boolean 
---@return java.security.PermissionCollection # 
function Permissions.getPermissionCollection(p,createEmpty) end

---@param p java.security.Permission 
---@param createEmpty boolean 
---@return java.security.PermissionCollection # 
function Permissions.createPermissionCollection(p,createEmpty) end

---@param p java.security.Permission the type of unresolved permission to resolve
---@return java.security.PermissionCollection # PermissionCollection containing the unresolved permissions,  or {@code null} if there were no unresolved permissions of type p.
function Permissions.getUnresolvedPermissions(p) end

---@param out java.io.ObjectOutputStream 
---@return void # 
function Permissions.writeObject(out) end

---@param in java.io.ObjectInputStream 
---@return void # 
function Permissions.readObject(in) end

