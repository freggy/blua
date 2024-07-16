---@meta

---@class org.bukkit.block.data.Directional: org.bukkit.block.data.BlockData 
local Directional = {}
---@return org.bukkit.block.BlockFace # the 'facing' value
function Directional.getFacing() end

---@param facing org.bukkit.block.BlockFace the new 'facing' value
---@return void # 
function Directional.setFacing(facing) end

---@return java.util.Set # the allowed 'facing' values
function Directional.getFaces() end

