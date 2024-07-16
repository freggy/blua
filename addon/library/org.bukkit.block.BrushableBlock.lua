---@meta

---@class org.bukkit.block.BrushableBlock: org.bukkit.loot.Lootable 
local BrushableBlock = {}
---@return org.bukkit.inventory.ItemStack # the item
function BrushableBlock.getItem() end

---@param item org.bukkit.inventory.ItemStack the item
---@return void # 
function BrushableBlock.setItem(item) end

