---@meta

---@class java.security.AllPermissionCollection: java.security.PermissionCollection 
local AllPermissionCollection = {}
---@param permission java.security.Permission 
---@return void # 
function AllPermissionCollection.add(permission) end

---@param permission java.security.Permission 
---@return boolean # 
function AllPermissionCollection.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the {@code AllPermission} objects.
function AllPermissionCollection.elements() end

