---@meta

---@class org.bukkit.block.data.type.Gate: org.bukkit.block.data.Directional,org.bukkit.block.data.Openable,org.bukkit.block.data.Powerable
local Gate = {}
---@return boolean # the 'in_wall' value
function Gate.isInWall(self, ) end

---@param inWall boolean the new 'in_wall' value
---@return void # 
function Gate.setInWall(self, inWall) end

