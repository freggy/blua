---@meta

---@class org.bukkit.util.permissions.DefaultPermissions: 
local DefaultPermissions = {}
---@param perm org.bukkit.permissions.Permission 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, perm) end

---@param perm org.bukkit.permissions.Permission 
---@param withLegacy boolean 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, perm,withLegacy) end

---@param perm org.bukkit.permissions.Permission 
---@param parent org.bukkit.permissions.Permission 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, perm,parent) end

---@param name java.lang.String 
---@param desc java.lang.String 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, name,desc) end

---@param name java.lang.String 
---@param desc java.lang.String 
---@param parent org.bukkit.permissions.Permission 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, name,desc,parent) end

---@param name java.lang.String 
---@param desc java.lang.String 
---@param def org.bukkit.permissions.PermissionDefault 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, name,desc,def) end

---@param name java.lang.String 
---@param desc java.lang.String 
---@param def org.bukkit.permissions.PermissionDefault 
---@param parent org.bukkit.permissions.Permission 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, name,desc,def,parent) end

---@param name java.lang.String 
---@param desc java.lang.String 
---@param def org.bukkit.permissions.PermissionDefault 
---@param children java.util.Map 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, name,desc,def,children) end

---@param name java.lang.String 
---@param desc java.lang.String 
---@param def org.bukkit.permissions.PermissionDefault 
---@param children java.util.Map 
---@param parent org.bukkit.permissions.Permission 
---@return org.bukkit.permissions.Permission # 
function DefaultPermissions.registerPermission(self, name,desc,def,children,parent) end

---@return void # 
function DefaultPermissions.registerCorePermissions(self, ) end

