---@meta

---@class org.bukkit.block.Crafter: org.bukkit.block.Container,com.destroystokyo.paper.loottable.LootableBlockInventory
local Crafter = {}
---@return int # number of ticks remaining
function Crafter.getCraftingTicks(self, ) end

---@param ticks int number of ticks remaining
---@return void # 
function Crafter.setCraftingTicks(self, ticks) end

---@param slot int slot index
---@return boolean # disabled status
function Crafter.isSlotDisabled(self, slot) end

---@param slot int slot index
---@param disabled boolean disabled status
---@return void # 
function Crafter.setSlotDisabled(self, slot,disabled) end

---@return boolean # powered status
function Crafter.isTriggered(self, ) end

---@param triggered boolean powered status
---@return void # 
function Crafter.setTriggered(self, triggered) end

