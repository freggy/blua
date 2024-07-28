---@meta

---@class org.bukkit.permissions.PermissibleBase
local PermissibleBase = {}
---@return boolean # 
function PermissibleBase.isOp() end

---@param value boolean 
---@return void # 
function PermissibleBase.setOp(value) end

---@param name java.lang.String 
---@return boolean # 
function PermissibleBase.isPermissionSet(name) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function PermissibleBase.isPermissionSet(perm) end

---@param inName java.lang.String 
---@return boolean # 
function PermissibleBase.hasPermission(inName) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function PermissibleBase.hasPermission(perm) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(plugin,name,value) end

---@param plugin org.bukkit.plugin.Plugin 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(plugin) end

---@param attachment org.bukkit.permissions.PermissionAttachment 
---@return void # 
function PermissibleBase.removeAttachment(attachment) end

---@return void # 
function PermissibleBase.recalculatePermissions() end

---@return void # 
function PermissibleBase.clearPermissions() end

---@param children java.util.Map 
---@param invert boolean 
---@param attachment org.bukkit.permissions.PermissionAttachment 
---@return void # 
function PermissibleBase.calculateChildPermissions(children,invert,attachment) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(plugin,name,value,ticks) end

---@param plugin org.bukkit.plugin.Plugin 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(plugin,ticks) end

---@return java.util.Set # 
function PermissibleBase.getEffectivePermissions() end

