---@meta

---@class org.bukkit.event.block.BlockCookEvent: org.bukkit.event.block.BlockEvent 
local BlockCookEvent = {}
---@return org.bukkit.inventory.ItemStack # smelting source ItemStack
function BlockCookEvent.getSource() end

---@return org.bukkit.inventory.ItemStack # smelting result ItemStack
function BlockCookEvent.getResult() end

---@param result org.bukkit.inventory.ItemStack new result ItemStack
---@return void # 
function BlockCookEvent.setResult(result) end

---@return boolean # 
function BlockCookEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockCookEvent.setCancelled(cancel) end

---@return org.bukkit.inventory.CookingRecipe # the recipe
function BlockCookEvent.getRecipe() end

---@return org.bukkit.event.HandlerList # 
function BlockCookEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockCookEvent.getHandlerList() end

