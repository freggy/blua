---@meta

---@class org.bukkit.permissions.PermissionAttachment: 
local PermissionAttachment = {}
---@return org.bukkit.plugin.Plugin # Plugin responsible for this permission attachment
function PermissionAttachment.getPlugin(self, ) end

---@param ex org.bukkit.permissions.PermissionRemovedExecutor Object to be called when this is removed
---@return void # 
function PermissionAttachment.setRemovalCallback(self, ex) end

---@return org.bukkit.permissions.PermissionRemovedExecutor # Object to be called when this is removed
function PermissionAttachment.getRemovalCallback(self, ) end

---@return org.bukkit.permissions.Permissible # Permissible containing this attachment
function PermissionAttachment.getPermissible(self, ) end

---@return java.util.Map # Copy of all permissions and values expressed by this attachment
function PermissionAttachment.getPermissions(self, ) end

---@param name java.lang.String Name of the permission
---@param value boolean New value of the permission
---@return void # 
function PermissionAttachment.setPermission(self, name,value) end

---@param perm org.bukkit.permissions.Permission Permission to set
---@param value boolean New value of the permission
---@return void # 
function PermissionAttachment.setPermission(self, perm,value) end

---@param name java.lang.String Name of the permission to remove
---@return void # 
function PermissionAttachment.unsetPermission(self, name) end

---@param perm org.bukkit.permissions.Permission Permission to remove
---@return void # 
function PermissionAttachment.unsetPermission(self, perm) end

---@return boolean # true if the permissible was removed successfully, false if it     did not exist
function PermissionAttachment.remove(self, ) end

