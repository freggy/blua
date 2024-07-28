---@meta

---@class org.bukkit.inventory.MerchantRecipe
local MerchantRecipe = {}
---@return org.bukkit.inventory.ItemStack # 
function MerchantRecipe.getResult() end

---@param item org.bukkit.inventory.ItemStack 
---@return void # 
function MerchantRecipe.addIngredient(item) end

---@param index int 
---@return void # 
function MerchantRecipe.removeIngredient(index) end

---@param ingredients java.util.List 
---@return void # 
function MerchantRecipe.setIngredients(ingredients) end

---@return java.util.List # 
function MerchantRecipe.getIngredients() end

---@return org.bukkit.inventory.ItemStack # the adjusted first ingredient, or <code>null</code> if this recipe has no ingredients
function MerchantRecipe.getAdjustedIngredient1() end

---@param itemStack org.bukkit.inventory.ItemStack the item to adjust
---@return void # 
function MerchantRecipe.adjust(itemStack) end

---@return int # the demand
function MerchantRecipe.getDemand() end

---@param demand int the new demand
---@return void # 
function MerchantRecipe.setDemand(demand) end

---@return int # special price value
function MerchantRecipe.getSpecialPrice() end

---@param specialPrice int special price value
---@return void # 
function MerchantRecipe.setSpecialPrice(specialPrice) end

---@return int # the number of uses
function MerchantRecipe.getUses() end

---@param uses int the number of uses
---@return void # 
function MerchantRecipe.setUses(uses) end

---@return int # the maximum number of uses
function MerchantRecipe.getMaxUses() end

---@param maxUses int the maximum number of time this trade can be used
---@return void # 
function MerchantRecipe.setMaxUses(maxUses) end

---@return boolean # whether to reward experience to the player for completing this trade
function MerchantRecipe.hasExperienceReward() end

---@param flag boolean whether to reward experience to the player for completing this trade
---@return void # 
function MerchantRecipe.setExperienceReward(flag) end

---@return int # villager experience
function MerchantRecipe.getVillagerExperience() end

---@param villagerExperience int new experience amount
---@return void # 
function MerchantRecipe.setVillagerExperience(villagerExperience) end

---@return float # price multiplier
function MerchantRecipe.getPriceMultiplier() end

---@param priceMultiplier float new price multiplier
---@return void # 
function MerchantRecipe.setPriceMultiplier(priceMultiplier) end

---@return boolean # Whether all discounts on this trade should be ignored.
function MerchantRecipe.shouldIgnoreDiscounts() end

---@param ignoreDiscounts boolean Whether all discounts on this trade should be ignored.
---@return void # 
function MerchantRecipe.setIgnoreDiscounts(ignoreDiscounts) end

