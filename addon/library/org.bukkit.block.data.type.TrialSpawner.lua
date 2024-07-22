---@meta

---@class org.bukkit.block.data.type.TrialSpawner: org.bukkit.block.data.BlockData 
local TrialSpawner = {}
---@return org.bukkit.block.data.type.TrialSpawner.State # the 'trial_spawner_state' value
function TrialSpawner.getTrialSpawnerState() end

---@param state org.bukkit.block.data.type.TrialSpawner.State the new 'trial_spawner_state' value
---@return void # 
function TrialSpawner.setTrialSpawnerState(state) end

---@return boolean # the 'ominous' value
function TrialSpawner.isOminous() end

---@param ominous boolean the new 'ominous' value
---@return void # 
function TrialSpawner.setOminous(ominous) end

