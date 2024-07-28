---@meta

---@class org.bukkit.event.player.PlayerHideEntityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerHideEntityEvent = {}
---@return org.bukkit.entity.Entity # the hidden entity
function PlayerHideEntityEvent.getEntity() end

---@return org.bukkit.event.HandlerList # 
function PlayerHideEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerHideEntityEvent.getHandlerList() end

