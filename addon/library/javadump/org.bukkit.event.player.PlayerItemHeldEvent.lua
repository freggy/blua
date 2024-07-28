---@meta

---@class org.bukkit.event.player.PlayerItemHeldEvent: org.bukkit.event.player.PlayerEvent
local PlayerItemHeldEvent = {}
---@return int # Previous slot index
function PlayerItemHeldEvent.getPreviousSlot(self, ) end

---@return int # New slot index
function PlayerItemHeldEvent.getNewSlot(self, ) end

---@return boolean # 
function PlayerItemHeldEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerItemHeldEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemHeldEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemHeldEvent.getHandlerList(self, ) end

