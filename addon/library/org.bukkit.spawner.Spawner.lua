---@meta

---@class org.bukkit.spawner.Spawner: org.bukkit.spawner.BaseSpawner 
local Spawner = {}
---@param delay int The delay.
---@return void # 
function Spawner.setDelay(delay) end

---@return int # the minimum spawn delay amount
function Spawner.getMinSpawnDelay() end

---@param delay int the minimum spawn delay amount
---@return void # 
function Spawner.setMinSpawnDelay(delay) end

---@return int # the maximum spawn delay amount
function Spawner.getMaxSpawnDelay() end

---@param delay int the new maximum spawn delay amount
---@return void # 
function Spawner.setMaxSpawnDelay(delay) end

---@return int # the current spawn count
function Spawner.getSpawnCount() end

---@param spawnCount int the new spawn count
---@return void # 
function Spawner.setSpawnCount(spawnCount) end

---@return int # the maximum number of nearby, similar, entities
function Spawner.getMaxNearbyEntities() end

---@param maxNearbyEntities int the maximum number of nearby, similar, entities
---@return void # 
function Spawner.setMaxNearbyEntities(maxNearbyEntities) end

---@return boolean # True if a player is close enough to activate it
function Spawner.isActivated() end

---@return void # 
function Spawner.resetTimer() end

---@param itemStack org.bukkit.inventory.ItemStack The item to spawn. Must not {@link org.bukkit.Material#isAir be air}.
---@return void # 
function Spawner.setSpawnedItem(itemStack) end

