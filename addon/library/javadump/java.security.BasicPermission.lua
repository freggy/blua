---@meta

---@class java.security.BasicPermission: java.security.Permission
local BasicPermission = {}
---@param name java.lang.String 
---@return void # 
function BasicPermission.init(self, name) end

---@param p java.security.Permission the permission to check against.
---@return boolean # {@code true} if the passed permission is equal to or implied by this permission, {@code false} otherwise.
function BasicPermission.implies(self, p) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # {@code true} if {@code obj}'s class is the same as this object's class and has the same name as this {@code BasicPermission} object, {@code false} otherwise.
function BasicPermission.equals(self, obj) end

---@return int # a hash code value for this object.
function BasicPermission.hashCode(self, ) end

---@return java.lang.String # the empty string "".
function BasicPermission.getActions(self, ) end

---@return java.security.PermissionCollection # a new {@code PermissionCollection} object suitable for storing {@code BasicPermission} objects.
function BasicPermission.newPermissionCollection(self, ) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function BasicPermission.readObject(self, s) end

---@return java.lang.String # the canonical name of this {@code BasicPermission}.
function BasicPermission.getCanonicalName(self, ) end

