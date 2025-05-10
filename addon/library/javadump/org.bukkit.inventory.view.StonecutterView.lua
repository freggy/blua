---@meta

---@class org.bukkit.inventory.view.StonecutterView: org.bukkit.inventory.InventoryView
local StonecutterView = {}
---@return org.bukkit.inventory.StonecutterInventory # 
function StonecutterView.getTopInventory(self, ) end

---@return int # The index of the selected recipe in the stonecutter or -1 if null
function StonecutterView.getSelectedRecipeIndex(self, ) end

---@return java.util.List # A copy of the {@link StonecuttingRecipe}'s currently available for the player
function StonecutterView.getRecipes(self, ) end

---@return int # The amount of recipes currently available for the player
function StonecutterView.getRecipeAmount(self, ) end

