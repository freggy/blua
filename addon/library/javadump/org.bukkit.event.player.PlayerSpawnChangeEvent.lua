---@meta

---@class org.bukkit.event.player.PlayerSpawnChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerSpawnChangeEvent = {}
---@return org.bukkit.event.player.PlayerSpawnChangeEvent.Cause # change cause
function PlayerSpawnChangeEvent.getCause(self, ) end

---@return boolean # true if is forced
function PlayerSpawnChangeEvent.isForced(self, ) end

---@param forced boolean true if forced
---@return void # 
function PlayerSpawnChangeEvent.setForced(self, forced) end

---@return org.bukkit.Location # new spawn location
function PlayerSpawnChangeEvent.getNewSpawn(self, ) end

---@param newSpawn org.bukkit.Location new spawn location, with non-null world
---@return void # 
function PlayerSpawnChangeEvent.setNewSpawn(self, newSpawn) end

---@return boolean # 
function PlayerSpawnChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerSpawnChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerSpawnChangeEvent.getHandlerList(self, ) end

