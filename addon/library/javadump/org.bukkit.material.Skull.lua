---@meta

---@class org.bukkit.material.Skull: org.bukkit.material.MaterialData
local Skull = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function Skull.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function Skull.getFacing(self, ) end

---@return java.lang.String # 
function Skull.toString(self, ) end

---@return org.bukkit.material.Skull # 
function Skull.clone(self, ) end

