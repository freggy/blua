---@meta

---@class java.security.AllPermission: java.security.Permission
local AllPermission = {}
---@param p java.security.Permission the permission to check against.
---@return boolean # return
function AllPermission.implies(self, p) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # true if {@code obj} is an {@code AllPermission}, false otherwise.
function AllPermission.equals(self, obj) end

---@return int # 
function AllPermission.hashCode(self, ) end

---@return java.lang.String # the actions.
function AllPermission.getActions(self, ) end

---@return java.security.PermissionCollection # a new {@code PermissionCollection} suitable for storing {@code AllPermission} objects.
function AllPermission.newPermissionCollection(self, ) end

