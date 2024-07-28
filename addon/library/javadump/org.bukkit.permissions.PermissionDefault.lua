---@meta

---@class org.bukkit.permissions.PermissionDefault
---@field TRUE org.bukkit.permissions.PermissionDefault
---@field FALSE org.bukkit.permissions.PermissionDefault
---@field OP org.bukkit.permissions.PermissionDefault
---@field NOT_OP org.bukkit.permissions.PermissionDefault
local PermissionDefault = {}
---@param op boolean If the target is op
---@return boolean # True if the default should be true, or false
function PermissionDefault.getValue(op) end

---@param name java.lang.String Name of the default
---@return org.bukkit.permissions.PermissionDefault # Specified value, or null if not found
function PermissionDefault.getByName(name) end

---@return java.lang.String # 
function PermissionDefault.toString() end
