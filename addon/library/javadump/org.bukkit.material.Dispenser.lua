---@meta

---@class org.bukkit.material.Dispenser: org.bukkit.material.FurnaceAndDispenser
local Dispenser = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function Dispenser.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function Dispenser.getFacing(self, ) end

---@return org.bukkit.material.Dispenser # 
function Dispenser.clone(self, ) end

