---@meta

---@class org.bukkit.block.data.Orientable: org.bukkit.block.data.BlockData 
local Orientable = {}
---@return org.bukkit.Axis # the 'axis' value
function Orientable.getAxis() end

---@param axis org.bukkit.Axis the new 'axis' value
---@return void # 
function Orientable.setAxis(axis) end

---@return java.util.Set # the allowed 'axis' values
function Orientable.getAxes() end

