---@meta

---@class org.bukkit.material.PistonExtensionMaterial: org.bukkit.material.MaterialData
local PistonExtensionMaterial = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function PistonExtensionMaterial.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function PistonExtensionMaterial.getFacing(self, ) end

---@return boolean # true if this piston is "sticky", or false
function PistonExtensionMaterial.isSticky(self, ) end

---@param sticky boolean true if sticky, otherwise false
---@return void # 
function PistonExtensionMaterial.setSticky(self, sticky) end

---@return org.bukkit.block.BlockFace # 
function PistonExtensionMaterial.getAttachedFace(self, ) end

---@return org.bukkit.material.PistonExtensionMaterial # 
function PistonExtensionMaterial.clone(self, ) end

