---@meta

---@class org.bukkit.spawner.TrialSpawnerConfiguration: org.bukkit.spawner.BaseSpawner 
local TrialSpawnerConfiguration = {}
---@return float # the number of entities
function TrialSpawnerConfiguration.getBaseSpawnsBeforeCooldown() end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setBaseSpawnsBeforeCooldown(amount) end

---@return float # the number of entities
function TrialSpawnerConfiguration.getBaseSimultaneousEntities() end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setBaseSimultaneousEntities(amount) end

---@return float # the number of entities
function TrialSpawnerConfiguration.getAdditionalSpawnsBeforeCooldown() end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setAdditionalSpawnsBeforeCooldown(amount) end

---@return float # the number of entities
function TrialSpawnerConfiguration.getAdditionalSimultaneousEntities() end

---@param amount float the number of entities
---@return void # 
function TrialSpawnerConfiguration.setAdditionalSimultaneousEntities(amount) end

---@return java.util.Map # a map of loot tables and their associated weight, or an empty         map if there are none
function TrialSpawnerConfiguration.getPossibleRewards() end

---@param table org.bukkit.loot.LootTable the loot table
---@param weight int the weight, must be at least 1
---@return void # 
function TrialSpawnerConfiguration.addPossibleReward(table,weight) end

---@param table org.bukkit.loot.LootTable the loot table
---@return void # 
function TrialSpawnerConfiguration.removePossibleReward(table) end

---@param rewards java.util.Map a map of loot tables and their weights, or null to clear all                possible tables
---@return void # 
function TrialSpawnerConfiguration.setPossibleRewards(rewards) end

