---@meta

---@class org.bukkit.material.Torch: org.bukkit.material.SimpleAttachableMaterialData
local Torch = {}
---@return org.bukkit.block.BlockFace # BlockFace attached to
function Torch.getAttachedFace(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Torch.setFacingDirection(self, face) end

---@return org.bukkit.material.Torch # 
function Torch.clone(self, ) end

