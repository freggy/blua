---@meta

---@class com.destroystokyo.paper.event.player.PlayerPickupExperienceEvent: org.bukkit.event.player.PlayerEvent
local PlayerPickupExperienceEvent = {}
---@return org.bukkit.entity.ExperienceOrb # Returns the Orb that the player is picking up
function PlayerPickupExperienceEvent.getExperienceOrb(self, ) end

---@return boolean # 
function PlayerPickupExperienceEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerPickupExperienceEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupExperienceEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupExperienceEvent.getHandlerList(self, ) end

