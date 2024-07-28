---@meta

---@class org.bukkit.material.CocoaPlant: org.bukkit.material.MaterialData 
local CocoaPlant = {}
---@return org.bukkit.material.CocoaPlant.CocoaPlantSize # size
function CocoaPlant.getSize() end

---@param sz org.bukkit.material.CocoaPlant.CocoaPlantSize - size of plant
---@return void # 
function CocoaPlant.setSize(sz) end

---@return org.bukkit.block.BlockFace # 
function CocoaPlant.getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function CocoaPlant.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # 
function CocoaPlant.getFacing() end

---@return org.bukkit.material.CocoaPlant # 
function CocoaPlant.clone() end

---@return java.lang.String # 
function CocoaPlant.toString() end

