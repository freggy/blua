---@meta

---@class org.bukkit.block.data.Levelled: org.bukkit.block.data.BlockData 
local Levelled = {}
---@return int # the 'level' value
function Levelled.getLevel() end

---@param level int the new 'level' value
---@return void # 
function Levelled.setLevel(level) end

---@return int # the maximum 'level' value
function Levelled.getMaximumLevel() end

---@return int # the minimum 'level' value
function Levelled.getMinimumLevel() end

