---@meta

---@class org.bukkit.block.data.Brushable: org.bukkit.block.data.BlockData 
local Brushable = {}
---@return int # the 'dusted' value
function Brushable.getDusted() end

---@param dusted int the new 'dusted' value
---@return void # 
function Brushable.setDusted(dusted) end

---@return int # the maximum 'dusted' value
function Brushable.getMaximumDusted() end

