---@meta

---@class org.spigotmc.event.player.PlayerSpawnLocationEvent: org.bukkit.event.player.PlayerEvent 
local PlayerSpawnLocationEvent = {}
---@return org.bukkit.Location # the spawn location
function PlayerSpawnLocationEvent.getSpawnLocation() end

---@param location org.bukkit.Location the spawn location
---@return void # 
function PlayerSpawnLocationEvent.setSpawnLocation(location) end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnLocationEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnLocationEvent.getHandlerList() end

