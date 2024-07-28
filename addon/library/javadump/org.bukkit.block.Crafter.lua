---@meta

---@class org.bukkit.block.Crafter: org.bukkit.block.Container 
local Crafter = {}
---@return int # number of ticks remaining
function Crafter.getCraftingTicks() end

---@param ticks int number of ticks remaining
---@return void # 
function Crafter.setCraftingTicks(ticks) end

---@param slot int slot index
---@return boolean # disabled status
function Crafter.isSlotDisabled(slot) end

---@param slot int slot index
---@param disabled boolean disabled status
---@return void # 
function Crafter.setSlotDisabled(slot,disabled) end

---@return boolean # powered status
function Crafter.isTriggered() end

---@param triggered boolean powered status
---@return void # 
function Crafter.setTriggered(triggered) end

