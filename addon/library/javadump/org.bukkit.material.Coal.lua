---@meta

---@class org.bukkit.material.Coal: org.bukkit.material.MaterialData 
local Coal = {}
---@return org.bukkit.CoalType # CoalType of this coal
function Coal.getType() end

---@param type org.bukkit.CoalType New type of this coal
---@return void # 
function Coal.setType(type) end

---@return java.lang.String # 
function Coal.toString() end

---@return org.bukkit.material.Coal # 
function Coal.clone() end

