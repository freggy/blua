---@meta

---@class org.bukkit.material.Banner: org.bukkit.material.MaterialData 
local Banner = {}
---@return boolean # 
function Banner.isWallBanner() end

---@return org.bukkit.block.BlockFace # 
function Banner.getAttachedFace() end

---@return org.bukkit.block.BlockFace # 
function Banner.getFacing() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Banner.setFacingDirection(face) end

---@return java.lang.String # 
function Banner.toString() end

---@return org.bukkit.material.Banner # 
function Banner.clone() end

