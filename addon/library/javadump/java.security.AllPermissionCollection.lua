---@meta

---@class java.security.AllPermissionCollection: java.security.PermissionCollection
local AllPermissionCollection = {}
---@param permission java.security.Permission 
---@return void # 
function AllPermissionCollection.add(self, permission) end

---@param permission java.security.Permission 
---@return boolean # 
function AllPermissionCollection.implies(self, permission) end

---@return java.util.Enumeration # an enumeration of all the {@code AllPermission} objects.
function AllPermissionCollection.elements(self, ) end

