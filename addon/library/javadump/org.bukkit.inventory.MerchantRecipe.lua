---@meta

---@class org.bukkit.inventory.MerchantRecipe: 
local MerchantRecipe = {}
---@return org.bukkit.inventory.ItemStack # 
function MerchantRecipe.getResult(self, ) end

---@param item org.bukkit.inventory.ItemStack 
---@return void # 
function MerchantRecipe.addIngredient(self, item) end

---@param index int 
---@return void # 
function MerchantRecipe.removeIngredient(self, index) end

---@param ingredients java.util.List 
---@return void # 
function MerchantRecipe.setIngredients(self, ingredients) end

---@return java.util.List # 
function MerchantRecipe.getIngredients(self, ) end

---@return org.bukkit.inventory.ItemStack # the adjusted first ingredient, or <code>null</code> if this recipe has no ingredients
function MerchantRecipe.getAdjustedIngredient1(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack the item to adjust
---@return void # 
function MerchantRecipe.adjust(self, itemStack) end

---@return int # the demand
function MerchantRecipe.getDemand(self, ) end

---@param demand int the new demand
---@return void # 
function MerchantRecipe.setDemand(self, demand) end

---@return int # special price value
function MerchantRecipe.getSpecialPrice(self, ) end

---@param specialPrice int special price value
---@return void # 
function MerchantRecipe.setSpecialPrice(self, specialPrice) end

---@return int # the number of uses
function MerchantRecipe.getUses(self, ) end

---@param uses int the number of uses
---@return void # 
function MerchantRecipe.setUses(self, uses) end

---@return int # the maximum number of uses
function MerchantRecipe.getMaxUses(self, ) end

---@param maxUses int the maximum number of time this trade can be used
---@return void # 
function MerchantRecipe.setMaxUses(self, maxUses) end

---@return boolean # whether to reward experience to the player for completing this trade
function MerchantRecipe.hasExperienceReward(self, ) end

---@param flag boolean whether to reward experience to the player for completing this trade
---@return void # 
function MerchantRecipe.setExperienceReward(self, flag) end

---@return int # villager experience
function MerchantRecipe.getVillagerExperience(self, ) end

---@param villagerExperience int new experience amount
---@return void # 
function MerchantRecipe.setVillagerExperience(self, villagerExperience) end

---@return float # price multiplier
function MerchantRecipe.getPriceMultiplier(self, ) end

---@param priceMultiplier float new price multiplier
---@return void # 
function MerchantRecipe.setPriceMultiplier(self, priceMultiplier) end

---@return boolean # Whether all discounts on this trade should be ignored.
function MerchantRecipe.shouldIgnoreDiscounts(self, ) end

---@param ignoreDiscounts boolean Whether all discounts on this trade should be ignored.
---@return void # 
function MerchantRecipe.setIgnoreDiscounts(self, ignoreDiscounts) end

