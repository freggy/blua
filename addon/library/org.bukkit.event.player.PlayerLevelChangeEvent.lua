---@meta

---@class org.bukkit.event.player.PlayerLevelChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerLevelChangeEvent = {}
---@return int # The old level of the player
function PlayerLevelChangeEvent.getOldLevel() end

---@return int # The new (current) level of the player
function PlayerLevelChangeEvent.getNewLevel() end

---@return org.bukkit.event.HandlerList # 
function PlayerLevelChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerLevelChangeEvent.getHandlerList() end

