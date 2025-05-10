---@meta

---@class io.papermc.paper.datacomponent.item.FoodProperties: io.papermc.paper.datacomponent.BuildableDataComponent
local FoodProperties = {}
---@return io.papermc.paper.datacomponent.item.FoodProperties.Builder # 
function FoodProperties.food(self, ) end

---@return int # the nutrition
function FoodProperties.nutrition(self, ) end

---@return float # the saturation
function FoodProperties.saturation(self, ) end

---@return boolean # can always be eaten
function FoodProperties.canAlwaysEat(self, ) end

