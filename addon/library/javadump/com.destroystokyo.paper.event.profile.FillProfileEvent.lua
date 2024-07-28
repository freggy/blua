---@meta

---@class com.destroystokyo.paper.event.profile.FillProfileEvent: org.bukkit.event.Event
local FillProfileEvent = {}
---@return com.destroystokyo.paper.profile.PlayerProfile # The Profile that had properties filled
function FillProfileEvent.getPlayerProfile(self, ) end

---@return java.util.Set # The new properties on the profile.
function FillProfileEvent.getProperties(self, ) end

---@return org.bukkit.event.HandlerList # 
function FillProfileEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function FillProfileEvent.getHandlerList(self, ) end

