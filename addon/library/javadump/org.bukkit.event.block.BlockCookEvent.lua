---@meta

---@class org.bukkit.event.block.BlockCookEvent: org.bukkit.event.block.BlockEvent
local BlockCookEvent = {}
---@return org.bukkit.inventory.ItemStack # smelting source ItemStack
function BlockCookEvent.getSource(self, ) end

---@return org.bukkit.inventory.ItemStack # smelting result ItemStack
function BlockCookEvent.getResult(self, ) end

---@param result org.bukkit.inventory.ItemStack new result ItemStack
---@return void # 
function BlockCookEvent.setResult(self, result) end

---@return boolean # 
function BlockCookEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockCookEvent.setCancelled(self, cancel) end

---@return org.bukkit.inventory.CookingRecipe # the recipe
function BlockCookEvent.getRecipe(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockCookEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockCookEvent.getHandlerList(self, ) end

