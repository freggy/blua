---@meta

---@class com.destroystokyo.paper.event.player.PlayerReadyArrowEvent: org.bukkit.event.player.PlayerEvent
local PlayerReadyArrowEvent = {}
---@return org.bukkit.inventory.ItemStack # the player is using to fire the arrow
function PlayerReadyArrowEvent.getBow(self, ) end

---@return org.bukkit.inventory.ItemStack # the arrow that is attempting to be used
function PlayerReadyArrowEvent.getArrow(self, ) end

---@return boolean # 
function PlayerReadyArrowEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerReadyArrowEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerReadyArrowEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerReadyArrowEvent.getHandlerList(self, ) end

