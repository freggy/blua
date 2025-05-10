---@meta

---@class org.bukkit.block.Vault: org.bukkit.block.TileState
local Vault = {}
---@return double # This vault's activation range.
function Vault.getActivationRange(self, ) end

---@param activationRange double The new activation range.
---@return void # 
function Vault.setActivationRange(self, activationRange) end

---@return double # This vault's deactivation range.
function Vault.getDeactivationRange(self, ) end

---@param deactivationRange double The new deactivation range
---@return void # 
function Vault.setDeactivationRange(self, deactivationRange) end

---@return org.bukkit.inventory.ItemStack # The item that players must use to unlock this vault.
function Vault.getKeyItem(self, ) end

---@param key org.bukkit.inventory.ItemStack The key item.
---@return void # 
function Vault.setKeyItem(self, key) end

---@return org.bukkit.loot.LootTable # The loot table.
function Vault.getLootTable(self, ) end

---@param lootTable org.bukkit.loot.LootTable The new loot table.
---@return void # 
function Vault.setLootTable(self, lootTable) end

---@return org.bukkit.loot.LootTable # The {@link LootTable} that will be used to display items.
function Vault.getDisplayedLootTable(self, ) end

---@param lootTable org.bukkit.loot.LootTable The new loot table to display, or {@code null} to clear this display override.
---@return void # 
function Vault.setDisplayedLootTable(self, lootTable) end

---@return long # The next time that this vault block will be updated/ticked at.
function Vault.getNextStateUpdateTime(self, ) end

---@param nextStateUpdateTime long The next time that this vault block will be updated/ticked at.
---@return void # 
function Vault.setNextStateUpdateTime(self, nextStateUpdateTime) end

---@return java.util.Collection # An unmodifiable collection of player uuids.
function Vault.getRewardedPlayers(self, ) end

---@param playerUUID java.util.UUID The player's uuid.
---@return boolean # {@code true} if this player was previously not rewarded, and has been added as a result of this operation.
function Vault.addRewardedPlayer(self, playerUUID) end

---@param playerUUID java.util.UUID The player's uuid.
---@return boolean # {@code true} if this player was previously rewarded, and has been removed as a result of this operation.
function Vault.removeRewardedPlayer(self, playerUUID) end

---@param playerUUID java.util.UUID The player's uuid.
---@return boolean # Whether this player was previously rewarded by this vault.
function Vault.hasRewardedPlayer(self, playerUUID) end

---@return java.util.Set # An unmodifiable set of connected player uuids.
function Vault.getConnectedPlayers(self, ) end

---@param playerUUID java.util.UUID the player's uuid
---@return boolean # {@code true} if this player is currently connected to this vault.
function Vault.hasConnectedPlayer(self, playerUUID) end

---@return org.bukkit.inventory.ItemStack # The item currently being displayed inside this vault.
function Vault.getDisplayedItem(self, ) end

---@param displayedItem org.bukkit.inventory.ItemStack The item to display
---@return void # 
function Vault.setDisplayedItem(self, displayedItem) end

