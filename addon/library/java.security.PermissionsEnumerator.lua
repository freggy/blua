---@meta

---@class java.security.PermissionsEnumerator
local PermissionsEnumerator = {}
---@return boolean # 
function PermissionsEnumerator.hasMoreElements() end

---@return java.security.Permission # 
function PermissionsEnumerator.nextElement() end

---@return java.util.Enumeration # 
function PermissionsEnumerator.getNextEnumWithMore() end

