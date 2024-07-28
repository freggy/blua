---@meta

---@class org.bukkit.event.player.PlayerSwapHandItemsEvent: org.bukkit.event.player.PlayerEvent
local PlayerSwapHandItemsEvent = {}
---@return org.bukkit.inventory.ItemStack # item in the main hand
function PlayerSwapHandItemsEvent.getMainHandItem(self, ) end

---@param mainHandItem org.bukkit.inventory.ItemStack new item in the main hand
---@return void # 
function PlayerSwapHandItemsEvent.setMainHandItem(self, mainHandItem) end

---@return org.bukkit.inventory.ItemStack # item in the off hand
function PlayerSwapHandItemsEvent.getOffHandItem(self, ) end

---@param offHandItem org.bukkit.inventory.ItemStack new item in the off hand
---@return void # 
function PlayerSwapHandItemsEvent.setOffHandItem(self, offHandItem) end

---@return boolean # 
function PlayerSwapHandItemsEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerSwapHandItemsEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSwapHandItemsEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerSwapHandItemsEvent.getHandlerList(self, ) end

