---@meta

---@class org.bukkit.block.data.type.PinkPetals: org.bukkit.block.data.Directional
local PinkPetals = {}
---@return int # the 'flower_amount' value
function PinkPetals.getFlowerAmount(self, ) end

---@param flower_amount int the new 'flower_amount' value
---@return void # 
function PinkPetals.setFlowerAmount(self, flower_amount) end

---@return int # the minimum 'flower_amount' value
function PinkPetals.getMinimumFlowerAmount(self, ) end

---@return int # the maximum 'flower_amount' value
function PinkPetals.getMaximumFlowerAmount(self, ) end

