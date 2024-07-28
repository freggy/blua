---@meta

---@class sun.security.util.LazyCodeSourcePermissionCollection: java.security.PermissionCollection
local LazyCodeSourcePermissionCollection = {}
---@return void # 
function LazyCodeSourcePermissionCollection.ensureAdded(self, ) end

---@param permission java.security.Permission 
---@return void # 
function LazyCodeSourcePermissionCollection.add(self, permission) end

---@param permission java.security.Permission 
---@return boolean # 
function LazyCodeSourcePermissionCollection.implies(self, permission) end

---@return java.util.Enumeration # 
function LazyCodeSourcePermissionCollection.elements(self, ) end

---@return java.lang.String # 
function LazyCodeSourcePermissionCollection.toString(self, ) end

---@return java.lang.Object # 
function LazyCodeSourcePermissionCollection.writeReplace(self, ) end

