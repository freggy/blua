---@meta

---@class io.papermc.paper.datacomponent.item.PotDecorations: 
local PotDecorations = {}
---@param back org.bukkit.inventory.ItemType 
---@param left org.bukkit.inventory.ItemType 
---@param right org.bukkit.inventory.ItemType 
---@param front org.bukkit.inventory.ItemType 
---@return io.papermc.paper.datacomponent.item.PotDecorations # 
function PotDecorations.potDecorations(self, back,left,right,front) end

---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder # 
function PotDecorations.potDecorations(self, ) end

---@return org.bukkit.inventory.ItemType # the back item type.
function PotDecorations.back(self, ) end

---@return org.bukkit.inventory.ItemType # the left item type.
function PotDecorations.left(self, ) end

---@return org.bukkit.inventory.ItemType # the right item type.
function PotDecorations.right(self, ) end

---@return org.bukkit.inventory.ItemType # the front item type.
function PotDecorations.front(self, ) end

