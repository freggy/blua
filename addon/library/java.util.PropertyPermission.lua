---@meta

---@class java.util.PropertyPermission: java.security.BasicPermission 
local PropertyPermission = {}
---@param mask int the actions mask to use.
---@return void # 
function PropertyPermission.init(mask) end

---@param p java.security.Permission the permission to check against.
---@return boolean # true if the specified permission is implied by this object, false if not.
function PropertyPermission.implies(p) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # true if obj is a PropertyPermission, and has the same name and actions as this PropertyPermission object.
function PropertyPermission.equals(obj) end

---@return int # a hash code value for this object.
function PropertyPermission.hashCode() end

---@param actions java.lang.String the action string.
---@return int # the actions mask.
function PropertyPermission.getMask(actions) end

---@param mask int 
---@return java.lang.String # the canonical string representation of the actions.
function PropertyPermission.getActions(mask) end

---@return java.lang.String # the canonical string representation of the actions.
function PropertyPermission.getActions() end

---@return int # the actions mask.
function PropertyPermission.getMask() end

---@return java.security.PermissionCollection # a new PermissionCollection object suitable for storing PropertyPermissions.
function PropertyPermission.newPermissionCollection() end

---@param s java.io.ObjectOutputStream 
---@return void # 
function PropertyPermission.writeObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function PropertyPermission.readObject(s) end

