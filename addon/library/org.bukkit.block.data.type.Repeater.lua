---@meta

---@class org.bukkit.block.data.type.Repeater: org.bukkit.block.data.Directional 
local Repeater = {}
---@return int # the 'delay' value
function Repeater.getDelay() end

---@param delay int the new 'delay' value
---@return void # 
function Repeater.setDelay(delay) end

---@return int # the minimum 'delay' value
function Repeater.getMinimumDelay() end

---@return int # the maximum 'delay' value
function Repeater.getMaximumDelay() end

---@return boolean # the 'locked' value
function Repeater.isLocked() end

---@param locked boolean the new 'locked' value
---@return void # 
function Repeater.setLocked(locked) end

