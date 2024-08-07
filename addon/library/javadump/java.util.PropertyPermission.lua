---@meta

---@class java.util.PropertyPermission: java.security.BasicPermission
local PropertyPermission = {}
---@param mask int the actions mask to use.
---@return void # 
function PropertyPermission.init(self, mask) end

---@param p java.security.Permission the permission to check against.
---@return boolean # true if the specified permission is implied by this object, false if not.
function PropertyPermission.implies(self, p) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # true if obj is a PropertyPermission, and has the same name and actions as this PropertyPermission object.
function PropertyPermission.equals(self, obj) end

---@return int # a hash code value for this object.
function PropertyPermission.hashCode(self, ) end

---@param actions java.lang.String the action string.
---@return int # the actions mask.
function PropertyPermission.getMask(self, actions) end

---@param mask int 
---@return java.lang.String # the canonical string representation of the actions.
function PropertyPermission.getActions(self, mask) end

---@return java.lang.String # the canonical string representation of the actions.
function PropertyPermission.getActions(self, ) end

---@return int # the actions mask.
function PropertyPermission.getMask(self, ) end

---@return java.security.PermissionCollection # a new PermissionCollection object suitable for storing PropertyPermissions.
function PropertyPermission.newPermissionCollection(self, ) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function PropertyPermission.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function PropertyPermission.readObject(self, s) end

