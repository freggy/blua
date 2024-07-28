---@meta

---@class java.security.BasicPermissionCollection: java.security.PermissionCollection 
local BasicPermissionCollection = {}
---@param permission java.security.Permission the {@code Permission} object to add.
---@return void # 
function BasicPermissionCollection.add(permission) end

---@param permission java.security.Permission the Permission object to compare
---@return boolean # {@code true} if "permission" is a proper subset of a permission in the set, {@code false} if not.
function BasicPermissionCollection.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the BasicPermission objects.
function BasicPermissionCollection.elements() end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function BasicPermissionCollection.writeObject(out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function BasicPermissionCollection.readObject(in) end

