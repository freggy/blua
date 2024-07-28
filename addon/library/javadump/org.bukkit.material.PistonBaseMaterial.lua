---@meta

---@class org.bukkit.material.PistonBaseMaterial: org.bukkit.material.MaterialData
local PistonBaseMaterial = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function PistonBaseMaterial.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function PistonBaseMaterial.getFacing(self, ) end

---@return boolean # 
function PistonBaseMaterial.isPowered(self, ) end

---@param powered boolean true if the piston is extended {@literal &} powered, or false
---@return void # 
function PistonBaseMaterial.setPowered(self, powered) end

---@return boolean # true if this piston is "sticky", or false
function PistonBaseMaterial.isSticky(self, ) end

---@return org.bukkit.material.PistonBaseMaterial # 
function PistonBaseMaterial.clone(self, ) end

