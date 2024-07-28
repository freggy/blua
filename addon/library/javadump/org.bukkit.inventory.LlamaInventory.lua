---@meta

---@class org.bukkit.inventory.LlamaInventory: org.bukkit.inventory.SaddledHorseInventory
local LlamaInventory = {}
---@return org.bukkit.inventory.ItemStack # the decor item
function LlamaInventory.getDecor(self, ) end

---@param stack org.bukkit.inventory.ItemStack the new item
---@return void # 
function LlamaInventory.setDecor(self, stack) end

