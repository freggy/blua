---@meta

---@class com.destroystokyo.paper.event.player.PlayerReadyArrowEvent: org.bukkit.event.player.PlayerEvent 
local PlayerReadyArrowEvent = {}
---@return org.bukkit.inventory.ItemStack # the player is using to fire the arrow
function PlayerReadyArrowEvent.getBow() end

---@return org.bukkit.inventory.ItemStack # the arrow that is attempting to be used
function PlayerReadyArrowEvent.getArrow() end

---@return boolean # 
function PlayerReadyArrowEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerReadyArrowEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerReadyArrowEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerReadyArrowEvent.getHandlerList() end

