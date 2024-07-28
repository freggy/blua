---@meta

---@class org.bukkit.inventory.Merchant: 
local Merchant = {}
---@return java.util.List # an immutable list of trades
function Merchant.getRecipes(self, ) end

---@param recipes java.util.List a list of recipes
---@return void # 
function Merchant.setRecipes(self, recipes) end

---@param i int the index
---@return org.bukkit.inventory.MerchantRecipe # the recipe
function Merchant.getRecipe(self, i) end

---@param i int the index
---@param recipe org.bukkit.inventory.MerchantRecipe the recipe
---@return void # 
function Merchant.setRecipe(self, i,recipe) end

---@return int # the recipe count
function Merchant.getRecipeCount(self, ) end

---@return boolean # whether the merchant is trading
function Merchant.isTrading(self, ) end

---@return org.bukkit.entity.HumanEntity # the trader, or null
function Merchant.getTrader(self, ) end

