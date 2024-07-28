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

---@return float # eat time
function FoodComponent.getEatSeconds(self, ) end

---@param eatSeconds float new eat time
---@return void # 
function FoodComponent.setEatSeconds(self, eatSeconds) end

---@return org.bukkit.inventory.ItemStack # converted item
function FoodComponent.getUsingConvertsTo(self, ) end

---@param item org.bukkit.inventory.ItemStack converted item
---@return void # 
function FoodComponent.setUsingConvertsTo(self, item) end

---@return java.util.List # food effects
function FoodComponent.getEffects(self, ) end

---@param effects java.util.List new effects
---@return void # 
function FoodComponent.setEffects(self, effects) end

---@param effect org.bukkit.potion.PotionEffect the effect
---@param probability float the probability of the effect being applied
---@return org.bukkit.inventory.meta.components.FoodComponent.FoodEffect # the added effect
function FoodComponent.addEffect(self, effect,probability) end

