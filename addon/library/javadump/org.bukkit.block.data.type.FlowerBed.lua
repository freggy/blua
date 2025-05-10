---@meta

---@class org.bukkit.block.data.type.FlowerBed: org.bukkit.block.data.Directional
local FlowerBed = {}
---@return int # the 'flower_amount' value
function FlowerBed.getFlowerAmount(self, ) end

---@param flower_amount int the new 'flower_amount' value
---@return void # 
function FlowerBed.setFlowerAmount(self, flower_amount) end

---@return int # the minimum 'flower_amount' value
function FlowerBed.getMinimumFlowerAmount(self, ) end

---@return int # the maximum 'flower_amount' value
function FlowerBed.getMaximumFlowerAmount(self, ) end

