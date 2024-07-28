---@meta

---@class java.security.PermissionCollection
local PermissionCollection = {}
---@param permission java.security.Permission the Permission object to add.
---@return void # 
function PermissionCollection.add(permission) end

---@param permission java.security.Permission the {@code Permission} object to compare.
---@return boolean # {@code true} if "permission" is implied by the  permissions in the collection, {@code false} if not.
function PermissionCollection.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the Permissions.
function PermissionCollection.elements() end

---@return java.util.stream.Stream # a stream of all the Permissions.
function PermissionCollection.elementsAsStream() end

---@return void # 
function PermissionCollection.setReadOnly() end

---@return boolean # {@code true} if this {@code PermissionCollection} object is marked as readonly, {@code false} otherwise.
function PermissionCollection.isReadOnly() end

---@return java.lang.String # information about this {@code PermissionCollection} object,         as described above.
function PermissionCollection.toString() end

