---@meta

---@class org.bukkit.block.data.type.Gate: org.bukkit.block.data.Directional 
local Gate = {}
---@return boolean # the 'in_wall' value
function Gate.isInWall() end

---@param inWall boolean the new 'in_wall' value
---@return void # 
function Gate.setInWall(inWall) end

