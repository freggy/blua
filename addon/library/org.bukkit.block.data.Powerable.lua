---@meta

---@class org.bukkit.block.data.Powerable: org.bukkit.block.data.BlockData 
local Powerable = {}
---@return boolean # the 'powered' value
function Powerable.isPowered() end

---@param powered boolean the new 'powered' value
---@return void # 
function Powerable.setPowered(powered) end

