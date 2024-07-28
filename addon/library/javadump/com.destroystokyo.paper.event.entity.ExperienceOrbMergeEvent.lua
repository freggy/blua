---@meta

---@class com.destroystokyo.paper.event.entity.ExperienceOrbMergeEvent: org.bukkit.event.entity.EntityEvent 
local ExperienceOrbMergeEvent = {}
---@return org.bukkit.entity.ExperienceOrb # The orb that will absorb the other experience orb
function ExperienceOrbMergeEvent.getMergeTarget() end

---@return org.bukkit.entity.ExperienceOrb # The orb that is subject to being removed and merged into the target orb
function ExperienceOrbMergeEvent.getMergeSource() end

---@return boolean # 
function ExperienceOrbMergeEvent.isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event, and prevent the orbs from merging
---@return void # 
function ExperienceOrbMergeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function ExperienceOrbMergeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ExperienceOrbMergeEvent.getHandlerList() end

