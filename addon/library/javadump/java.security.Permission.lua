---@meta

---@class java.security.Permission: 
local Permission = {}
---@param object java.lang.Object the object being guarded (currently ignored).
---@return void # 
function Permission.checkGuard(self, object) end

---@param permission java.security.Permission 
---@return boolean # 
function Permission.implies(self, permission) end

---@param obj java.lang.Object 
---@return boolean # 
function Permission.equals(self, obj) end

---@return int # 
function Permission.hashCode(self, ) end

---@return java.lang.String # 
function Permission.getName(self, ) end

---@return java.lang.String # 
function Permission.getActions(self, ) end

---@return java.security.PermissionCollection # 
function Permission.newPermissionCollection(self, ) end

---@return java.lang.String # information about this {@code Permission}.
function Permission.toString(self, ) end

