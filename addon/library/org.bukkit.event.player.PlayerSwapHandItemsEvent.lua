---@meta

---@class org.bukkit.event.player.PlayerSwapHandItemsEvent: org.bukkit.event.player.PlayerEvent 
local PlayerSwapHandItemsEvent = {}
---@return org.bukkit.inventory.ItemStack # item in the main hand
function PlayerSwapHandItemsEvent.getMainHandItem() end

---@param mainHandItem org.bukkit.inventory.ItemStack new item in the main hand
---@return void # 
function PlayerSwapHandItemsEvent.setMainHandItem(mainHandItem) end

---@return org.bukkit.inventory.ItemStack # item in the off hand
function PlayerSwapHandItemsEvent.getOffHandItem() end

---@param offHandItem org.bukkit.inventory.ItemStack new item in the off hand
---@return void # 
function PlayerSwapHandItemsEvent.setOffHandItem(offHandItem) end

---@return boolean # 
function PlayerSwapHandItemsEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerSwapHandItemsEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSwapHandItemsEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerSwapHandItemsEvent.getHandlerList() end

