---@meta

---@class org.bukkit.event.player.PlayerItemHeldEvent: org.bukkit.event.player.PlayerEvent 
local PlayerItemHeldEvent = {}
---@return int # Previous slot index
function PlayerItemHeldEvent.getPreviousSlot() end

---@return int # New slot index
function PlayerItemHeldEvent.getNewSlot() end

---@return boolean # 
function PlayerItemHeldEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerItemHeldEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemHeldEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemHeldEvent.getHandlerList() end

