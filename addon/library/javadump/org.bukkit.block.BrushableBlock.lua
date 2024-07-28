---@meta

---@class org.bukkit.block.BrushableBlock: org.bukkit.loot.Lootable,org.bukkit.block.TileState
local BrushableBlock = {}
---@return org.bukkit.inventory.ItemStack # the item
function BrushableBlock.getItem(self, ) end

---@param item org.bukkit.inventory.ItemStack the item
---@return void # 
function BrushableBlock.setItem(self, item) end

