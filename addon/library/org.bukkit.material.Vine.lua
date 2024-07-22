---@meta

---@class org.bukkit.material.Vine: org.bukkit.material.MaterialData 
local Vine = {}
---@param face org.bukkit.block.BlockFace The face to check.
---@return boolean # Whether it is attached to that face.
function Vine.isOnFace(face) end

---@param face org.bukkit.block.BlockFace The face to attach.
---@return void # 
function Vine.putOnFace(face) end

---@param face org.bukkit.block.BlockFace The face to detach.
---@return void # 
function Vine.removeFromFace(face) end

---@return java.lang.String # 
function Vine.toString() end

---@return org.bukkit.material.Vine # 
function Vine.clone() end

