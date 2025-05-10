---@meta

---@class org.bukkit.event.player.PlayerRespawnEvent: io.papermc.paper.event.player.AbstractRespawnEvent
local PlayerRespawnEvent = {}
---@param respawnLocation org.bukkit.Location new location for the respawn
---@return void # 
function PlayerRespawnEvent.setRespawnLocation(self, respawnLocation) end

---@return org.bukkit.event.HandlerList # 
function PlayerRespawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRespawnEvent.getHandlerList(self, ) end

