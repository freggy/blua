---@meta

---@class java.net.SocketPermissionCollection: java.security.PermissionCollection
local SocketPermissionCollection = {}
---@param permission java.security.Permission the Permission object to add.
---@return void # 
function SocketPermissionCollection.add(self, permission) end

---@param permission java.security.Permission the Permission object to compare
---@return boolean # true if "permission" is a proper subset of a permission in the collection, false if not.
function SocketPermissionCollection.implies(self, permission) end

---@return java.util.Enumeration # an enumeration of all the SocketPermission objects.
function SocketPermissionCollection.elements(self, ) end

---@param out java.io.ObjectOutputStream 
---@return void # 
function SocketPermissionCollection.writeObject(self, out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function SocketPermissionCollection.readObject(self, in) end

