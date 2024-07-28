---@meta

---@class org.bukkit.block.TrialSpawner: org.bukkit.block.TileState 
local TrialSpawner = {}
---@return int # the number of ticks
function TrialSpawner.getCooldownLength() end

---@param ticks int the number of ticks
---@return void # 
function TrialSpawner.setCooldownLength(ticks) end

---@return int # the maximum distance(squared) a player can be in order for this spawner to be active.
function TrialSpawner.getRequiredPlayerRange() end

---@param requiredPlayerRange int the maximum distance (squared) a player can be in order for this spawner to be active.
---@return void # 
function TrialSpawner.setRequiredPlayerRange(requiredPlayerRange) end

---@return java.util.Collection # a collection of players this spawner is tracking or an empty         collection if there aren't any
function TrialSpawner.getTrackedPlayers() end

---@param player org.bukkit.entity.Player the player
---@return boolean # true if this spawner is tracking the provided player
function TrialSpawner.isTrackingPlayer(player) end

---@param player org.bukkit.entity.Player the player
---@return void # 
function TrialSpawner.startTrackingPlayer(player) end

---@param player org.bukkit.entity.Player the player
---@return void # 
function TrialSpawner.stopTrackingPlayer(player) end

---@return java.util.Collection # a collection of entities this spawner is tracking or an empty         collection if there aren't any
function TrialSpawner.getTrackedEntities() end

---@param entity org.bukkit.entity.Entity the entity
---@return boolean # true if this spawner is tracking the provided entity
function TrialSpawner.isTrackingEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity
---@return void # 
function TrialSpawner.startTrackingEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity
---@return void # 
function TrialSpawner.stopTrackingEntity(entity) end

---@return boolean # true is using the ominous configuration
function TrialSpawner.isOminous() end

---@param ominous boolean true to use the ominous TrialSpawnerConfiguration, false to                use the normal one.
---@return void # 
function TrialSpawner.setOminous(ominous) end

---@return org.bukkit.spawner.TrialSpawnerConfiguration # the TrialSpawnerConfiguration
function TrialSpawner.getNormalConfiguration() end

---@return org.bukkit.spawner.TrialSpawnerConfiguration # the TrialSpawnerConfiguration
function TrialSpawner.getOminousConfiguration() end

