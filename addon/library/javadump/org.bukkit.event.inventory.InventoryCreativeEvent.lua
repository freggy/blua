---@meta

---@class org.bukkit.event.inventory.InventoryCreativeEvent: org.bukkit.event.inventory.InventoryClickEvent 
local InventoryCreativeEvent = {}
---@return org.bukkit.inventory.ItemStack # 
function InventoryCreativeEvent.getCursor() end

---@param item org.bukkit.inventory.ItemStack 
---@return void # 
function InventoryCreativeEvent.setCursor(item) end

