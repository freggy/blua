---@meta

---@class org.bukkit.entity.Shulker: org.bukkit.entity.Golem,org.bukkit.material.Colorable,org.bukkit.entity.Enemy
local Shulker = {}
---@return float # the peek state of the shulker between 0.0 and 1.0
function Shulker.getPeek(self, ) end

---@param value float peek state of the shulker, should be in between 0.0 and 1.0
---@return void # 
function Shulker.setPeek(self, value) end

---@return org.bukkit.block.BlockFace # the face to which the shulker is attached
function Shulker.getAttachedFace(self, ) end

---@param face org.bukkit.block.BlockFace the face to attach the shulker to
---@return void # 
function Shulker.setAttachedFace(self, face) end

