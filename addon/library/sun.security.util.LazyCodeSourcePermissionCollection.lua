---@meta

---@class sun.security.util.LazyCodeSourcePermissionCollection: java.security.PermissionCollection 
local LazyCodeSourcePermissionCollection = {}
---@return void # 
function LazyCodeSourcePermissionCollection.ensureAdded() end

---@param permission java.security.Permission 
---@return void # 
function LazyCodeSourcePermissionCollection.add(permission) end

---@param permission java.security.Permission 
---@return boolean # 
function LazyCodeSourcePermissionCollection.implies(permission) end

---@return java.util.Enumeration # 
function LazyCodeSourcePermissionCollection.elements() end

---@return java.lang.String # 
function LazyCodeSourcePermissionCollection.toString() end

---@return java.lang.Object # 
function LazyCodeSourcePermissionCollection.writeReplace() end

