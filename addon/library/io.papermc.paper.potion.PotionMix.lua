---@meta

---@class io.papermc.paper.potion.PotionMix
local PotionMix = {}
---@param stackPredicate java.util.function.Predicate a predicate for an itemstack.
---@return org.bukkit.inventory.RecipeChoice # a new RecipeChoice
function PotionMix.createPredicateChoice(stackPredicate) end

---@return org.bukkit.NamespacedKey # 
function PotionMix.getKey() end

---@return org.bukkit.inventory.ItemStack # the result itemstack
function PotionMix.getResult() end

---@return org.bukkit.inventory.RecipeChoice # the bottom 3 slot ingredients
function PotionMix.getInput() end

---@return org.bukkit.inventory.RecipeChoice # the top slot input
function PotionMix.getIngredient() end

---@return java.lang.String # 
function PotionMix.toString() end

---@param o java.lang.Object 
---@return boolean # 
function PotionMix.equals(o) end

---@return int # 
function PotionMix.hashCode() end

