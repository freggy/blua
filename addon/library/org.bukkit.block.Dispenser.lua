---@meta

---@class org.bukkit.block.Dispenser: org.bukkit.block.Container 
local Dispenser = {}
---@return org.bukkit.projectiles.BlockProjectileSource # a BlockProjectileSource if valid, otherwise null
function Dispenser.getBlockProjectileSource() end

---@return boolean # true if successful, otherwise false
function Dispenser.dispense() end

