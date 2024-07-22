---@meta

---@class org.bukkit.event.player.PlayerSpawnChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerSpawnChangeEvent = {}
---@return org.bukkit.event.player.PlayerSpawnChangeEvent.Cause # change cause
function PlayerSpawnChangeEvent.getCause() end

---@return boolean # true if is forced
function PlayerSpawnChangeEvent.isForced() end

---@param forced boolean true if forced
---@return void # 
function PlayerSpawnChangeEvent.setForced(forced) end

---@return org.bukkit.Location # new spawn location
function PlayerSpawnChangeEvent.getNewSpawn() end

---@param newSpawn org.bukkit.Location new spawn location, with non-null world
---@return void # 
function PlayerSpawnChangeEvent.setNewSpawn(newSpawn) end

---@return boolean # 
function PlayerSpawnChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerSpawnChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnChangeEvent.getHandlerList() end

