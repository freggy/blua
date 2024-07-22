---@meta

---@class com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent: org.bukkit.event.Event 
local PreCreatureSpawnEvent = {}
---@return org.bukkit.Location # The location this creature is being spawned at
function PreCreatureSpawnEvent.getSpawnLocation() end

---@return org.bukkit.entity.EntityType # The type of creature being spawned
function PreCreatureSpawnEvent.getType() end

---@return org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason # Reason this creature is spawning (ie, NATURAL vs SPAWNER)
function PreCreatureSpawnEvent.getReason() end

---@return boolean # If the spawn process should be aborted vs trying more attempts
function PreCreatureSpawnEvent.shouldAbortSpawn() end

---@param shouldAbortSpawn boolean Set if the spawn process should be aborted vs trying more attempts
---@return void # 
function PreCreatureSpawnEvent.setShouldAbortSpawn(shouldAbortSpawn) end

---@return boolean # If the spawn of this creature is cancelled or not
function PreCreatureSpawnEvent.isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event, and abort the spawn of this creature
---@return void # 
function PreCreatureSpawnEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PreCreatureSpawnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PreCreatureSpawnEvent.getHandlerList() end

