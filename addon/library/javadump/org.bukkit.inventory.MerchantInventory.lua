---@meta

---@class org.bukkit.inventory.MerchantInventory: org.bukkit.inventory.Inventory
local MerchantInventory = {}
---@return int # the index of the currently selected recipe
function MerchantInventory.getSelectedRecipeIndex(self, ) end

---@return org.bukkit.inventory.MerchantRecipe # the currently active recipe
function MerchantInventory.getSelectedRecipe(self, ) end

---@return org.bukkit.inventory.Merchant # merchant
function MerchantInventory.getMerchant(self, ) end

