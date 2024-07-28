---@meta

---@class org.bukkit.material.Lever: org.bukkit.material.SimpleAttachableMaterialData 
local Lever = {}
---@return boolean # true if powered, otherwise false
function Lever.isPowered() end

---@param isPowered boolean whether the lever should be powered or not
---@return void # 
function Lever.setPowered(isPowered) end

---@return org.bukkit.block.BlockFace # BlockFace attached to
function Lever.getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Lever.setFacingDirection(face) end

---@return java.lang.String # 
function Lever.toString() end

---@return org.bukkit.material.Lever # 
function Lever.clone() end

