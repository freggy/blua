---@meta

---@class org.bukkit.material.CocoaPlant: org.bukkit.material.MaterialData
local CocoaPlant = {}
---@return org.bukkit.material.CocoaPlant.CocoaPlantSize # size
function CocoaPlant.getSize(self, ) end

---@param sz org.bukkit.material.CocoaPlant.CocoaPlantSize - size of plant
---@return void # 
function CocoaPlant.setSize(self, sz) end

---@return org.bukkit.block.BlockFace # 
function CocoaPlant.getAttachedFace(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function CocoaPlant.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function CocoaPlant.getFacing(self, ) end

---@return org.bukkit.material.CocoaPlant # 
function CocoaPlant.clone(self, ) end

---@return java.lang.String # 
function CocoaPlant.toString(self, ) end

