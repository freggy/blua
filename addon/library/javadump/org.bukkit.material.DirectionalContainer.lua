---@meta

---@class org.bukkit.material.DirectionalContainer: org.bukkit.material.MaterialData 
local DirectionalContainer = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function DirectionalContainer.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # 
function DirectionalContainer.getFacing() end

---@return java.lang.String # 
function DirectionalContainer.toString() end

---@return org.bukkit.material.DirectionalContainer # 
function DirectionalContainer.clone() end

