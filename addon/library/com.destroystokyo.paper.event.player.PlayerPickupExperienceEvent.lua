---@meta

---@class com.destroystokyo.paper.event.player.PlayerPickupExperienceEvent: org.bukkit.event.player.PlayerEvent 
local PlayerPickupExperienceEvent = {}
---@return org.bukkit.entity.ExperienceOrb # Returns the Orb that the player is picking up
function PlayerPickupExperienceEvent.getExperienceOrb() end

---@return boolean # 
function PlayerPickupExperienceEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerPickupExperienceEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupExperienceEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupExperienceEvent.getHandlerList() end

