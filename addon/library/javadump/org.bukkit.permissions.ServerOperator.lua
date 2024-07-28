---@meta

---@class org.bukkit.permissions.ServerOperator: 
local ServerOperator = {}
---@return boolean # true if this is an operator, otherwise false
function ServerOperator.isOp(self, ) end

---@param value boolean New operator value
---@return void # 
function ServerOperator.setOp(self, value) end

