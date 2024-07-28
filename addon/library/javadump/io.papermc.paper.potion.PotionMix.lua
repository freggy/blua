---@meta

---@class io.papermc.paper.potion.PotionMix: 
local PotionMix = {}
---@param stackPredicate java.util.function.Predicate a predicate for an itemstack.
---@return org.bukkit.inventory.RecipeChoice # a new RecipeChoice
function PotionMix.createPredicateChoice(self, stackPredicate) end

---@return org.bukkit.NamespacedKey # 
function PotionMix.getKey(self, ) end

---@return org.bukkit.inventory.ItemStack # the result itemstack
function PotionMix.getResult(self, ) end

---@return org.bukkit.inventory.RecipeChoice # the bottom 3 slot ingredients
function PotionMix.getInput(self, ) end

---@return org.bukkit.inventory.RecipeChoice # the top slot input
function PotionMix.getIngredient(self, ) end

---@return java.lang.String # 
function PotionMix.toString(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function PotionMix.equals(self, o) end

---@return int # 
function PotionMix.hashCode(self, ) end

