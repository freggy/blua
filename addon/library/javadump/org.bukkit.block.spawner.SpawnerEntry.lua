---@meta

---@class org.bukkit.block.spawner.SpawnerEntry: 
local SpawnerEntry = {}
---@return org.bukkit.entity.EntitySnapshot # the snapshot
function SpawnerEntry.getSnapshot(self, ) end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot
---@return void # 
function SpawnerEntry.setSnapshot(self, snapshot) end

---@return int # the weight
function SpawnerEntry.getSpawnWeight(self, ) end

---@param spawnWeight int the new spawn weight
---@return void # 
function SpawnerEntry.setSpawnWeight(self, spawnWeight) end

---@return org.bukkit.block.spawner.SpawnRule # a copy of the spawn rule or null
function SpawnerEntry.getSpawnRule(self, ) end

---@param spawnRule org.bukkit.block.spawner.SpawnRule the new spawn rule to use or null
---@return void # 
function SpawnerEntry.setSpawnRule(self, spawnRule) end

---@return org.bukkit.block.spawner.SpawnerEntry.Equipment # the equipment, or null
function SpawnerEntry.getEquipment(self, ) end

---@param equipment org.bukkit.block.spawner.SpawnerEntry.Equipment new equipment, or null
---@return void # 
function SpawnerEntry.setEquipment(self, equipment) end

