---@meta

---@class org.bukkit.material.Bed: org.bukkit.material.MaterialData 
local Bed = {}
---@return boolean # true if this is the head of the bed, false if it is the foot
function Bed.isHeadOfBed() end

---@param isHeadOfBed boolean True to make it the head.
---@return void # 
function Bed.setHeadOfBed(isHeadOfBed) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Bed.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # the direction the head of the bed is facing
function Bed.getFacing() end

---@return java.lang.String # 
function Bed.toString() end

---@return org.bukkit.material.Bed # 
function Bed.clone() end

