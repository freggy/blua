---@meta

---@class org.bukkit.material.SpawnEgg: org.bukkit.material.MaterialData 
local SpawnEgg = {}
---@return org.bukkit.entity.EntityType # The entity type.
function SpawnEgg.getSpawnedType() end

---@param type org.bukkit.entity.EntityType The entity type.
---@return void # 
function SpawnEgg.setSpawnedType(type) end

---@return java.lang.String # 
function SpawnEgg.toString() end

---@return org.bukkit.material.SpawnEgg # 
function SpawnEgg.clone() end

