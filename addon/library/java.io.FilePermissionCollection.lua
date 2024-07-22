---@meta

---@class java.io.FilePermissionCollection: java.security.PermissionCollection 
local FilePermissionCollection = {}
---@param permission java.security.Permission the Permission object to add.
---@return void # 
function FilePermissionCollection.add(permission) end

---@param permission java.security.Permission the Permission object to compare
---@return boolean # true if "permission" is a proper subset of a permission in the set, false if not.
function FilePermissionCollection.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the FilePermission objects.
function FilePermissionCollection.elements() end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function FilePermissionCollection.writeObject(out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function FilePermissionCollection.readObject(in) end

