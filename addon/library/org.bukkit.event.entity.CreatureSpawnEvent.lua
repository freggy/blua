---@meta

---@class org.bukkit.event.entity.CreatureSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent 
local CreatureSpawnEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function CreatureSpawnEvent.getEntity() end

---@return org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason # A SpawnReason value detailing the reason for the creature being     spawned
function CreatureSpawnEvent.getSpawnReason() end

