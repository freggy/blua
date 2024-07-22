---@meta

---@class org.bukkit.block.data.type.Vault: org.bukkit.block.data.Directional 
local Vault = {}
---@return org.bukkit.block.data.type.Vault.State # the 'vault_state' value
function Vault.getTrialSpawnerState() end

---@param state org.bukkit.block.data.type.Vault.State the new 'vault_state' value
---@return void # 
function Vault.setTrialSpawnerState(state) end

---@return boolean # the 'ominous' value
function Vault.isOminous() end

---@param ominous boolean the new 'ominous' value
---@return void # 
function Vault.setOminous(ominous) end

