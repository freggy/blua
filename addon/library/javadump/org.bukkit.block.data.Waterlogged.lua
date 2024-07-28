---@meta

---@class org.bukkit.block.data.Waterlogged: org.bukkit.block.data.BlockData
local Waterlogged = {}
---@return boolean # the 'waterlogged' value
function Waterlogged.isWaterlogged(self, ) end

---@param waterlogged boolean the new 'waterlogged' value
---@return void # 
function Waterlogged.setWaterlogged(self, waterlogged) end

