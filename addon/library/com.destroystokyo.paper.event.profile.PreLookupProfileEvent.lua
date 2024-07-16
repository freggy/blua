---@meta

---@class com.destroystokyo.paper.event.profile.PreLookupProfileEvent: org.bukkit.event.Event 
local PreLookupProfileEvent = {}
---@return java.lang.String # Name of the profile
function PreLookupProfileEvent.getName() end

---@return java.util.UUID # The UUID of the profile if it has already been provided by a plugin
function PreLookupProfileEvent.getUUID() end

---@param uuid java.util.UUID the UUID to set for the profile or {@code null} to reset
---@return void # 
function PreLookupProfileEvent.setUUID(uuid) end

---@return java.util.Set # The currently pending pre-populated properties. Any property in this Set will be automatically prefilled on this Profile
function PreLookupProfileEvent.getProfileProperties() end

---@param properties java.util.Set The properties to add
---@return void # 
function PreLookupProfileEvent.setProfileProperties(properties) end

---@param properties java.util.Set The properties to add
---@return void # 
function PreLookupProfileEvent.addProfileProperties(properties) end

---@return org.bukkit.event.HandlerList # 
function PreLookupProfileEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PreLookupProfileEvent.getHandlerList() end

