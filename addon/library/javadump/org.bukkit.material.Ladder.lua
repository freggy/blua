---@meta

---@class org.bukkit.material.Ladder: org.bukkit.material.SimpleAttachableMaterialData
local Ladder = {}
---@return org.bukkit.block.BlockFace # BlockFace attached to
function Ladder.getAttachedFace(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Ladder.setFacingDirection(self, face) end

---@return org.bukkit.material.Ladder # 
function Ladder.clone(self, ) end

