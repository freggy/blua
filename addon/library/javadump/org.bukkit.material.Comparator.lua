---@meta

---@class org.bukkit.material.Comparator: org.bukkit.material.MaterialData
local Comparator = {}
---@param isSubtraction boolean True if the comparator is in subtraction mode, false for normal comparator operation
---@return void # 
function Comparator.setSubtractionMode(self, isSubtraction) end

---@return boolean # True if the comparator is in subtraction mode, false if normal comparator operation
function Comparator.isSubtractionMode(self, ) end

---@param face org.bukkit.block.BlockFace The direction to set this comparator to
---@return void # 
function Comparator.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # The direction this comparator is facing
function Comparator.getFacing(self, ) end

---@return java.lang.String # 
function Comparator.toString(self, ) end

---@return org.bukkit.material.Comparator # 
function Comparator.clone(self, ) end

---@return boolean # true if the comparator is powered
function Comparator.isPowered(self, ) end

---@return boolean # true if the comparator is being powered
function Comparator.isBeingPowered(self, ) end

