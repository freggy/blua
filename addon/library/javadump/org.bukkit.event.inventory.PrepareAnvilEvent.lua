---@meta

---@class org.bukkit.event.inventory.PrepareAnvilEvent: com.destroystokyo.paper.event.inventory.PrepareResultEvent
local PrepareAnvilEvent = {}
---@return org.bukkit.inventory.AnvilInventory # 
function PrepareAnvilEvent.getInventory(self, ) end

---@param result org.bukkit.inventory.ItemStack result item
---@return void # 
function PrepareAnvilEvent.setResult(self, result) end

