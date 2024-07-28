---@meta

---@class org.bukkit.permissions.PermissibleBase: 
local PermissibleBase = {}
---@return boolean # 
function PermissibleBase.isOp(self, ) end

---@param value boolean 
---@return void # 
function PermissibleBase.setOp(self, value) end

---@param name java.lang.String 
---@return boolean # 
function PermissibleBase.isPermissionSet(self, name) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function PermissibleBase.isPermissionSet(self, perm) end

---@param inName java.lang.String 
---@return boolean # 
function PermissibleBase.hasPermission(self, inName) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function PermissibleBase.hasPermission(self, perm) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(self, plugin,name,value) end

---@param plugin org.bukkit.plugin.Plugin 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(self, plugin) end

---@param attachment org.bukkit.permissions.PermissionAttachment 
---@return void # 
function PermissibleBase.removeAttachment(self, attachment) end

---@return void # 
function PermissibleBase.recalculatePermissions(self, ) end

---@return void # 
function PermissibleBase.clearPermissions(self, ) end

---@param children java.util.Map 
---@param invert boolean 
---@param attachment org.bukkit.permissions.PermissionAttachment 
---@return void # 
function PermissibleBase.calculateChildPermissions(self, children,invert,attachment) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(self, plugin,name,value,ticks) end

---@param plugin org.bukkit.plugin.Plugin 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function PermissibleBase.addAttachment(self, plugin,ticks) end

---@return java.util.Set # 
function PermissibleBase.getEffectivePermissions(self, ) end

