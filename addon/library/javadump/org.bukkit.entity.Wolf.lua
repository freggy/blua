---@meta

---@class org.bukkit.entity.Wolf: org.bukkit.entity.Tameable,org.bukkit.entity.Sittable,io.papermc.paper.entity.CollarColorable
local Wolf = {}
---@return boolean # Anger true if angry
function Wolf.isAngry(self, ) end

---@param angry boolean true if angry
---@return void # 
function Wolf.setAngry(self, angry) end

---@return org.bukkit.DyeColor # the color of the collar
function Wolf.getCollarColor(self, ) end

---@param color org.bukkit.DyeColor the color to apply
---@return void # 
function Wolf.setCollarColor(self, color) end

---@return boolean # Whether the wolf is wet
function Wolf.isWet(self, ) end

---@return float # The angle of the wolf's tail in radians
function Wolf.getTailAngle(self, ) end

---@return boolean # Whether the wolf is interested
function Wolf.isInterested(self, ) end

---@param interested boolean Whether the wolf is interested
---@return void # 
function Wolf.setInterested(self, interested) end

---@return org.bukkit.entity.Wolf.Variant # wolf variant
function Wolf.getVariant(self, ) end

---@param variant org.bukkit.entity.Wolf.Variant wolf variant
---@return void # 
function Wolf.setVariant(self, variant) end

