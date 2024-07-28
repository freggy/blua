---@meta

---@class org.bukkit.block.data.type.Sapling: org.bukkit.block.data.BlockData
local Sapling = {}
---@return int # the 'stage' value
function Sapling.getStage(self, ) end

---@param stage int the new 'stage' value
---@return void # 
function Sapling.setStage(self, stage) end

---@return int # the maximum 'stage' value
function Sapling.getMaximumStage(self, ) end

