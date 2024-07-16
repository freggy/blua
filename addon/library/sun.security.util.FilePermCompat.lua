---@meta

---@class sun.security.util.FilePermCompat
local FilePermCompat = {}
---@param input java.security.Permission 
---@return java.security.Permission # 
function FilePermCompat.newPermPlusAltPath(input) end

---@param input java.security.Permission 
---@return java.security.Permission # 
function FilePermCompat.newPermUsingAltPath(input) end

