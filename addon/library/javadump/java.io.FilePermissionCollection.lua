---@meta

---@class java.io.FilePermissionCollection: java.security.PermissionCollection
local FilePermissionCollection = {}
---@param permission java.security.Permission the Permission object to add.
---@return void # 
function FilePermissionCollection.add(self, permission) end

---@param permission java.security.Permission the Permission object to compare
---@return boolean # true if "permission" is a proper subset of a permission in the set, false if not.
function FilePermissionCollection.implies(self, permission) end

---@return java.util.Enumeration # an enumeration of all the FilePermission objects.
function FilePermissionCollection.elements(self, ) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function FilePermissionCollection.writeObject(self, out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function FilePermissionCollection.readObject(self, in) end

