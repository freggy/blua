---@meta

---@class org.bukkit.event.entity.EntityPortalEvent: org.bukkit.event.entity.EntityTeleportEvent 
local EntityPortalEvent = {}
---@return org.bukkit.PortalType # the portal type
function EntityPortalEvent.getPortalType() end

---@return org.bukkit.Location # starting point for search or exact destination
function EntityPortalEvent.getTo() end

---@param to org.bukkit.Location starting point for search or exact destination           or null to cancel
---@return void # 
function EntityPortalEvent.setTo(to) end

---@param searchRadius int the radius in which to search for a portal from the location
---@return void # 
function EntityPortalEvent.setSearchRadius(searchRadius) end

---@return int # the currently set search radius
function EntityPortalEvent.getSearchRadius() end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEvent.getHandlerList() end

