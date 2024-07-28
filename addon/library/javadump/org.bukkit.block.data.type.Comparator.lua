---@meta

---@class org.bukkit.block.data.type.Comparator: org.bukkit.block.data.Directional,org.bukkit.block.data.Powerable
local Comparator = {}
---@return org.bukkit.block.data.type.Comparator.Mode # the 'mode' value
function Comparator.getMode(self, ) end

---@param mode org.bukkit.block.data.type.Comparator.Mode the new 'mode' value
---@return void # 
function Comparator.setMode(self, mode) end

