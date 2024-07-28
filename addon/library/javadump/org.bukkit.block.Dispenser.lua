---@meta

---@class org.bukkit.block.Dispenser: org.bukkit.block.Container,org.bukkit.Nameable,com.destroystokyo.paper.loottable.LootableBlockInventory
local Dispenser = {}
---@return org.bukkit.projectiles.BlockProjectileSource # a BlockProjectileSource if valid, otherwise null
function Dispenser.getBlockProjectileSource(self, ) end

---@return boolean # true if successful, otherwise false
function Dispenser.dispense(self, ) end

