---@meta

---@class com.destroystokyo.paper.entity.TargetEntityInfo: 
local TargetEntityInfo = {}
---@return org.bukkit.entity.Entity # Targeted entity
function TargetEntityInfo.getEntity(self, ) end

---@return org.bukkit.util.Vector # Targeted position
function TargetEntityInfo.getHitVector(self, ) end

