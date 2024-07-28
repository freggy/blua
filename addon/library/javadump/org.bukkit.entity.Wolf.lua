---@meta

---@class org.bukkit.entity.Wolf: org.bukkit.entity.Tameable 
local Wolf = {}
---@return boolean # Anger true if angry
function Wolf.isAngry() end

---@param angry boolean true if angry
---@return void # 
function Wolf.setAngry(angry) end

---@return org.bukkit.DyeColor # the color of the collar
function Wolf.getCollarColor() end

---@param color org.bukkit.DyeColor the color to apply
---@return void # 
function Wolf.setCollarColor(color) end

---@return boolean # Whether the wolf is wet
function Wolf.isWet() end

---@return float # The angle of the wolf's tail in radians
function Wolf.getTailAngle() end

---@return boolean # Whether the wolf is interested
function Wolf.isInterested() end

---@param interested boolean Whether the wolf is interested
---@return void # 
function Wolf.setInterested(interested) end

---@return org.bukkit.entity.Wolf.Variant # wolf variant
function Wolf.getVariant() end

---@param variant org.bukkit.entity.Wolf.Variant wolf variant
---@return void # 
function Wolf.setVariant(variant) end

