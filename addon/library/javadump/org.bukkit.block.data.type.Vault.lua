---@meta

---@class org.bukkit.block.data.type.Vault: org.bukkit.block.data.Directional
local Vault = {}
---@return org.bukkit.block.data.type.Vault.State # the 'vault_state' value
function Vault.getVaultState(self, ) end

---@return org.bukkit.block.data.type.Vault.State # the 'vault_state' value
function Vault.getTrialSpawnerState(self, ) end

---@param state org.bukkit.block.data.type.Vault.State the new 'vault_state' value
---@return void # 
function Vault.setVaultState(self, state) end

---@param state org.bukkit.block.data.type.Vault.State the new 'vault_state' value
---@return void # 
function Vault.setTrialSpawnerState(self, state) end

---@return boolean # the 'ominous' value
function Vault.isOminous(self, ) end

---@param ominous boolean the new 'ominous' value
---@return void # 
function Vault.setOminous(self, ominous) end

