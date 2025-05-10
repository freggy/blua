---@meta

---@class org.bukkit.inventory.view.LoomView: org.bukkit.inventory.InventoryView
local LoomView = {}
---@return org.bukkit.inventory.LoomInventory # 
function LoomView.getTopInventory(self, ) end

---@return java.util.List # A copy of the {@link PatternType}'s currently selectable by the player
function LoomView.getSelectablePatterns(self, ) end

---@return int # Index of the selected pattern
function LoomView.getSelectedPatternIndex(self, ) end

