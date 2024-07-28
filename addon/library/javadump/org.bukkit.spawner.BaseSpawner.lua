---@meta

---@class org.bukkit.spawner.BaseSpawner: 
local BaseSpawner = {}
---@return org.bukkit.entity.EntityType # The creature type or null if it not set.
function BaseSpawner.getSpawnedType(self, ) end

---@param creatureType org.bukkit.entity.EntityType The creature type or null to clear.
---@return void # 
function BaseSpawner.setSpawnedType(self, creatureType) end

---@return int # The delay.
function BaseSpawner.getDelay(self, ) end

---@param delay int The delay.
---@return void # 
function BaseSpawner.setDelay(self, delay) end

---@return int # the maximum distance(squared) a player can be in order for this spawner to be active.
function BaseSpawner.getRequiredPlayerRange(self, ) end

---@param requiredPlayerRange int the maximum distance (squared) a player can be in order for this spawner to be active.
---@return void # 
function BaseSpawner.setRequiredPlayerRange(self, requiredPlayerRange) end

---@return int # the spawn range
function BaseSpawner.getSpawnRange(self, ) end

---@param spawnRange int the new spawn range
---@return void # 
function BaseSpawner.setSpawnRange(self, spawnRange) end

---@return org.bukkit.entity.EntitySnapshot # the entity snapshot or null if no entities have been assigned to this         spawner.
function BaseSpawner.getSpawnedEntity(self, ) end

---@param snapshot org.bukkit.entity.EntitySnapshot the entity snapshot or null to clear
---@return void # 
function BaseSpawner.setSpawnedEntity(self, snapshot) end

---@param spawnerEntry org.bukkit.block.spawner.SpawnerEntry the spawner entry to use
---@return void # 
function BaseSpawner.setSpawnedEntity(self, spawnerEntry) end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot that will be spawned
---@param weight int the weight
---@param spawnRule org.bukkit.block.spawner.SpawnRule the spawn rule for this entity, or null
---@return void # 
function BaseSpawner.addPotentialSpawn(self, snapshot,weight,spawnRule) end

---@param spawnerEntry org.bukkit.block.spawner.SpawnerEntry the spawner entry to use
---@return void # 
function BaseSpawner.addPotentialSpawn(self, spawnerEntry) end

---@param entries java.util.Collection the list of entries
---@return void # 
function BaseSpawner.setPotentialSpawns(self, entries) end

---@return java.util.List # a list of potential spawns from this spawner, or an empty list if no         entities have been assigned to this spawner
function BaseSpawner.getPotentialSpawns(self, ) end

