---@meta

---@class org.bukkit.permissions.Permissible: org.bukkit.permissions.ServerOperator 
local Permissible = {}
---@param name java.lang.String Name of the permission
---@return boolean # true if the permission is set, otherwise false
function Permissible.isPermissionSet(name) end

---@param perm org.bukkit.permissions.Permission Permission to check
---@return boolean # true if the permission is set, otherwise false
function Permissible.isPermissionSet(perm) end

---@param name java.lang.String Name of the permission
---@return boolean # Value of the permission
function Permissible.hasPermission(name) end

---@param perm org.bukkit.permissions.Permission Permission to get
---@return boolean # Value of the permission
function Permissible.hasPermission(perm) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@param name java.lang.String Name of the permission to attach
---@param value boolean Value of the permission
---@return org.bukkit.permissions.PermissionAttachment # The PermissionAttachment that was just created
function Permissible.addAttachment(plugin,name,value) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@return org.bukkit.permissions.PermissionAttachment # The PermissionAttachment that was just created
function Permissible.addAttachment(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@param name java.lang.String Name of the permission to attach
---@param value boolean Value of the permission
---@param ticks int Amount of ticks to automatically remove this attachment     after
---@return org.bukkit.permissions.PermissionAttachment # The PermissionAttachment that was just created
function Permissible.addAttachment(plugin,name,value,ticks) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@param ticks int Amount of ticks to automatically remove this attachment     after
---@return org.bukkit.permissions.PermissionAttachment # The PermissionAttachment that was just created
function Permissible.addAttachment(plugin,ticks) end

---@param attachment org.bukkit.permissions.PermissionAttachment Attachment to remove
---@return void # 
function Permissible.removeAttachment(attachment) end

---@return void # 
function Permissible.recalculatePermissions() end

---@return java.util.Set # Set of currently effective permissions
function Permissible.getEffectivePermissions() end

---@param permission org.bukkit.permissions.Permission the permission to check
---@return net.kyori.adventure.util.TriState # a tri-state of if the permission is set and, if it is set, it's value
function Permissible.permissionValue(permission) end

---@param permission java.lang.String the permission to check
---@return net.kyori.adventure.util.TriState # a tri-state of if the permission is set and, if it is set, it's value
function Permissible.permissionValue(permission) end

