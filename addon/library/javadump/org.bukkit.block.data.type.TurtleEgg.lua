---@meta

---@class org.bukkit.block.data.type.TurtleEgg: org.bukkit.block.data.Hatchable
local TurtleEgg = {}
---@return int # the 'eggs' value
function TurtleEgg.getEggs(self, ) end

---@param eggs int the new 'eggs' value
---@return void # 
function TurtleEgg.setEggs(self, eggs) end

---@return int # the minimum 'eggs' value
function TurtleEgg.getMinimumEggs(self, ) end

---@return int # the maximum 'eggs' value
function TurtleEgg.getMaximumEggs(self, ) end

