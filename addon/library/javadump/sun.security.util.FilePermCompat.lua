---@meta

---@class sun.security.util.FilePermCompat: 
local FilePermCompat = {}
---@param input java.security.Permission 
---@return java.security.Permission # 
function FilePermCompat.newPermPlusAltPath(self, input) end

---@param input java.security.Permission 
---@return java.security.Permission # 
function FilePermCompat.newPermUsingAltPath(self, input) end

