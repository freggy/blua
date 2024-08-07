---@meta

---@class java.io.FilePermission: java.security.Permission
local FilePermission = {}
---@param in java.nio.file.Path a real path w/o "-" or "*" at the end, and not <<ALL FILES>>.
---@return java.nio.file.Path # the alternative path, or null if cannot find one.
function FilePermission.altPath(self, in) end

---@param mask int the actions mask to use.
---@return void # 
function FilePermission.init(self, mask) end

---@param p java.security.Permission the permission to check against.
---@return boolean # {@code true} if the specified permission is not                  {@code null} and is implied by this object,                  {@code false} otherwise.
function FilePermission.implies(self, p) end

---@param that java.io.FilePermission the FilePermission to check against.
---@return boolean # the effective mask
function FilePermission.impliesIgnoreMask(self, that) end

---@param p1 java.nio.file.Path the expected outer path, normalized
---@param p2 java.nio.file.Path the expected inner path, normalized
---@return int # the depth in between
function FilePermission.containsPath(self, p1,p2) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # {@code true} if obj is a FilePermission, and has the same          pathname and actions as this FilePermission object,          {@code false} otherwise.
function FilePermission.equals(self, obj) end

---@return int # a hash code value for this object.
function FilePermission.hashCode(self, ) end

---@param actions java.lang.String the action string.
---@return int # the actions mask.
function FilePermission.getMask(self, actions) end

---@return int # the actions mask.
function FilePermission.getMask(self, ) end

---@param mask int 
---@return java.lang.String # the canonical string representation of the actions.
function FilePermission.getActions(self, mask) end

---@return java.lang.String # the canonical string representation of the actions.
function FilePermission.getActions(self, ) end

---@return java.security.PermissionCollection # a new PermissionCollection object suitable for storing FilePermissions.
function FilePermission.newPermissionCollection(self, ) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function FilePermission.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function FilePermission.readObject(self, s) end

---@param effective int the new actions
---@return java.io.FilePermission # a new object
function FilePermission.withNewActions(self, effective) end

