---@meta

---@class org.bukkit.block.data.type.BrewingStand: org.bukkit.block.data.BlockData
local BrewingStand = {}
---@param bottle int to check
---@return boolean # if bottle is present
function BrewingStand.hasBottle(self, bottle) end

---@param bottle int to set
---@param has boolean bottle
---@return void # 
function BrewingStand.setBottle(self, bottle,has) end

---@return java.util.Set # set of all bottles
function BrewingStand.getBottles(self, ) end

---@return int # maximum bottle count
function BrewingStand.getMaximumBottles(self, ) end

