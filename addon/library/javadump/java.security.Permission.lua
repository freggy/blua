---@meta

---@class java.security.Permission
local Permission = {}
---@param object java.lang.Object the object being guarded (currently ignored).
---@return void # 
function Permission.checkGuard(object) end

---@param permission java.security.Permission 
---@return boolean # 
function Permission.implies(permission) end

---@param obj java.lang.Object 
---@return boolean # 
function Permission.equals(obj) end

---@return int # 
function Permission.hashCode() end

---@return java.lang.String # 
function Permission.getName() end

---@return java.lang.String # 
function Permission.getActions() end

---@return java.security.PermissionCollection # 
function Permission.newPermissionCollection() end

---@return java.lang.String # information about this {@code Permission}.
function Permission.toString() end

