---@meta

---@class org.bukkit.entity.ItemDisplay: org.bukkit.entity.Display 
local ItemDisplay = {}
---@return org.bukkit.inventory.ItemStack # the displayed item stack
function ItemDisplay.getItemStack() end

---@param item org.bukkit.inventory.ItemStack the new item stack
---@return void # 
function ItemDisplay.setItemStack(item) end

---@return org.bukkit.entity.ItemDisplay.ItemDisplayTransform # item display transform
function ItemDisplay.getItemDisplayTransform() end

---@param display org.bukkit.entity.ItemDisplay.ItemDisplayTransform new display
---@return void # 
function ItemDisplay.setItemDisplayTransform(display) end

