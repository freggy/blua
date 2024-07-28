---@meta

---@class io.papermc.paper.event.player.PlayerUntrackEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerUntrackEntityEvent = {}
---@return org.bukkit.entity.Entity # the entity untracked
function PlayerUntrackEntityEvent.getEntity(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerUntrackEntityEvent.getHandlerList(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerUntrackEntityEvent.getHandlers(self, ) end

