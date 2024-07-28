---@meta

---@class java.security.Permissions: java.security.PermissionCollection
local Permissions = {}
---@param permission java.security.Permission the {@code Permission} object to add.
---@return void # 
function Permissions.add(self, permission) end

---@param permission java.security.Permission the {@code Permission} object to check.
---@return boolean # {@code true} if "permission" is implied by the permissions in the {@code PermissionCollection} it belongs to, {@code false} if not.
function Permissions.implies(self, permission) end

---@return java.util.Enumeration # an enumeration of all the {@code Permission} objects.
function Permissions.elements(self, ) end

---@param p java.security.Permission 
---@param createEmpty boolean 
---@return java.security.PermissionCollection # 
function Permissions.getPermissionCollection(self, p,createEmpty) end

---@param p java.security.Permission 
---@param createEmpty boolean 
---@return java.security.PermissionCollection # 
function Permissions.createPermissionCollection(self, p,createEmpty) end

---@param p java.security.Permission the type of unresolved permission to resolve
---@return java.security.PermissionCollection # PermissionCollection containing the unresolved permissions,  or {@code null} if there were no unresolved permissions of type p.
function Permissions.getUnresolvedPermissions(self, p) end

---@param out java.io.ObjectOutputStream 
---@return void # 
function Permissions.writeObject(self, out) end

---@param in java.io.ObjectInputStream 
---@return void # 
function Permissions.readObject(self, in) end

