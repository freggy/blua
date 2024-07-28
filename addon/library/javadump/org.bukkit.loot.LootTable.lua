---@meta

---@class org.bukkit.loot.LootTable: org.bukkit.Keyed
local LootTable = {}
---@param random java.util.Random the random instance to use to generate loot
---@param context org.bukkit.loot.LootContext context within to populate loot
---@return java.util.Collection # a list of ItemStacks
function LootTable.populateLoot(self, random,context) end

---@param inventory org.bukkit.inventory.Inventory the inventory to fill
---@param random java.util.Random the random instance to use to generate loot
---@param context org.bukkit.loot.LootContext context within to populate loot
---@return void # 
function LootTable.fillInventory(self, inventory,random,context) end

