---@meta

---@class java.util.PropertyPermissionCollection: java.security.PermissionCollection 
local PropertyPermissionCollection = {}
---@param permission java.security.Permission the Permission object to add.
---@return void # 
function PropertyPermissionCollection.add(permission) end

---@param permission java.security.Permission the Permission object to compare
---@return boolean # true if "permission" is a proper subset of a permission in the set, false if not.
function PropertyPermissionCollection.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the PropertyPermission objects.
function PropertyPermissionCollection.elements() end

---@param out java.io.ObjectOutputStream 
---@return void # 
function PropertyPermissionCollection.writeObject(out) end

---@param in java.io.ObjectInputStream 
---@return void # 
function PropertyPermissionCollection.readObject(in) end

