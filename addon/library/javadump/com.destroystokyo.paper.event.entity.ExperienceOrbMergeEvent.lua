---@meta

---@class com.destroystokyo.paper.event.entity.ExperienceOrbMergeEvent: org.bukkit.event.entity.EntityEvent
local ExperienceOrbMergeEvent = {}
---@return org.bukkit.entity.ExperienceOrb # The orb that will absorb the other experience orb
function ExperienceOrbMergeEvent.getMergeTarget(self, ) end

---@return org.bukkit.entity.ExperienceOrb # The orb that is subject to being removed and merged into the target orb
function ExperienceOrbMergeEvent.getMergeSource(self, ) end

---@return boolean # 
function ExperienceOrbMergeEvent.isCancelled(self, ) end

---@param cancel boolean {@code true} if you wish to cancel this event, and prevent the orbs from merging
---@return void # 
function ExperienceOrbMergeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ExperienceOrbMergeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ExperienceOrbMergeEvent.getHandlerList(self, ) end

