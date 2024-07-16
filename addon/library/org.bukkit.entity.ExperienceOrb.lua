---@meta

---@class org.bukkit.entity.ExperienceOrb: org.bukkit.entity.Entity 
local ExperienceOrb = {}
---@return int # Amount of experience
function ExperienceOrb.getExperience() end

---@param value int Amount of experience
---@return void # 
function ExperienceOrb.setExperience(value) end

---@return int # the count
function ExperienceOrb.getCount() end

---@param count int the new count
---@return void # 
function ExperienceOrb.setCount(count) end

---@return boolean # if orb was spawned from a bottle
function ExperienceOrb.isFromBottle() end

---@return java.util.UUID # UUID of the player that triggered this orb to drop, or null if unknown/no triggering entity
function ExperienceOrb.getTriggerEntityId() end

---@return java.util.UUID # The UUID of the entity that sourced this experience orb
function ExperienceOrb.getSourceEntityId() end

---@return org.bukkit.entity.ExperienceOrb.SpawnReason # The reason for this orb being spawned.
function ExperienceOrb.getSpawnReason() end

