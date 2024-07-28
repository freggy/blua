---@meta

---@class org.bukkit.block.data.Bisected: org.bukkit.block.data.BlockData
local Bisected = {}
---@return org.bukkit.block.data.Bisected.Half # the 'half' value
function Bisected.getHalf(self, ) end

---@param half org.bukkit.block.data.Bisected.Half the new 'half' value
---@return void # 
function Bisected.setHalf(self, half) end

