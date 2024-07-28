---@meta

---@class org.bukkit.event.player.PlayerLevelChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerLevelChangeEvent = {}
---@return int # The old level of the player
function PlayerLevelChangeEvent.getOldLevel(self, ) end

---@return int # The new (current) level of the player
function PlayerLevelChangeEvent.getNewLevel(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLevelChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLevelChangeEvent.getHandlerList(self, ) end

