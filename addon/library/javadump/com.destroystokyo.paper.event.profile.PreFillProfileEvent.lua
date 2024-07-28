---@meta

---@class com.destroystokyo.paper.event.profile.PreFillProfileEvent: org.bukkit.event.Event
local PreFillProfileEvent = {}
---@return com.destroystokyo.paper.profile.PlayerProfile # The profile that needs its properties filled
function PreFillProfileEvent.getPlayerProfile(self, ) end

---@param properties java.util.Collection The properties to set/append
---@return void # 
function PreFillProfileEvent.setProperties(self, properties) end

---@return org.bukkit.event.HandlerList # 
function PreFillProfileEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PreFillProfileEvent.getHandlerList(self, ) end

