---@meta

---@class org.bukkit.material.ExtendedRails: org.bukkit.material.Rails 
local ExtendedRails = {}
---@return boolean # 
function ExtendedRails.isCurve() end

---@return byte # 
function ExtendedRails.getConvertedData() end

---@param face org.bukkit.block.BlockFace 
---@param isOnSlope boolean 
---@return void # 
function ExtendedRails.setDirection(face,isOnSlope) end

---@return org.bukkit.material.ExtendedRails # 
function ExtendedRails.clone() end

