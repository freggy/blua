---@meta

---@class org.bukkit.block.data.type.Farmland: org.bukkit.block.data.BlockData
local Farmland = {}
---@return int # the 'moisture' value
function Farmland.getMoisture(self, ) end

---@param moisture int the new 'moisture' value
---@return void # 
function Farmland.setMoisture(self, moisture) end

---@return int # the maximum 'moisture' value
function Farmland.getMaximumMoisture(self, ) end

