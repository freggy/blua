---@meta

---@class org.bukkit.material.Pumpkin: org.bukkit.material.MaterialData 
local Pumpkin = {}
---@return boolean # 
function Pumpkin.isLit() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Pumpkin.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # 
function Pumpkin.getFacing() end

---@return java.lang.String # 
function Pumpkin.toString() end

---@return org.bukkit.material.Pumpkin # 
function Pumpkin.clone() end

