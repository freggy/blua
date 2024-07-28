---@meta

---@class org.bukkit.block.Hopper: org.bukkit.block.Container,com.destroystokyo.paper.loottable.LootableBlockInventory
local Hopper = {}
---@param cooldown int the cooldown in ticks
---@return void # 
function Hopper.setTransferCooldown(self, cooldown) end

---@return int # the cooldown in ticks
function Hopper.getTransferCooldown(self, ) end

