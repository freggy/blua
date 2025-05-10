---@meta

---@class org.bukkit.inventory.meta.components.FoodComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local FoodComponent = {}
---@return int # nutrition value
function FoodComponent.getNutrition(self, ) end

---@param nutrition int new nutrition value, must be non-negative
---@return void # 
function FoodComponent.setNutrition(self, nutrition) end

---@return float # saturation value
function FoodComponent.getSaturation(self, ) end

---@param saturation float new saturation value
---@return void # 
function FoodComponent.setSaturation(self, saturation) end

---@return boolean # true if always edible
function FoodComponent.canAlwaysEat(self, ) end

---@param canAlwaysEat boolean whether always edible
---@return void # 
function FoodComponent.setCanAlwaysEat(self, canAlwaysEat) end

