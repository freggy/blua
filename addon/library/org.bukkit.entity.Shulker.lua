---@meta

---@class org.bukkit.entity.Shulker: org.bukkit.entity.Golem 
local Shulker = {}
---@return float # the peek state of the shulker between 0.0 and 1.0
function Shulker.getPeek() end

---@param value float peek state of the shulker, should be in between 0.0 and 1.0
---@return void # 
function Shulker.setPeek(value) end

---@return org.bukkit.block.BlockFace # the face to which the shulker is attached
function Shulker.getAttachedFace() end

---@param face org.bukkit.block.BlockFace the face to attach the shulker to
---@return void # 
function Shulker.setAttachedFace(face) end

