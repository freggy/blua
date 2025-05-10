---@meta

---@class org.bukkit.block.TrialSpawner: org.bukkit.block.TileState
local TrialSpawner = {}
---@return long # the game time in ticks
function TrialSpawner.getCooldownEnd(self, ) end

---@param ticks long the game time in ticks for the new cooldown
---@return void # 
function TrialSpawner.setCooldownEnd(self, ticks) end

---@return long # the game time in ticks
function TrialSpawner.getNextSpawnAttempt(self, ) end

---@param ticks long the game time in ticks for the next mob spawn
---@return void # 
function TrialSpawner.setNextSpawnAttempt(self, ticks) end

---@return int # the number of ticks
function TrialSpawner.getCooldownLength(self, ) end

---@param ticks int the number of ticks
---@return void # 
function TrialSpawner.setCooldownLength(self, ticks) end

---@return int # the maximum distance(squared) a player can be in order for this spawner to be active.
function TrialSpawner.getRequiredPlayerRange(self, ) end

---@param requiredPlayerRange int the maximum distance (squared) a player can be in order for this spawner to be active.
---@return void # 
function TrialSpawner.setRequiredPlayerRange(self, requiredPlayerRange) end

---@return java.util.Collection # a collection of players this spawner is tracking or an empty         collection if there aren't any
function TrialSpawner.getTrackedPlayers(self, ) end

---@param player org.bukkit.entity.Player the player
---@return boolean # true if this spawner is tracking the provided player
function TrialSpawner.isTrackingPlayer(self, player) end

---@param player org.bukkit.entity.Player the player
---@return void # 
function TrialSpawner.startTrackingPlayer(self, player) end

---@param player org.bukkit.entity.Player the player
---@return void # 
function TrialSpawner.stopTrackingPlayer(self, player) end

---@return java.util.Collection # a collection of entities this spawner is tracking or an empty         collection if there aren't any
function TrialSpawner.getTrackedEntities(self, ) end

---@param entity org.bukkit.entity.Entity the entity
---@return boolean # true if this spawner is tracking the provided entity
function TrialSpawner.isTrackingEntity(self, entity) end

---@param entity org.bukkit.entity.Entity the entity
---@return void # 
function TrialSpawner.startTrackingEntity(self, entity) end

---@param entity org.bukkit.entity.Entity the entity
---@return void # 
function TrialSpawner.stopTrackingEntity(self, entity) end

---@return boolean # true is using the ominous configuration
function TrialSpawner.isOminous(self, ) end

---@param ominous boolean true to use the ominous TrialSpawnerConfiguration, false to                use the normal one.
---@return void # 
function TrialSpawner.setOminous(self, ominous) end

---@return org.bukkit.spawner.TrialSpawnerConfiguration # the TrialSpawnerConfiguration
function TrialSpawner.getNormalConfiguration(self, ) end

---@return org.bukkit.spawner.TrialSpawnerConfiguration # the TrialSpawnerConfiguration
function TrialSpawner.getOminousConfiguration(self, ) end

