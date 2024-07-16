---@meta

---@class java.security.AllPermission: java.security.Permission 
local AllPermission = {}
---@param p java.security.Permission the permission to check against.
---@return boolean # return
function AllPermission.implies(p) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # true if {@code obj} is an {@code AllPermission}, false otherwise.
function AllPermission.equals(obj) end

---@return int # 
function AllPermission.hashCode() end

---@return java.lang.String # the actions.
function AllPermission.getActions() end

---@return java.security.PermissionCollection # a new {@code PermissionCollection} suitable for storing {@code AllPermission} objects.
function AllPermission.newPermissionCollection() end

