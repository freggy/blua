---@meta

---@class org.bukkit.inventory.meta.components.FoodComponent: org.bukkit.configuration.serialization.ConfigurationSerializable 
local FoodComponent = {}
---@return int # nutrition value
function FoodComponent.getNutrition() end

---@param nutrition int new nutrition value, must be non-negative
---@return void # 
function FoodComponent.setNutrition(nutrition) end

---@return float # saturation value
function FoodComponent.getSaturation() end

---@param saturation float new saturation value
---@return void # 
function FoodComponent.setSaturation(saturation) end

---@return boolean # true if always edible
function FoodComponent.canAlwaysEat() end

---@param canAlwaysEat boolean whether always edible
---@return void # 
function FoodComponent.setCanAlwaysEat(canAlwaysEat) end

---@return float # eat time
function FoodComponent.getEatSeconds() end

---@param eatSeconds float new eat time
---@return void # 
function FoodComponent.setEatSeconds(eatSeconds) end

---@return org.bukkit.inventory.ItemStack # converted item
function FoodComponent.getUsingConvertsTo() end

---@param item org.bukkit.inventory.ItemStack converted item
---@return void # 
function FoodComponent.setUsingConvertsTo(item) end

---@return java.util.List # food effects
function FoodComponent.getEffects() end

---@param effects java.util.List new effects
---@return void # 
function FoodComponent.setEffects(effects) end

---@param effect org.bukkit.potion.PotionEffect the effect
---@param probability float the probability of the effect being applied
---@return org.bukkit.inventory.meta.components.FoodComponent.FoodEffect # the added effect
function FoodComponent.addEffect(effect,probability) end

