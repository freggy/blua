---@meta

---@class org.bukkit.event.player.PlayerPortalEvent: org.bukkit.event.player.PlayerTeleportEvent 
local PlayerPortalEvent = {}
---@return org.bukkit.Location # starting point for search or exact destination
function PlayerPortalEvent.getTo() end

---@param to org.bukkit.Location starting point for search or exact destination
---@return void # 
function PlayerPortalEvent.setTo(to) end

---@return boolean # no effect
function PlayerPortalEvent.willDismountPlayer() end

---@return java.util.Set # no effect
function PlayerPortalEvent.getRelativeTeleportationFlags() end

---@param searchRadius int the radius in which to search for a portal from the location
---@return void # 
function PlayerPortalEvent.setSearchRadius(searchRadius) end

---@return int # the currently set search radius
function PlayerPortalEvent.getSearchRadius() end

---@return boolean # whether there should create be a destination portal created
function PlayerPortalEvent.getCanCreatePortal() end

---@param canCreatePortal boolean Sets whether there should be a destination portal created
---@return void # 
function PlayerPortalEvent.setCanCreatePortal(canCreatePortal) end

---@param creationRadius int the radius in which to create a portal from the location
---@return void # 
function PlayerPortalEvent.setCreationRadius(creationRadius) end

---@return int # the currently set creation radius
function PlayerPortalEvent.getCreationRadius() end

---@return org.bukkit.event.HandlerList # 
function PlayerPortalEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerPortalEvent.getHandlerList() end

