---@meta

---@class org.bukkit.spawner.Spawner: org.bukkit.spawner.BaseSpawner
local Spawner = {}
---@param delay int The delay.
---@return void # 
function Spawner.setDelay(self, delay) end

---@return int # the minimum spawn delay amount
function Spawner.getMinSpawnDelay(self, ) end

---@param delay int the minimum spawn delay amount
---@return void # 
function Spawner.setMinSpawnDelay(self, delay) end

---@return int # the maximum spawn delay amount
function Spawner.getMaxSpawnDelay(self, ) end

---@param delay int the new maximum spawn delay amount
---@return void # 
function Spawner.setMaxSpawnDelay(self, delay) end

---@return int # the current spawn count
function Spawner.getSpawnCount(self, ) end

---@param spawnCount int the new spawn count
---@return void # 
function Spawner.setSpawnCount(self, spawnCount) end

---@return int # the maximum number of nearby, similar, entities
function Spawner.getMaxNearbyEntities(self, ) end

---@param maxNearbyEntities int the maximum number of nearby, similar, entities
---@return void # 
function Spawner.setMaxNearbyEntities(self, maxNearbyEntities) end

---@return boolean # True if a player is close enough to activate it
function Spawner.isActivated(self, ) end

---@return void # 
function Spawner.resetTimer(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack The item to spawn. Must not {@link org.bukkit.Material#isAir be air}.
---@return void # 
function Spawner.setSpawnedItem(self, itemStack) end

