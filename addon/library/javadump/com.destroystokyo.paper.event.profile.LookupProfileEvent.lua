---@meta

---@class com.destroystokyo.paper.event.profile.LookupProfileEvent: org.bukkit.event.Event 
local LookupProfileEvent = {}
---@return com.destroystokyo.paper.profile.PlayerProfile # The profile that was recently looked up. This profile can be mutated
function LookupProfileEvent.getPlayerProfile() end

---@return org.bukkit.event.HandlerList # 
function LookupProfileEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function LookupProfileEvent.getHandlerList() end

