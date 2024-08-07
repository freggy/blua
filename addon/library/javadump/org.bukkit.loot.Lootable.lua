---@meta

---@class org.bukkit.loot.Lootable: 
local Lootable = {}
---@param table org.bukkit.loot.LootTable the Loot Table this {@link org.bukkit.block.Container} or {@link org.bukkit.entity.Mob} will have.
---@return void # 
function Lootable.setLootTable(self, table) end

---@return org.bukkit.loot.LootTable # the Loot Table attached to this block or entity.
function Lootable.getLootTable(self, ) end

---@param table org.bukkit.loot.LootTable the Loot Table this {@link org.bukkit.block.Container} or {@link org.bukkit.entity.Mob} will have.
---@param seed long the seed to used to generate loot. Default is 0.
---@return void # 
function Lootable.setLootTable(self, table,seed) end

---@return boolean # Has a loot table
function Lootable.hasLootTable(self, ) end

---@return void # 
function Lootable.clearLootTable(self, ) end

---@param seed long the seed to used to generate loot. Default is 0.
---@return void # 
function Lootable.setSeed(self, seed) end

---@return long # the seed
function Lootable.getSeed(self, ) end

