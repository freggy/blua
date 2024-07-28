---@meta

---@class org.bukkit.material.DirectionalContainer: org.bukkit.material.MaterialData
local DirectionalContainer = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function DirectionalContainer.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function DirectionalContainer.getFacing(self, ) end

---@return java.lang.String # 
function DirectionalContainer.toString(self, ) end

---@return org.bukkit.material.DirectionalContainer # 
function DirectionalContainer.clone(self, ) end

