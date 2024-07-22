---@meta

---@class org.bukkit.event.player.PlayerInteractAtEntityEvent: org.bukkit.event.player.PlayerInteractEntityEvent 
local PlayerInteractAtEntityEvent = {}
---@return org.bukkit.util.Vector # 
function PlayerInteractAtEntityEvent.getClickedPosition() end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractAtEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractAtEntityEvent.getHandlerList() end

