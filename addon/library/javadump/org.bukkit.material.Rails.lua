---@meta

---@class org.bukkit.material.Rails: org.bukkit.material.MaterialData
local Rails = {}
---@return boolean # the whether this track is set on a slope
function Rails.isOnSlope(self, ) end

---@return boolean # the whether this track is set as a curve
function Rails.isCurve(self, ) end

---@return org.bukkit.block.BlockFace # the direction these tracks are set     <p>     Note that tracks are bidirectional and that the direction returned     is the ascending direction if the track is set on a slope. If it is     set as a curve, the corner of the track is returned.
function Rails.getDirection(self, ) end

---@return java.lang.String # 
function Rails.toString(self, ) end

---@return byte # the data without the extended part
function Rails.getConvertedData(self, ) end

---@param face org.bukkit.block.BlockFace the direction the track should be facing
---@param isOnSlope boolean whether or not the track should be on a slope
---@return void # 
function Rails.setDirection(self, face,isOnSlope) end

---@return org.bukkit.material.Rails # 
function Rails.clone(self, ) end

