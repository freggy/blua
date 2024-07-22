---@meta

---@class org.bukkit.event.entity.EntityDamageByBlockEvent: org.bukkit.event.entity.EntityDamageEvent 
local EntityDamageByBlockEvent = {}
---@return org.bukkit.block.Block # Block that damaged the player
function EntityDamageByBlockEvent.getDamager() end

---@return org.bukkit.block.BlockState # the block state
function EntityDamageByBlockEvent.getDamagerBlockState() end

