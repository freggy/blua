---@meta

---@class org.bukkit.block.data.type.Dispenser: org.bukkit.block.data.Directional
local Dispenser = {}
---@return boolean # the 'triggered' value
function Dispenser.isTriggered(self, ) end

---@param triggered boolean the new 'triggered' value
---@return void # 
function Dispenser.setTriggered(self, triggered) end

