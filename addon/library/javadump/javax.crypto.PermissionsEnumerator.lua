---@meta

---@class javax.crypto.PermissionsEnumerator: 
local PermissionsEnumerator = {}
---@return boolean # 
function PermissionsEnumerator.hasMoreElements(self, ) end

---@return java.security.Permission # 
function PermissionsEnumerator.nextElement(self, ) end

---@return java.util.Enumeration # 
function PermissionsEnumerator.getNextEnumWithMore(self, ) end

