---@meta

---@class org.bukkit.event.player.PlayerHideEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerHideEntityEvent = {}
---@return org.bukkit.entity.Entity # the hidden entity
function PlayerHideEntityEvent.getEntity(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerHideEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerHideEntityEvent.getHandlerList(self, ) end

