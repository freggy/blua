---@meta

---@class org.bukkit.material.Pumpkin: org.bukkit.material.MaterialData
local Pumpkin = {}
---@return boolean # 
function Pumpkin.isLit(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Pumpkin.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function Pumpkin.getFacing(self, ) end

---@return java.lang.String # 
function Pumpkin.toString(self, ) end

---@return org.bukkit.material.Pumpkin # 
function Pumpkin.clone(self, ) end

