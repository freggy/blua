---@meta

---@class org.bukkit.event.player.PlayerShowEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerShowEntityEvent = {}
---@return org.bukkit.entity.Entity # the shown entity
function PlayerShowEntityEvent.getEntity(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerShowEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerShowEntityEvent.getHandlerList(self, ) end

