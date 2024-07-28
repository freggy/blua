---@meta

---@class org.bukkit.material.Bed: org.bukkit.material.MaterialData
local Bed = {}
---@return boolean # true if this is the head of the bed, false if it is the foot
function Bed.isHeadOfBed(self, ) end

---@param isHeadOfBed boolean True to make it the head.
---@return void # 
function Bed.setHeadOfBed(self, isHeadOfBed) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Bed.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # the direction the head of the bed is facing
function Bed.getFacing(self, ) end

---@return java.lang.String # 
function Bed.toString(self, ) end

---@return org.bukkit.material.Bed # 
function Bed.clone(self, ) end

