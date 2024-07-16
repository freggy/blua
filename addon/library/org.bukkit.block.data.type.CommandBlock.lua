---@meta

---@class org.bukkit.block.data.type.CommandBlock: org.bukkit.block.data.Directional 
local CommandBlock = {}
---@return boolean # the 'conditional' value
function CommandBlock.isConditional() end

---@param conditional boolean the new 'conditional' value
---@return void # 
function CommandBlock.setConditional(conditional) end

