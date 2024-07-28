---@meta

---@class io.papermc.paper.plugin.PermissionManager
local PermissionManager = {}
---@param name java.lang.String Name of the permission
---@return org.bukkit.permissions.Permission # Permission, or null if none
function PermissionManager.getPermission(name) end

---@param perm org.bukkit.permissions.Permission Permission to add
---@return void # 
function PermissionManager.addPermission(perm) end

---@param perm org.bukkit.permissions.Permission Permission to remove
---@return void # 
function PermissionManager.removePermission(perm) end

---@param name java.lang.String Permission to remove
---@return void # 
function PermissionManager.removePermission(name) end

---@param op boolean Which set of default permissions to get
---@return java.util.Set # The default permissions
function PermissionManager.getDefaultPermissions(op) end

---@param perm org.bukkit.permissions.Permission Permission to recalculate
---@return void # 
function PermissionManager.recalculatePermissionDefaults(perm) end

---@param permission java.lang.String Permission to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.subscribeToPermission(permission,permissible) end

---@param permission java.lang.String Permission to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.unsubscribeFromPermission(permission,permissible) end

---@param permission java.lang.String Permission to query for
---@return java.util.Set # Set containing all subscribed permissions
function PermissionManager.getPermissionSubscriptions(permission) end

---@param op boolean Default list to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.subscribeToDefaultPerms(op,permissible) end

---@param op boolean Default list to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PermissionManager.unsubscribeFromDefaultPerms(op,permissible) end

---@param op boolean Default list to query for
---@return java.util.Set # Set containing all subscribed permissions
function PermissionManager.getDefaultPermSubscriptions(op) end

---@return java.util.Set # Set containing all current registered permissions
function PermissionManager.getPermissions() end

---@param perm java.util.List permission
---@return void # 
function PermissionManager.addPermissions(perm) end

---@return void # 
function PermissionManager.clearPermissions() end

