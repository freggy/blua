---@meta

---@class org.bukkit.event.player.PlayerBedLeaveEvent: org.bukkit.event.player.PlayerEvent 
local PlayerBedLeaveEvent = {}
---@return org.bukkit.block.Block # the bed block involved in this event
function PlayerBedLeaveEvent.getBed() end

---@return boolean # true if the spawn location will be changed
function PlayerBedLeaveEvent.shouldSetSpawnLocation() end

---@param setBedSpawn boolean true to change the new spawn location
---@return void # 
function PlayerBedLeaveEvent.setSpawnLocation(setBedSpawn) end

---@return boolean # 
function PlayerBedLeaveEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function PlayerBedLeaveEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedLeaveEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerBedLeaveEvent.getHandlerList() end

