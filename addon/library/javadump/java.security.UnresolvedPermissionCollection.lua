---@meta

---@class java.security.UnresolvedPermissionCollection: java.security.PermissionCollection 
local UnresolvedPermissionCollection = {}
---@param permission java.security.Permission the Permission object to add.
---@return void # 
function UnresolvedPermissionCollection.add(permission) end

---@param p java.security.Permission 
---@return java.util.List # 
function UnresolvedPermissionCollection.getUnresolvedPermissions(p) end

---@param permission java.security.Permission 
---@return boolean # 
function UnresolvedPermissionCollection.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the UnresolvedPermission objects.
function UnresolvedPermissionCollection.elements() end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function UnresolvedPermissionCollection.writeObject(out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function UnresolvedPermissionCollection.readObject(in) end

