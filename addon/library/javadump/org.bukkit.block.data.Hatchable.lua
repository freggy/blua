---@meta

---@class org.bukkit.block.data.Hatchable: org.bukkit.block.data.BlockData
local Hatchable = {}
---@return int # the 'hatch' value
function Hatchable.getHatch(self, ) end

---@param hatch int the new 'hatch' value
---@return void # 
function Hatchable.setHatch(self, hatch) end

---@return int # the maximum 'hatch' value
function Hatchable.getMaximumHatch(self, ) end

