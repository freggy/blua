---@meta

---@class org.bukkit.spawner.TrialSpawnerConfiguration: org.bukkit.spawner.BaseSpawner
local TrialSpawnerConfiguration = {}
---@return float # the number of entities
function TrialSpawnerConfiguration.getBaseSpawnsBeforeCooldown(self, ) end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setBaseSpawnsBeforeCooldown(self, amount) end

---@return float # the number of entities
function TrialSpawnerConfiguration.getBaseSimultaneousEntities(self, ) end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setBaseSimultaneousEntities(self, amount) end

---@return float # the number of entities
function TrialSpawnerConfiguration.getAdditionalSpawnsBeforeCooldown(self, ) end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setAdditionalSpawnsBeforeCooldown(self, amount) end

---@return float # the number of entities
function TrialSpawnerConfiguration.getAdditionalSimultaneousEntities(self, ) end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setAdditionalSimultaneousEntities(self, amount) end

---@return java.util.Map # a map of loot tables and their associated weight, or an empty         map if there are none
function TrialSpawnerConfiguration.getPossibleRewards(self, ) end

---@param table org.bukkit.loot.LootTable the loot table
---@param weight int the weight, must be at least 1
---@return void # 
function TrialSpawnerConfiguration.addPossibleReward(self, table,weight) end

---@param table org.bukkit.loot.LootTable the loot table
---@return void # 
function TrialSpawnerConfiguration.removePossibleReward(self, table) end

---@param rewards java.util.Map a map of loot tables and their weights, or null to clear all                possible tables
---@return void # 
function TrialSpawnerConfiguration.setPossibleRewards(self, rewards) end

