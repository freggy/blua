---@meta

---@class org.bukkit.block.spawner.SpawnerEntry
local SpawnerEntry = {}
---@return org.bukkit.entity.EntitySnapshot # the snapshot
function SpawnerEntry.getSnapshot() end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot
---@return void # 
function SpawnerEntry.setSnapshot(snapshot) end

---@return int # the weight
function SpawnerEntry.getSpawnWeight() end

---@param spawnWeight int the new spawn weight
---@return void # 
function SpawnerEntry.setSpawnWeight(spawnWeight) end

---@return org.bukkit.block.spawner.SpawnRule # a copy of the spawn rule or null
function SpawnerEntry.getSpawnRule() end

---@param spawnRule org.bukkit.block.spawner.SpawnRule the new spawn rule to use or null
---@return void # 
function SpawnerEntry.setSpawnRule(spawnRule) end

---@return org.bukkit.block.spawner.SpawnerEntry.Equipment # the equipment, or null
function SpawnerEntry.getEquipment() end

---@param equipment org.bukkit.block.spawner.SpawnerEntry.Equipment new equipment, or null
---@return void # 
function SpawnerEntry.setEquipment(equipment) end

