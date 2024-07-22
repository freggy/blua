---@meta

---@class org.bukkit.permissions.ServerOperator
local ServerOperator = {}
---@return boolean # true if this is an operator, otherwise false
function ServerOperator.isOp() end

---@param value boolean New operator value
---@return void # 
function ServerOperator.setOp(value) end

