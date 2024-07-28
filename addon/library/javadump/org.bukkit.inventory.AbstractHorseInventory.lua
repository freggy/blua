---@meta

---@class org.bukkit.inventory.AbstractHorseInventory: org.bukkit.inventory.Inventory
local AbstractHorseInventory = {}
---@return org.bukkit.inventory.ItemStack # the saddle item
function AbstractHorseInventory.getSaddle(self, ) end

---@param stack org.bukkit.inventory.ItemStack the new item
---@return void # 
function AbstractHorseInventory.setSaddle(self, stack) end

