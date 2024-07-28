---@meta

---@class org.bukkit.material.Ladder: org.bukkit.material.SimpleAttachableMaterialData 
local Ladder = {}
---@return org.bukkit.block.BlockFace # BlockFace attached to
function Ladder.getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Ladder.setFacingDirection(face) end

---@return org.bukkit.material.Ladder # 
function Ladder.clone() end

