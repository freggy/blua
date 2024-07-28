---@meta

---@class org.bukkit.material.Banner: org.bukkit.material.MaterialData
local Banner = {}
---@return boolean # 
function Banner.isWallBanner(self, ) end

---@return org.bukkit.block.BlockFace # 
function Banner.getAttachedFace(self, ) end

---@return org.bukkit.block.BlockFace # 
function Banner.getFacing(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Banner.setFacingDirection(self, face) end

---@return java.lang.String # 
function Banner.toString(self, ) end

---@return org.bukkit.material.Banner # 
function Banner.clone(self, ) end

