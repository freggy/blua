---@meta

---@class io.papermc.paper.plugin.PermissionManager: 
local PermissionManager = {}
---@param name java.lang.String Name of the permission
---@return org.bukkit.permissions.Permission # Permission, or null if none
function PermissionManager.getPermission(self, name) end

---@param perm org.bukkit.permissions.Permission Permission to add
---@return void # 
function PermissionManager.addPermission(self, perm) end

---@param perm org.bukkit.permissions.Permission Permission to remove
---@return void # 
function PermissionManager.removePermission(self, perm) end

---@param name java.lang.String Permission to remove
---@return void # 
function PermissionManager.removePermission(self, name) end

---@param op boolean Which set of default permissions to get
---@return java.util.Set # The default permissions
function PermissionManager.getDefaultPermissions(self, op) end

---@param perm org.bukkit.permissions.Permission Permission to recalculate
---@return void # 
function PermissionManager.recalculatePermissionDefaults(self, perm) end

---@param permission java.lang.String Permission to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.subscribeToPermission(self, permission,permissible) end

---@param permission java.lang.String Permission to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.unsubscribeFromPermission(self, permission,permissible) end

---@param permission java.lang.String Permission to query for
---@return java.util.Set # Set containing all subscribed permissions
function PermissionManager.getPermissionSubscriptions(self, permission) end

---@param op boolean Default list to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.subscribeToDefaultPerms(self, op,permissible) end

---@param op boolean Default list to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.unsubscribeFromDefaultPerms(self, op,permissible) end

---@param op boolean Default list to query for
---@return java.util.Set # Set containing all subscribed permissions
function PermissionManager.getDefaultPermSubscriptions(self, op) end

---@return java.util.Set # Set containing all current registered permissions
function PermissionManager.getPermissions(self, ) end

---@param perm java.util.List permission
---@return void # 
function PermissionManager.addPermissions(self, perm) end

---@return void # 
function PermissionManager.clearPermissions(self, ) end

