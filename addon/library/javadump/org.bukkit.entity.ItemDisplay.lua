---@meta

---@class org.bukkit.entity.ItemDisplay: org.bukkit.entity.Display
local ItemDisplay = {}
---@return org.bukkit.inventory.ItemStack # the displayed item stack
function ItemDisplay.getItemStack(self, ) end

---@param item org.bukkit.inventory.ItemStack the new item stack
---@return void # 
function ItemDisplay.setItemStack(self, item) end

---@return org.bukkit.entity.ItemDisplay.ItemDisplayTransform # item display transform
function ItemDisplay.getItemDisplayTransform(self, ) end

---@param display org.bukkit.entity.ItemDisplay.ItemDisplayTransform new display
---@return void # 
function ItemDisplay.setItemDisplayTransform(self, display) end

