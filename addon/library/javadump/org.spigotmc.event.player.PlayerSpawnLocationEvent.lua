---@meta

---@class org.spigotmc.event.player.PlayerSpawnLocationEvent: org.bukkit.event.player.PlayerEvent
local PlayerSpawnLocationEvent = {}
---@return org.bukkit.Location # the spawn location
function PlayerSpawnLocationEvent.getSpawnLocation(self, ) end

---@param location org.bukkit.Location the spawn location
---@return void # 
function PlayerSpawnLocationEvent.setSpawnLocation(self, location) end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnLocationEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnLocationEvent.getHandlerList(self, ) end

