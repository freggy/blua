---@meta

---@class org.bukkit.event.block.CrafterCraftEvent: org.bukkit.event.block.BlockEvent
local CrafterCraftEvent = {}
---@return org.bukkit.inventory.ItemStack # the result for the craft
function CrafterCraftEvent.getResult(self, ) end

---@param result org.bukkit.inventory.ItemStack the result of the craft
---@return void # 
function CrafterCraftEvent.setResult(self, result) end

---@return org.bukkit.inventory.CraftingRecipe # the recipe that was used to craft this item
function CrafterCraftEvent.getRecipe(self, ) end

---@return boolean # 
function CrafterCraftEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function CrafterCraftEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function CrafterCraftEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function CrafterCraftEvent.getHandlerList(self, ) end

