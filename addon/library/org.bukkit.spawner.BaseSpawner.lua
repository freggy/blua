---@meta

---@class org.bukkit.spawner.BaseSpawner
local BaseSpawner = {}
---@return org.bukkit.entity.EntityType # The creature type or null if it not set.
function BaseSpawner.getSpawnedType() end

---@param creatureType org.bukkit.entity.EntityType The creature type or null to clear.
---@return void # 
function BaseSpawner.setSpawnedType(creatureType) end

---@return int # The delay.
function BaseSpawner.getDelay() end

---@param delay int The delay.
---@return void # 
function BaseSpawner.setDelay(delay) end

---@return int # the maximum distance(squared) a player can be in order for this spawner to be active.
function BaseSpawner.getRequiredPlayerRange() end

---@param requiredPlayerRange int the maximum distance (squared) a player can be in order for this spawner to be active.
---@return void # 
function BaseSpawner.setRequiredPlayerRange(requiredPlayerRange) end

---@return int # the spawn range
function BaseSpawner.getSpawnRange() end

---@param spawnRange int the new spawn range
---@return void # 
function BaseSpawner.setSpawnRange(spawnRange) end

---@return org.bukkit.entity.EntitySnapshot # the entity snapshot or null if no entities have been assigned to this         spawner.
function BaseSpawner.getSpawnedEntity() end

---@param snapshot org.bukkit.entity.EntitySnapshot the entity snapshot or null to clear
---@return void # 
function BaseSpawner.setSpawnedEntity(snapshot) end

---@param spawnerEntry org.bukkit.block.spawner.SpawnerEntry the spawner entry to use
---@return void # 
function BaseSpawner.setSpawnedEntity(spawnerEntry) end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot that will be spawned
---@param weight int the weight
---@param spawnRule org.bukkit.block.spawner.SpawnRule the spawn rule for this entity, or null
---@return void # 
function BaseSpawner.addPotentialSpawn(snapshot,weight,spawnRule) end

---@param spawnerEntry org.bukkit.block.spawner.SpawnerEntry the spawner entry to use
---@return void # 
function BaseSpawner.addPotentialSpawn(spawnerEntry) end

---@param entries java.util.Collection the list of entries
---@return void # 
function BaseSpawner.setPotentialSpawns(entries) end

---@return java.util.List # a list of potential spawns from this spawner, or an empty list if no         entities have been assigned to this spawner
function BaseSpawner.getPotentialSpawns() end

