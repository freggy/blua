---@meta

---@class org.bukkit.event.player.PlayerBedLeaveEvent: org.bukkit.event.player.PlayerEvent
local PlayerBedLeaveEvent = {}
---@return org.bukkit.block.Block # the bed block involved in this event
function PlayerBedLeaveEvent.getBed(self, ) end

---@return boolean # {@code true} if the spawn location will be changed
function PlayerBedLeaveEvent.shouldSetSpawnLocation(self, ) end

---@param setBedSpawn boolean {@code true} to change the new spawn location
---@return void # 
function PlayerBedLeaveEvent.setSpawnLocation(self, setBedSpawn) end

---@return boolean # 
function PlayerBedLeaveEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function PlayerBedLeaveEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedLeaveEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedLeaveEvent.getHandlerList(self, ) end

