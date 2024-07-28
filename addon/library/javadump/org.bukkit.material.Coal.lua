---@meta

---@class org.bukkit.material.Coal: org.bukkit.material.MaterialData
local Coal = {}
---@return org.bukkit.CoalType # CoalType of this coal
function Coal.getType(self, ) end

---@param type org.bukkit.CoalType New type of this coal
---@return void # 
function Coal.setType(self, type) end

---@return java.lang.String # 
function Coal.toString(self, ) end

---@return org.bukkit.material.Coal # 
function Coal.clone(self, ) end

