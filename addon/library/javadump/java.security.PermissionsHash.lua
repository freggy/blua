---@meta

---@class java.security.PermissionsHash: java.security.PermissionCollection
local PermissionsHash = {}
---@param permission java.security.Permission the {@code Permission} object to add.
---@return void # 
function PermissionsHash.add(self, permission) end

---@param permission java.security.Permission the {@code Permission} object to compare
---@return boolean # {@code true} if "permission" is a proper subset of a permission in the set, {@code false} if not.
function PermissionsHash.implies(self, permission) end

---@return java.util.Enumeration # an enumeration of all the {@code Permission} objects.
function PermissionsHash.elements(self, ) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function PermissionsHash.writeObject(self, out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function PermissionsHash.readObject(self, in) end

