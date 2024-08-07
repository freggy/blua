---@meta

---@class org.bukkit.permissions.Permission: 
local Permission = {}
---@return java.lang.String # Fully qualified name
function Permission.getName(self, ) end

---@return java.util.Map # Permission children
function Permission.getChildren(self, ) end

---@return org.bukkit.permissions.PermissionDefault # Default value of this permission.
function Permission.getDefault(self, ) end

---@param value org.bukkit.permissions.PermissionDefault The new default to set
---@return void # 
function Permission.setDefault(self, value) end

---@return java.lang.String # Brief description of this permission
function Permission.getDescription(self, ) end

---@param value java.lang.String The new description to set
---@return void # 
function Permission.setDescription(self, value) end

---@return java.util.Set # Set containing permissibles with this permission
function Permission.getPermissibles(self, ) end

---@return void # 
function Permission.recalculatePermissibles(self, ) end

---@param name java.lang.String Name of the parent permission
---@param value boolean The value to set this permission to
---@return org.bukkit.permissions.Permission # Parent permission it created or loaded
function Permission.addParent(self, name,value) end

---@param perm org.bukkit.permissions.Permission Parent permission to register with
---@param value boolean The value to set this permission to
---@return void # 
function Permission.addParent(self, perm,value) end

---@param data java.util.Map Map of permissions
---@param error java.lang.String An error message to show if a permission is invalid. May contain "%s" format tag, which will be replaced with the name of invalid permission.
---@param def org.bukkit.permissions.PermissionDefault Default permission value to use if missing
---@return java.util.List # Permission object
function Permission.loadPermissions(self, data,error,def) end

---@param name java.lang.String Name of the permission
---@param data java.util.Map Map of keys
---@return org.bukkit.permissions.Permission # Permission object
function Permission.loadPermission(self, name,data) end

---@param name java.lang.String Name of the permission
---@param data java.util.Map Map of keys
---@param def org.bukkit.permissions.PermissionDefault Default permission value to use if not set
---@param output java.util.List A list to append any created child-Permissions to, may be null
---@return org.bukkit.permissions.Permission # Permission object
function Permission.loadPermission(self, name,data,def,output) end

---@param input java.util.Map 
---@param name java.lang.String 
---@param def org.bukkit.permissions.PermissionDefault 
---@param output java.util.List 
---@return java.util.Map # 
function Permission.extractChildren(self, input,name,def,output) end

