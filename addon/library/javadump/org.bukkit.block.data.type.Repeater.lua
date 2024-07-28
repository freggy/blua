---@meta

---@class org.bukkit.block.data.type.Repeater: org.bukkit.block.data.Directional,org.bukkit.block.data.Powerable
local Repeater = {}
---@return int # the 'delay' value
function Repeater.getDelay(self, ) end

---@param delay int the new 'delay' value
---@return void # 
function Repeater.setDelay(self, delay) end

---@return int # the minimum 'delay' value
function Repeater.getMinimumDelay(self, ) end

---@return int # the maximum 'delay' value
function Repeater.getMaximumDelay(self, ) end

---@return boolean # the 'locked' value
function Repeater.isLocked(self, ) end

---@param locked boolean the new 'locked' value
---@return void # 
function Repeater.setLocked(self, locked) end

